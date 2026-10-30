package rt_pkg;

	typedef enum logic [31:0] q16_16_t;
	typedef enum logic [15:0] q1_15_t;

	typedef struct packed {
		q16_16_t x, y, z;
	} vec3_pos_t;
	
	typedef struct packed {
		q1_15_t x, y, z;
	} vec3_dir_t;
	
	typedef struct packed {
		logic [20:0] pixel_id;
		vec3_pos_t origin;
		vec3_dir_t dir;
		logic frame_id;
	} ray_t;

endpackage : rt_pkg
