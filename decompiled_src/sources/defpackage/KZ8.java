package defpackage;

import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class KZ8 {
    public final int a;
    public final C12718Xfi b;

    public KZ8(InterfaceC41614uU1 interfaceC41614uU1, InterfaceC40973u00 interfaceC40973u00) {
        int r = interfaceC41614uU1.r();
        int i = 1;
        if (r != 0) {
            if (r == 1) {
                i = 2;
            } else if (r == 2) {
                i = 3;
            }
        }
        this.a = i;
        this.b = new C12718Xfi(new C14336a52(interfaceC40973u00, 1));
    }

    public final int a(EnumC1130Bz6 enumC1130Bz6) {
        int ordinal = enumC1130Bz6.ordinal();
        int i = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return R.drawable.f81510_resource_name_obfuscated_res_0x7f080a04;
                        }
                        throw new RuntimeException();
                    }
                    return R.drawable.f81500_resource_name_obfuscated_res_0x7f080a03;
                }
                int L = AbstractC30172lva.L(i);
                if (L != 1) {
                    if (L != 2) {
                        return R.drawable.f81530_resource_name_obfuscated_res_0x7f080a06;
                    }
                    return R.drawable.sigicons_rectangle_inset_circle_stroke;
                }
                return R.drawable.sigicons_rectangle_inset_circle_fill;
            }
            int L2 = AbstractC30172lva.L(i);
            if (L2 != 1) {
                if (L2 != 2) {
                    return R.drawable.f81520_resource_name_obfuscated_res_0x7f080a05;
                }
                return R.drawable.sigicons_rectangle_portrait_horizontal_split_stroke;
            }
            return R.drawable.sigicons_rectangle_portrait_horizontal_split_fill;
        }
        int L3 = AbstractC30172lva.L(i);
        if (L3 != 1) {
            if (L3 != 2) {
                return R.drawable.f81540_resource_name_obfuscated_res_0x7f080a07;
            }
            return R.drawable.sigicons_rectangle_portrait_vertical_split_stroke;
        }
        return R.drawable.sigicons_rectangle_portrait_vertical_split_fill;
    }

    public final int b(boolean z, boolean z2) {
        int i = this.a;
        if (z) {
            if (z2) {
                int L = AbstractC30172lva.L(i);
                if (L != 1) {
                    if (L == 2) {
                        return R.drawable.sigicons_circles_concentric_stroke;
                    }
                    return R.drawable.f81970_resource_name_obfuscated_res_0x7f080a39;
                }
                return R.drawable.sigicons_circles_concentric_fill;
            }
            int L2 = AbstractC30172lva.L(i);
            if (L2 != 1) {
                if (L2 != 2) {
                    return R.drawable.f81970_resource_name_obfuscated_res_0x7f080a39;
                }
                return R.drawable.sigicons_lightning_bolt_stroke;
            }
            return R.drawable.sigicons_lightning_bolt_fill;
        }
        int L3 = AbstractC30172lva.L(i);
        if (L3 != 1) {
            if (L3 != 2) {
                return R.drawable.f81880_resource_name_obfuscated_res_0x7f080a2f;
            }
            return R.drawable.sigicons_lightning_bolt_off_stroke;
        }
        return R.drawable.sigicons_lightning_bolt_off_fill;
    }

    public final Y02 c(EnumC16920c12 enumC16920c12) {
        int L = AbstractC30172lva.L(this.a);
        if (L != 1) {
            if (L != 2) {
                switch (enumC16920c12) {
                    case c:
                        return new Y02(R.drawable.f81980_resource_name_obfuscated_res_0x7f080a3a, R.drawable.f81980_resource_name_obfuscated_res_0x7f080a3a);
                    case t:
                        return new Y02(R.drawable.f81880_resource_name_obfuscated_res_0x7f080a2f, R.drawable.f81880_resource_name_obfuscated_res_0x7f080a2f);
                    case X:
                        return new Y02(R.drawable.f84890_resource_name_obfuscated_res_0x7f080bb1, R.drawable.f84900_resource_name_obfuscated_res_0x7f080bb2);
                    case Y:
                        return new Y02(R.drawable.f81630_resource_name_obfuscated_res_0x7f080a10, R.drawable.f81630_resource_name_obfuscated_res_0x7f080a10);
                    case Z:
                        return new Y02(R.drawable.f83310_resource_name_obfuscated_res_0x7f080afa, R.drawable.f83320_resource_name_obfuscated_res_0x7f080afb);
                    case e0:
                        return new Y02(R.drawable.f81730_resource_name_obfuscated_res_0x7f080a1c, R.drawable.f81740_resource_name_obfuscated_res_0x7f080a1d);
                    case f0:
                        return new Y02(R.drawable.f82150_resource_name_obfuscated_res_0x7f080a5a, R.drawable.f82160_resource_name_obfuscated_res_0x7f080a5b);
                    case g0:
                        return new Y02(R.drawable.f72610_resource_name_obfuscated_res_0x7f0803c7, R.drawable.f72620_resource_name_obfuscated_res_0x7f0803c8);
                    case h0:
                        return new Y02(R.drawable.f68730_resource_name_obfuscated_res_0x7f080182, R.drawable.f68740_resource_name_obfuscated_res_0x7f080183);
                    case i0:
                        return new Y02(R.drawable.f83850_resource_name_obfuscated_res_0x7f080b38, R.drawable.f83860_resource_name_obfuscated_res_0x7f080b39);
                    case j0:
                        return new Y02(R.drawable.f68690_resource_name_obfuscated_res_0x7f080179, R.drawable.f68700_resource_name_obfuscated_res_0x7f08017a);
                    case k0:
                        return new Y02(R.drawable.f68710_resource_name_obfuscated_res_0x7f08017c, R.drawable.f68720_resource_name_obfuscated_res_0x7f08017d);
                    case l0:
                        return new Y02(R.drawable.f84500_resource_name_obfuscated_res_0x7f080b84, R.drawable.f84510_resource_name_obfuscated_res_0x7f080b85);
                    case m0:
                        return new Y02(R.drawable.f68680_resource_name_obfuscated_res_0x7f080178, R.drawable.f68670_resource_name_obfuscated_res_0x7f080177);
                    default:
                        throw new RuntimeException();
                }
            }
            switch (enumC16920c12) {
                case c:
                    return new Y02(R.drawable.sigicons_arrows_clockwise_rectangle_portrait_stroke, R.drawable.sigicons_arrows_clockwise_rectangle_portrait_stroke);
                case t:
                    return new Y02(R.drawable.sigicons_lightning_bolt_off_stroke, R.drawable.sigicons_lightning_bolt_off_stroke);
                case X:
                    return new Y02(R.drawable.sigicons_music_note_stroke, R.drawable.sigicons_music_note_stroke);
                case Y:
                    return new Y02(R.drawable.sigicons_video_camera_star_stroke, R.drawable.sigicons_video_camera_star_stroke);
                case Z:
                    return new Y02(R.drawable.sigicons_moon_stroke, R.drawable.sigicons_moon_stroke);
                case e0:
                    return new Y02(R.drawable.sigicons_camera_on_camera_stroke, R.drawable.sigicons_camera_on_camera_stroke);
                case f0:
                    return new Y02(R.drawable.sigicons_person_background_striped_stroke, R.drawable.sigicons_person_background_striped_stroke);
                case g0:
                    return new Y02(R.drawable.sigicons_camera_arrow_left_reply_stroke, R.drawable.sigicons_camera_arrow_left_reply_stroke);
                case h0:
                    return new Y02(R.drawable.sigicons_stopwatch_stroke, R.drawable.sigicons_stopwatch_stroke);
                case i0:
                    return new Y02(R.drawable.sigicons_person_viewfinder_stroke, R.drawable.sigicons_person_viewfinder_stroke);
                case j0:
                    return new Y02(R.drawable.sigicons_rectangle_on_rectangle_portrait_stroke, R.drawable.sigicons_rectangle_on_rectangle_portrait_stroke);
                case k0:
                    return new Y02(R.drawable.sigicons_grid_lines_stroke, R.drawable.sigicons_grid_lines_stroke);
                case l0:
                    int intValue = ((Number) this.b.getValue()).intValue();
                    return new Y02(intValue, intValue);
                case m0:
                    return new Y02(R.drawable.sigicons_chevron_down_stroke, R.drawable.sigicons_chevron_down_stroke_rotated);
                default:
                    throw new RuntimeException();
            }
        }
        switch (enumC16920c12) {
            case c:
                return new Y02(R.drawable.sigicons_arrows_clockwise_rectangle_portrait_fill, R.drawable.sigicons_arrows_clockwise_rectangle_portrait_fill);
            case t:
                return new Y02(R.drawable.sigicons_lightning_bolt_off_fill, R.drawable.sigicons_lightning_bolt_off_fill);
            case X:
                return new Y02(R.drawable.sigicons_music_note_fill, R.drawable.sigicons_music_note_fill);
            case Y:
                return new Y02(R.drawable.sigicons_video_camera_star_fill, R.drawable.sigicons_video_camera_star_fill);
            case Z:
                return new Y02(R.drawable.sigicons_moon_fill, R.drawable.sigicons_moon_fill);
            case e0:
                return new Y02(R.drawable.sigicons_camera_on_camera_fill, R.drawable.sigicons_camera_on_camera_fill);
            case f0:
                return new Y02(R.drawable.sigicons_person_background_striped_fill, R.drawable.sigicons_person_background_striped_fill);
            case g0:
                return new Y02(R.drawable.sigicons_camera_arrow_left_reply_fill, R.drawable.sigicons_camera_arrow_left_reply_fill);
            case h0:
                return new Y02(R.drawable.sigicons_stopwatch_fill, R.drawable.sigicons_stopwatch_fill);
            case i0:
                return new Y02(R.drawable.sigicons_person_viewfinder_fill, R.drawable.sigicons_person_viewfinder_fill);
            case j0:
                return new Y02(R.drawable.sigicons_rectangle_on_rectangle_portrait_fill, R.drawable.sigicons_rectangle_on_rectangle_portrait_fill);
            case k0:
                return new Y02(R.drawable.sigicons_grid_lines_fill, R.drawable.sigicons_grid_lines_fill);
            case l0:
                return new Y02(R.drawable.sigicons_face_smile_sparkle_fill, R.drawable.sigicons_face_smile_sparkle_fill);
            case m0:
                return new Y02(R.drawable.sigicons_chevron_down_fill, R.drawable.sigicons_chevron_down_fill_rotated);
            default:
                throw new RuntimeException();
        }
    }
}
