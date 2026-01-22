package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: iod, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26010iod extends Kxk {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int[] r;
    public int[] s;
    public int[] t;
    public boolean u;
    public int[] v;
    public C10173So w;

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, iod] */
    public static C26010iod h(ByteArrayInputStream byteArrayInputStream) {
        XD1 xd1 = new XD1(byteArrayInputStream);
        ?? obj = new Object();
        obj.e = xd1.i("PPS: pic_parameter_set_id");
        obj.f = xd1.i("PPS: seq_parameter_set_id");
        obj.a = xd1.e("PPS: entropy_coding_mode_flag");
        obj.g = xd1.e("PPS: pic_order_present_flag");
        int i = xd1.i("PPS: num_slice_groups_minus1");
        obj.h = i;
        boolean z = true;
        if (i > 0) {
            int i2 = xd1.i("PPS: slice_group_map_type");
            obj.i = i2;
            int i3 = obj.h + 1;
            obj.r = new int[i3];
            obj.s = new int[i3];
            obj.t = new int[i3];
            if (i2 == 0) {
                for (int i4 = 0; i4 <= obj.h; i4++) {
                    obj.t[i4] = xd1.i("PPS: run_length_minus1");
                }
            } else if (i2 == 2) {
                for (int i5 = 0; i5 < obj.h; i5++) {
                    obj.r[i5] = xd1.i("PPS: top_left");
                    obj.s[i5] = xd1.i("PPS: bottom_right");
                }
            } else {
                int i6 = 3;
                if (i2 != 3 && i2 != 4 && i2 != 5) {
                    if (i2 == 6) {
                        if (i3 <= 4) {
                            if (i3 > 2) {
                                i6 = 2;
                            } else {
                                i6 = 1;
                            }
                        }
                        int i7 = xd1.i("PPS: pic_size_in_map_units_minus1");
                        obj.v = new int[i7 + 1];
                        for (int i8 = 0; i8 <= i7; i8++) {
                            obj.v[i8] = (int) xd1.g(i6, "PPS: slice_group_id [" + i8 + "]f");
                        }
                    }
                } else {
                    obj.u = xd1.e("PPS: slice_group_change_direction_flag");
                    obj.d = xd1.i("PPS: slice_group_change_rate_minus1");
                }
            }
        }
        obj.b = xd1.i("PPS: num_ref_idx_l0_active_minus1");
        obj.c = xd1.i("PPS: num_ref_idx_l1_active_minus1");
        obj.j = xd1.e("PPS: weighted_pred_flag");
        obj.k = (int) xd1.g(2, "PPS: weighted_bipred_idc");
        obj.l = xd1.h("PPS: pic_init_qp_minus26");
        obj.m = xd1.h("PPS: pic_init_qs_minus26");
        obj.n = xd1.h("PPS: chroma_qp_index_offset");
        obj.o = xd1.e("PPS: deblocking_filter_control_present_flag");
        obj.p = xd1.e("PPS: constrained_intra_pred_flag");
        obj.q = xd1.e("PPS: redundant_pic_cnt_present_flag");
        if (xd1.c == 8) {
            xd1.a = xd1.b;
            xd1.b = ((InputStream) xd1.t).read();
            xd1.c = 0;
        }
        int i9 = 1 << (7 - xd1.c);
        int i10 = xd1.a;
        if ((((i9 << 1) - 1) & i10) != i9) {
            z = false;
        }
        if (i10 != -1 && (xd1.b != -1 || !z)) {
            C10173So c10173So = new C10173So((char) 0, 6);
            c10173So.t = new C40373tYe(22, false);
            obj.w = c10173So;
            c10173So.b = xd1.e("PPS: transform_8x8_mode_flag");
            if (xd1.e("PPS: pic_scaling_matrix_present_flag")) {
                for (int i11 = 0; i11 < ((obj.w.b ? 1 : 0) * 2) + 6; i11++) {
                    if (xd1.e("PPS: pic_scaling_list_present_flag")) {
                        C40373tYe c40373tYe = (C40373tYe) obj.w.t;
                        C31360mof[] c31360mofArr = new C31360mof[8];
                        c40373tYe.b = c31360mofArr;
                        C31360mof[] c31360mofArr2 = new C31360mof[8];
                        c40373tYe.c = c31360mofArr2;
                        if (i11 < 6) {
                            c31360mofArr[i11] = C31360mof.g(xd1, 16);
                        } else {
                            c31360mofArr2[i11 - 6] = C31360mof.g(xd1, 64);
                        }
                    }
                }
            }
            obj.w.c = xd1.h("PPS: second_chroma_qp_index_offset");
        }
        xd1.d();
        xd1.f(8 - xd1.c);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C26010iod.class != obj.getClass()) {
            return false;
        }
        C26010iod c26010iod = (C26010iod) obj;
        if (!Arrays.equals(this.s, c26010iod.s) || this.n != c26010iod.n || this.p != c26010iod.p || this.o != c26010iod.o || this.a != c26010iod.a) {
            return false;
        }
        C10173So c10173So = this.w;
        if (c10173So == null) {
            if (c26010iod.w != null) {
                return false;
            }
        } else if (!c10173So.equals(c26010iod.w)) {
            return false;
        }
        if (this.b == c26010iod.b && this.c == c26010iod.c && this.h == c26010iod.h && this.l == c26010iod.l && this.m == c26010iod.m && this.g == c26010iod.g && this.e == c26010iod.e && this.q == c26010iod.q && Arrays.equals(this.t, c26010iod.t) && this.f == c26010iod.f && this.u == c26010iod.u && this.d == c26010iod.d && Arrays.equals(this.v, c26010iod.v) && this.i == c26010iod.i && Arrays.equals(this.r, c26010iod.r) && this.k == c26010iod.k && this.j == c26010iod.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4;
        int i5;
        int i6;
        int hashCode2 = (((Arrays.hashCode(this.s) + 31) * 31) + this.n) * 31;
        int i7 = 1237;
        if (this.p) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode2 + i) * 31;
        if (this.o) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.a) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        C10173So c10173So = this.w;
        if (c10173So == null) {
            hashCode = 0;
        } else {
            hashCode = c10173So.hashCode();
        }
        int i11 = (((((((((((i10 + hashCode) * 31) + this.b) * 31) + this.c) * 31) + this.h) * 31) + this.l) * 31) + this.m) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (((i11 + i4) * 31) + this.e) * 31;
        if (this.q) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode3 = (((Arrays.hashCode(this.t) + ((i12 + i5) * 31)) * 31) + this.f) * 31;
        if (this.u) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode4 = (((Arrays.hashCode(this.r) + ((((Arrays.hashCode(this.v) + ((((hashCode3 + i6) * 31) + this.d) * 31)) * 31) + this.i) * 31)) * 31) + this.k) * 31;
        if (this.j) {
            i7 = 1231;
        }
        return hashCode4 + i7;
    }

    public final String toString() {
        return "PictureParameterSet{\n       entropy_coding_mode_flag=" + this.a + ",\n       num_ref_idx_l0_active_minus1=" + this.b + ",\n       num_ref_idx_l1_active_minus1=" + this.c + ",\n       slice_group_change_rate_minus1=" + this.d + ",\n       pic_parameter_set_id=" + this.e + ",\n       seq_parameter_set_id=" + this.f + ",\n       pic_order_present_flag=" + this.g + ",\n       num_slice_groups_minus1=" + this.h + ",\n       slice_group_map_type=" + this.i + ",\n       weighted_pred_flag=" + this.j + ",\n       weighted_bipred_idc=" + this.k + ",\n       pic_init_qp_minus26=" + this.l + ",\n       pic_init_qs_minus26=" + this.m + ",\n       chroma_qp_index_offset=" + this.n + ",\n       deblocking_filter_control_present_flag=" + this.o + ",\n       constrained_intra_pred_flag=" + this.p + ",\n       redundant_pic_cnt_present_flag=" + this.q + ",\n       top_left=" + this.r + ",\n       bottom_right=" + this.s + ",\n       run_length_minus1=" + this.t + ",\n       slice_group_change_direction_flag=" + this.u + ",\n       slice_group_id=" + this.v + ",\n       extended=" + this.w + '}';
    }
}
