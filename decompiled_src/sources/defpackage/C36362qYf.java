package defpackage;

/* renamed from: qYf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36362qYf extends Kxk {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int[] G;
    public C19421dsj H;
    public C40373tYe I;

    /* renamed from: J, reason: collision with root package name */
    public int f15922J;
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
    public C33674oY2 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, qYf] */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.lang.Object, dsj] */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Object, csj] */
    public static C36362qYf h(C35671q23 c35671q23) {
        C48911zw7 c48911zw7;
        XD1 xd1 = new XD1(c35671q23);
        ?? obj = new Object();
        obj.m = (int) xd1.g(8, "SPS: profile_idc");
        obj.n = xd1.e("SPS: constraint_set_0_flag");
        obj.o = xd1.e("SPS: constraint_set_1_flag");
        obj.p = xd1.e("SPS: constraint_set_2_flag");
        obj.q = xd1.e("SPS: constraint_set_3_flag");
        obj.r = xd1.e("SPS: constraint_set_4_flag");
        obj.s = xd1.e("SPS: constraint_set_5_flag");
        xd1.g(2, "SPS: reserved_zero_2bits");
        obj.t = (int) xd1.g(8, "SPS: level_idc");
        obj.u = xd1.i("SPS: seq_parameter_set_id");
        int i = obj.m;
        C33674oY2 c33674oY2 = C33674oY2.f;
        if (i != 100 && i != 110 && i != 122 && i != 144) {
            obj.e = c33674oY2;
        } else {
            int i2 = xd1.i("SPS: chroma_format_idc");
            C33674oY2 c33674oY22 = C33674oY2.h;
            if (i2 == 0) {
                c33674oY2 = C33674oY2.e;
            } else if (i2 != 1) {
                if (i2 == 2) {
                    c33674oY2 = C33674oY2.g;
                } else if (i2 == 3) {
                    c33674oY2 = c33674oY22;
                } else {
                    c33674oY2 = null;
                }
            }
            obj.e = c33674oY2;
            if (c33674oY2 == c33674oY22) {
                obj.v = xd1.e("SPS: residual_color_transform_flag");
            }
            obj.j = xd1.i("SPS: bit_depth_luma_minus8");
            obj.k = xd1.i("SPS: bit_depth_chroma_minus8");
            obj.l = xd1.e("SPS: qpprime_y_zero_transform_bypass_flag");
            if (xd1.e("SPS: seq_scaling_matrix_present_lag")) {
                obj.I = new C40373tYe(22, false);
                for (int i3 = 0; i3 < 8; i3++) {
                    if (xd1.e("SPS: seqScalingListPresentFlag")) {
                        C40373tYe c40373tYe = obj.I;
                        C31360mof[] c31360mofArr = new C31360mof[8];
                        c40373tYe.b = c31360mofArr;
                        C31360mof[] c31360mofArr2 = new C31360mof[8];
                        c40373tYe.c = c31360mofArr2;
                        if (i3 < 6) {
                            c31360mofArr[i3] = C31360mof.g(xd1, 16);
                        } else {
                            c31360mofArr2[i3 - 6] = C31360mof.g(xd1, 64);
                        }
                    }
                }
            }
        }
        obj.f = xd1.i("SPS: log2_max_frame_num_minus4");
        int i4 = xd1.i("SPS: pic_order_cnt_type");
        obj.a = i4;
        if (i4 == 0) {
            obj.g = xd1.i("SPS: log2_max_pic_order_cnt_lsb_minus4");
        } else if (i4 == 1) {
            obj.b = xd1.e("SPS: delta_pic_order_always_zero_flag");
            obj.w = xd1.h("SPS: offset_for_non_ref_pic");
            obj.x = xd1.h("SPS: offset_for_top_to_bottom_field");
            int i5 = xd1.i("SPS: num_ref_frames_in_pic_order_cnt_cycle");
            obj.f15922J = i5;
            obj.G = new int[i5];
            for (int i6 = 0; i6 < obj.f15922J; i6++) {
                obj.G[i6] = xd1.h("SPS: offsetForRefFrame [" + i6 + "]");
            }
        }
        obj.y = xd1.i("SPS: num_ref_frames");
        obj.z = xd1.e("SPS: gaps_in_frame_num_value_allowed_flag");
        obj.i = xd1.i("SPS: pic_width_in_mbs_minus1");
        obj.h = xd1.i("SPS: pic_height_in_map_units_minus1");
        boolean e = xd1.e("SPS: frame_mbs_only_flag");
        obj.A = e;
        if (!e) {
            obj.c = xd1.e("SPS: mb_adaptive_frame_field_flag");
        }
        obj.d = xd1.e("SPS: direct_8x8_inference_flag");
        boolean e2 = xd1.e("SPS: frame_cropping_flag");
        obj.B = e2;
        if (e2) {
            obj.C = xd1.i("SPS: frame_crop_left_offset");
            obj.D = xd1.i("SPS: frame_crop_right_offset");
            obj.E = xd1.i("SPS: frame_crop_top_offset");
            obj.F = xd1.i("SPS: frame_crop_bottom_offset");
        }
        if (xd1.e("SPS: vui_parameters_present_flag")) {
            ?? obj2 = new Object();
            boolean e3 = xd1.e("VUI: aspect_ratio_info_present_flag");
            obj2.a = e3;
            if (e3) {
                int g = (int) xd1.g(8, "VUI: aspect_ratio");
                C48911zw7 c48911zw72 = C48911zw7.c;
                if (g == 255) {
                    c48911zw7 = c48911zw72;
                } else {
                    c48911zw7 = new C48911zw7(g, 1);
                }
                obj2.y = c48911zw7;
                if (c48911zw7 == c48911zw72) {
                    obj2.b = (int) xd1.g(16, "VUI: sar_width");
                    obj2.c = (int) xd1.g(16, "VUI: sar_height");
                }
            }
            boolean e4 = xd1.e("VUI: overscan_info_present_flag");
            obj2.d = e4;
            if (e4) {
                obj2.e = xd1.e("VUI: overscan_appropriate_flag");
            }
            boolean e5 = xd1.e("VUI: video_signal_type_present_flag");
            obj2.f = e5;
            if (e5) {
                obj2.g = (int) xd1.g(3, "VUI: video_format");
                obj2.h = xd1.e("VUI: video_full_range_flag");
                boolean e6 = xd1.e("VUI: colour_description_present_flag");
                obj2.i = e6;
                if (e6) {
                    obj2.j = (int) xd1.g(8, "VUI: colour_primaries");
                    obj2.k = (int) xd1.g(8, "VUI: transfer_characteristics");
                    obj2.l = (int) xd1.g(8, "VUI: matrix_coefficients");
                }
            }
            boolean e7 = xd1.e("VUI: chroma_loc_info_present_flag");
            obj2.m = e7;
            if (e7) {
                obj2.n = xd1.i("VUI chroma_sample_loc_type_top_field");
                obj2.o = xd1.i("VUI chroma_sample_loc_type_bottom_field");
            }
            boolean e8 = xd1.e("VUI: timing_info_present_flag");
            obj2.p = e8;
            if (e8) {
                obj2.q = (int) xd1.g(32, "VUI: num_units_in_tick");
                obj2.r = (int) xd1.g(32, "VUI: time_scale");
                obj2.s = xd1.e("VUI: fixed_frame_rate_flag");
            }
            boolean e9 = xd1.e("VUI: nal_hrd_parameters_present_flag");
            if (e9) {
                obj2.v = i(xd1);
            }
            boolean e10 = xd1.e("VUI: vcl_hrd_parameters_present_flag");
            if (e10) {
                obj2.w = i(xd1);
            }
            if (e9 || e10) {
                obj2.t = xd1.e("VUI: low_delay_hrd_flag");
            }
            obj2.u = xd1.e("VUI: pic_struct_present_flag");
            if (xd1.e("VUI: bitstream_restriction_flag")) {
                ?? obj3 = new Object();
                obj2.x = obj3;
                obj3.a = xd1.e("VUI: motion_vectors_over_pic_boundaries_flag");
                obj2.x.b = xd1.i("VUI max_bytes_per_pic_denom");
                obj2.x.c = xd1.i("VUI max_bits_per_mb_denom");
                obj2.x.d = xd1.i("VUI log2_max_mv_length_horizontal");
                obj2.x.e = xd1.i("VUI log2_max_mv_length_vertical");
                obj2.x.f = xd1.i("VUI num_reorder_frames");
                obj2.x.g = xd1.i("VUI max_dec_frame_buffering");
            }
            obj.H = obj2;
        }
        xd1.d();
        xd1.f(8 - xd1.c);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uH8, java.lang.Object] */
    public static C41349uH8 i(XD1 xd1) {
        ?? obj = new Object();
        obj.a = xd1.i("SPS: cpb_cnt_minus1");
        obj.b = (int) xd1.g(4, "HRD: bit_rate_scale");
        obj.c = (int) xd1.g(4, "HRD: cpb_size_scale");
        int i = obj.a + 1;
        obj.d = new int[i];
        obj.e = new int[i];
        obj.f = new boolean[i];
        for (int i2 = 0; i2 <= obj.a; i2++) {
            obj.d[i2] = xd1.i("HRD: bit_rate_value_minus1");
            obj.e[i2] = xd1.i("HRD: cpb_size_value_minus1");
            obj.f[i2] = xd1.e("HRD: cbr_flag");
        }
        obj.g = (int) xd1.g(5, "HRD: initial_cpb_removal_delay_length_minus1");
        obj.h = (int) xd1.g(5, "HRD: cpb_removal_delay_length_minus1");
        obj.i = (int) xd1.g(5, "HRD: dpb_output_delay_length_minus1");
        obj.j = (int) xd1.g(5, "HRD: time_offset_length");
        return obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeqParameterSet{ \n        pic_order_cnt_type=");
        sb.append(this.a);
        sb.append(", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag=");
        sb.append(this.b);
        sb.append(", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag=");
        sb.append(this.c);
        sb.append(", \n        direct_8x8_inference_flag=");
        sb.append(this.d);
        sb.append(", \n        chroma_format_idc=");
        sb.append(this.e);
        sb.append(", \n        log2_max_frame_num_minus4=");
        sb.append(this.f);
        sb.append(", \n        log2_max_pic_order_cnt_lsb_minus4=");
        sb.append(this.g);
        sb.append(", \n        pic_height_in_map_units_minus1=");
        sb.append(this.h);
        sb.append(", \n        pic_width_in_mbs_minus1=");
        sb.append(this.i);
        sb.append(", \n        bit_depth_luma_minus8=");
        sb.append(this.j);
        sb.append(", \n        bit_depth_chroma_minus8=");
        sb.append(this.k);
        sb.append(", \n        qpprime_y_zero_transform_bypass_flag=");
        sb.append(this.l);
        sb.append(", \n        profile_idc=");
        sb.append(this.m);
        sb.append(", \n        constraint_set_0_flag=");
        sb.append(this.n);
        sb.append(", \n        constraint_set_1_flag=");
        sb.append(this.o);
        sb.append(", \n        constraint_set_2_flag=");
        sb.append(this.p);
        sb.append(", \n        constraint_set_3_flag=");
        sb.append(this.q);
        sb.append(", \n        constraint_set_4_flag=");
        sb.append(this.r);
        sb.append(", \n        constraint_set_5_flag=");
        sb.append(this.s);
        sb.append(", \n        level_idc=");
        sb.append(this.t);
        sb.append(", \n        seq_parameter_set_id=");
        sb.append(this.u);
        sb.append(", \n        residual_color_transform_flag=");
        sb.append(this.v);
        sb.append(", \n        offset_for_non_ref_pic=");
        sb.append(this.w);
        sb.append(", \n        offset_for_top_to_bottom_field=");
        sb.append(this.x);
        sb.append(", \n        num_ref_frames=");
        sb.append(this.y);
        sb.append(", \n        gaps_in_frame_num_value_allowed_flag=");
        sb.append(this.z);
        sb.append(", \n        frame_mbs_only_flag=");
        sb.append(this.A);
        sb.append(", \n        frame_cropping_flag=");
        sb.append(this.B);
        sb.append(", \n        frame_crop_left_offset=");
        sb.append(this.C);
        sb.append(", \n        frame_crop_right_offset=");
        sb.append(this.D);
        sb.append(", \n        frame_crop_top_offset=");
        sb.append(this.E);
        sb.append(", \n        frame_crop_bottom_offset=");
        sb.append(this.F);
        sb.append(", \n        offsetForRefFrame=");
        sb.append(this.G);
        sb.append(", \n        vuiParams=");
        sb.append(this.H);
        sb.append(", \n        scalingMatrix=");
        sb.append(this.I);
        sb.append(", \n        num_ref_frames_in_pic_order_cnt_cycle=");
        return AbstractC30172lva.B(sb, this.f15922J, '}');
    }
}
