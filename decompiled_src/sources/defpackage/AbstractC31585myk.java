package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: myk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31585myk {
    public static ObjectAnimator a(View view, String str, float f) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, str, f);
        ofFloat.setDuration(150L);
        ofFloat.setInterpolator(new LinearInterpolator());
        return ofFloat;
    }

    public static AbstractC35787q79 b(C36206qR4 c36206qR4) {
        return c36206qR4.a6();
    }

    public static AbstractC35787q79 c(C36206qR4 c36206qR4) {
        return c36206qR4.g0();
    }

    public static C10220Sq4 d(C25277iG4 c25277iG4, FY4 fy4) {
        return new C10220Sq4(c25277iG4, fy4);
    }

    public static C0854Bm e(C21642fY4 c21642fY4) {
        C10220Sq4 c10220Sq4 = (C10220Sq4) c21642fY4.get();
        C44544wg1 J2 = c10220Sq4.a.J();
        c10220Sq4.b.s0();
        return new C0854Bm(J2);
    }

    public static PF0 f(C21642fY4 c21642fY4) {
        C10220Sq4 c10220Sq4 = (C10220Sq4) c21642fY4.get();
        C4788Iq4 c4788Iq4 = c10220Sq4.c;
        c10220Sq4.b.s0();
        return new PF0(c4788Iq4);
    }

    public static SF3 g(C21642fY4 c21642fY4) {
        C10220Sq4 c10220Sq4 = (C10220Sq4) c21642fY4.get();
        c10220Sq4.b.s0();
        return new SF3(c10220Sq4.d, c10220Sq4.e, 11);
    }

    public static SF3 h(C21642fY4 c21642fY4) {
        C10220Sq4 c10220Sq4 = (C10220Sq4) c21642fY4.get();
        c10220Sq4.b.s0();
        return new SF3(c10220Sq4.d, c10220Sq4.a.J(), c10220Sq4.f);
    }

    public static SF3 i(C21642fY4 c21642fY4) {
        C10220Sq4 c10220Sq4 = (C10220Sq4) c21642fY4.get();
        c10220Sq4.b.s0();
        return new SF3(c10220Sq4.g);
    }

    public static void j(FragmentActivity fragmentActivity, C17502cSa c17502cSa, C10770Tqc c10770Tqc, int i, Integer num) {
        String format;
        O76 o76 = new O76(fragmentActivity, c10770Tqc, c17502cSa, false, null, 240);
        o76.w(R.string.error);
        int i2 = R.string.video_must_be_under_x_min_long;
        if (i == R.string.video_must_be_under_x_min_long && num != null) {
            if (num.intValue() / 60.0d > 1.0d) {
                i2 = R.string.video_must_be_under_x_mins_long;
            }
            double intValue = num.intValue() / 60.0d;
            long j = (long) intValue;
            if (intValue == j) {
                format = String.format("%d", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
            } else {
                format = String.format("%s", Arrays.copyOf(new Object[]{Double.valueOf(intValue)}, 1));
            }
            o76.k = fragmentActivity.getString(i2, format);
        } else {
            o76.j(i);
        }
        O76.d(o76, R.string.okay, new C5116Jg0(c10770Tqc, 3), false, 8);
        P76 b = o76.b();
        c10770Tqc.I(b, b.m0, null);
    }

    public static final C10377Sxh k(VF1 vf1) {
        String str;
        EnumC8788Pzh enumC8788Pzh;
        EnumC19880eDh enumC19880eDh = vf1.k;
        String b = vf1.b();
        if (enumC19880eDh != null && b.length() > 0) {
            int ordinal = vf1.c().ordinal();
            C30621mG1 c30621mG1 = vf1.a;
            if (ordinal != 2) {
                if (ordinal != 18) {
                    str = "";
                } else {
                    str = c30621mG1.c.t.h().b;
                }
            } else {
                str = c30621mG1.c.t.a().b;
            }
            int ordinal2 = vf1.c().ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 != 18) {
                    enumC8788Pzh = EnumC8788Pzh.f0;
                } else {
                    enumC8788Pzh = EnumC8788Pzh.l0;
                }
            } else {
                enumC8788Pzh = EnumC8788Pzh.c;
            }
            return new C10377Sxh(str, enumC8788Pzh, enumC19880eDh, null, b, vf1.j);
        }
        return null;
    }

    public static final C10377Sxh l(AbstractC42282uyh abstractC42282uyh) {
        EnumC19880eDh enumC19880eDh = abstractC42282uyh.q;
        Integer num = abstractC42282uyh.f;
        if (enumC19880eDh != null) {
            return new C10377Sxh(abstractC42282uyh.q(), abstractC42282uyh.y(), enumC19880eDh, null, abstractC42282uyh.z(), num);
        }
        return null;
    }

    public static String m(Ykk ykk) {
        StringBuilder sb = new StringBuilder(ykk.h());
        for (int i = 0; i < ykk.h(); i++) {
            byte c = ykk.c(i);
            if (c != 34) {
                if (c != 39) {
                    if (c != 92) {
                        switch (c) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (c >= 32 && c <= 126) {
                                    sb.append((char) c);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((c >>> 6) & 3) + 48));
                                    sb.append((char) (((c >>> 3) & 7) + 48));
                                    sb.append((char) ((c & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }
}
