package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.composer.exceptions.ComposerException;

/* renamed from: ztk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48858ztk {
    public static final C46473y70 a(ViewGroup viewGroup) {
        return new C46473y70(5, viewGroup);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map, java.lang.Object] */
    public static AbstractC44832wt3 b(int i, Object[] objArr, long j, boolean z, double d, double d2) {
        TimeInterpolator timeInterpolator;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        if (d <= 0.0d && d2 <= 0.0d) {
            if (objArr != null && objArr.length != 0) {
                if (objArr.length == 4) {
                    Object obj = objArr[0];
                    if (obj instanceof Double) {
                        d3 = (Double) obj;
                    } else {
                        d3 = null;
                    }
                    if (d3 != null) {
                        Object obj2 = objArr[1];
                        if (obj2 instanceof Double) {
                            d4 = (Double) obj2;
                        } else {
                            d4 = null;
                        }
                        if (d4 != null) {
                            Object obj3 = objArr[2];
                            if (obj3 instanceof Double) {
                                d5 = (Double) obj3;
                            } else {
                                d5 = null;
                            }
                            if (d5 != null) {
                                Object obj4 = objArr[3];
                                if (obj4 instanceof Double) {
                                    d6 = (Double) obj4;
                                } else {
                                    d6 = null;
                                }
                                if (d6 != null) {
                                    timeInterpolator = AbstractC0679Bdd.b((float) d3.doubleValue(), (float) d4.doubleValue(), (float) d5.doubleValue(), (float) d6.doubleValue());
                                } else {
                                    throw new ComposerException("Control point 4 is not a double");
                                }
                            } else {
                                throw new ComposerException("Control point 3 is not a double");
                            }
                        } else {
                            throw new ComposerException("Control point 2 is not a double");
                        }
                    } else {
                        throw new ComposerException("Control point 1 is not a double");
                    }
                } else {
                    throw new ComposerException(AbstractC31823n9f.m(objArr.length, "Wrong number of control points: "));
                }
            } else {
                EnumC36243qT.b.getClass();
                EnumC36243qT enumC36243qT = (EnumC36243qT) EnumC36243qT.c.get(Integer.valueOf(i));
                if (enumC36243qT != null) {
                    timeInterpolator = enumC36243qT.a;
                } else {
                    timeInterpolator = null;
                }
            }
            if (timeInterpolator == null) {
                return null;
            }
            return new C15497ax3(timeInterpolator, j, z);
        }
        return new FA3(new GA3(d, d2), z);
    }

    public static C43977wF4 c(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, IZ4 iz4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C43977wF4(c36351qY4, fy4, c45709xY4, iz4, interfaceC0853Blj);
    }

    public static EnumC20833ew6 d(Integer num) {
        for (EnumC20833ew6 enumC20833ew6 : EnumC20833ew6.values()) {
            int i = enumC20833ew6.a;
            if (num != null && num.intValue() == i) {
                return enumC20833ew6;
            }
        }
        return null;
    }

    public static PUd e(MediaTypeConfig mediaTypeConfig, EnumC30842mQd enumC30842mQd, boolean z) {
        return new PUd(mediaTypeConfig, t(enumC30842mQd.name()), z, 24);
    }

    public static PUd f(MediaTypeConfig mediaTypeConfig, EnumC30823mPf enumC30823mPf, boolean z) {
        EnumC30842mQd enumC30842mQd;
        int i = AbstractC38952sUd.a[enumC30823mPf.a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        enumC30842mQd = EnumC30842mQd.a;
                    } else {
                        enumC30842mQd = EnumC30842mQd.b;
                    }
                } else {
                    enumC30842mQd = EnumC30842mQd.Z;
                }
            } else {
                enumC30842mQd = EnumC30842mQd.t;
            }
        } else {
            enumC30842mQd = EnumC30842mQd.Y;
        }
        return e(mediaTypeConfig, enumC30842mQd, z);
    }

    public static final View g(ViewGroup viewGroup) {
        if (viewGroup.getChildCount() == 0) {
            return null;
        }
        return viewGroup.getChildAt(0);
    }

    public static String h(Context context, String str) {
        try {
            Object obj = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static C43977wF4 i(C6453Ls3 c6453Ls3, C05 c05) {
        return (C43977wF4) c6453Ls3.a("AudioPlaybackComponentInterface", C43977wF4.class, false, new C14377a7(c05, 1));
    }

    public static EnumC48048zI3 j() {
        return ((NTg[]) NTg.class.getEnumConstants())[0].a;
    }

    public static C19567dzb k(QX4 qx4) {
        return qx4.u();
    }

    public static C34666pHb l(QX4 qx4) {
        return qx4.A();
    }

    public static C19567dzb m(QX4 qx4) {
        return qx4.u();
    }

    public static C34666pHb n(QX4 qx4) {
        return qx4.A();
    }

    public static C19567dzb o(QX4 qx4) {
        return qx4.u();
    }

    public static C19567dzb p(QX4 qx4) {
        return qx4.u();
    }

    public static C19567dzb q(QX4 qx4) {
        return qx4.u();
    }

    public static C34666pHb r(QX4 qx4) {
        return qx4.A();
    }

    public static C34666pHb s(QX4 qx4) {
        return qx4.A();
    }

    public static AbstractC43270vik t(String str) {
        switch (str.hashCode()) {
            case -1946058543:
                if (str.equals("EXT_SHARE_TO_USER")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.g0);
                }
                break;
            case -1881192109:
                if (str.equals("REPOST")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.p0);
                }
                break;
            case -1697628956:
                if (str.equals("GALLERY_SNAPEDITOR")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.s0);
                }
                break;
            case -1372290047:
                if (str.equals("EXT_SHARE")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.f0);
                }
                break;
            case -745521933:
                if (str.equals("SNAP_REPLY_STICKER")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.i0);
                }
                break;
            case -582908002:
                if (str.equals("REMIX_SPOTLIGHT")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.l0);
                }
                break;
            case -261768358:
                if (str.equals("AI_MODE")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.q0);
                }
                break;
            case -53335721:
                if (str.equals("CAMERA_ROLL")) {
                    return new C41626uUd();
                }
                break;
            case 2153886:
                if (str.equals("FEED")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.b);
                }
                break;
            case 2358713:
                if (str.equals("MAIN")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.a);
                }
                break;
            case 77860649:
                if (str.equals("REMIX")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.k0);
                }
                break;
            case 106487296:
                if (str.equals("LOCK_SCREEN")) {
                    return new DUd();
                }
                break;
            case 115038108:
                if (str.equals("GALLERY_UNSAVABLE")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.X);
                }
                break;
            case 172177387:
                if (str.equals("SOUND_SYNC")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.n0);
                }
                break;
            case 473355033:
                if (str.equals("TEMPLATES")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.o0);
                }
                break;
            case 521667378:
                if (str.equals("GALLERY")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.t);
                }
                break;
            case 981105162:
                if (str.equals("PUBLIC_STORY_REPLY")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.h0);
                }
                break;
            case 1016225099:
                if (str.equals("CHAT_GALLERY")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.e0);
                }
                break;
            case 1055811561:
                if (str.equals("DISCOVER")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.Z);
                }
                break;
            case 1482173690:
                if (str.equals("REQUEST_REPLY")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.c);
                }
                break;
            case 1620402692:
                if (str.equals("PROMPT_LENS_REPLY")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.r0);
                }
                break;
            case 1910204449:
                if (str.equals("QUESTION_STICKER_QUOTE")) {
                    return new AbstractC43270vik(15, EnumC30842mQd.m0);
                }
                break;
        }
        throw new IllegalArgumentException("unexpected value ".concat(str));
    }

    public static PUd u(Bundle bundle) {
        return new PUd((MediaTypeConfig) bundle.getParcelable("MEDIA_TYPE_CONFIG"), t(bundle.getString("PREVIEW_FLAVOR")), bundle.getBoolean("WILL_SEND_AS_SNAP", true), 24);
    }
}
