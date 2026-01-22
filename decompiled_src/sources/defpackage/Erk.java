package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Erk {
    public static final P8i a(C21495fR2 c21495fR2, String str, Context context) {
        String string;
        P8i p8i = new P8i();
        String str2 = c21495fR2.t;
        if (R4i.w1(str2)) {
            switch (c21495fR2.b) {
                case 2:
                    string = context.getString(R.string.username_invalid_short);
                    break;
                case 3:
                    string = context.getString(R.string.username_invalid_long);
                    break;
                case 4:
                    string = context.getString(R.string.username_invalid_begin);
                    break;
                case 5:
                    string = context.getString(R.string.username_invalid_end);
                    break;
                case 6:
                    string = context.getString(R.string.username_invalid_char);
                    break;
                case 7:
                    string = context.getString(R.string.username_invalid_separated);
                    break;
                case 8:
                    string = context.getString(R.string.username_invalid_taken, str);
                    break;
                case 9:
                    string = context.getString(R.string.username_invalid_deleted, str);
                    break;
                case 10:
                    string = context.getString(R.string.username_invalid_same_as_password);
                    break;
                default:
                    string = "";
                    break;
            }
            str2 = string;
        }
        p8i.a = str2;
        p8i.b = str;
        p8i.c = AbstractC42464v70.Z0(c21495fR2.c);
        return p8i;
    }

    public static E45 b(C45709xY4 c45709xY4, FY4 fy4, InterfaceC18045crb interfaceC18045crb) {
        return new E45(c45709xY4, fy4, interfaceC18045crb);
    }

    public static InputConnection c(InputConnection inputConnection, EditorInfo editorInfo, InterfaceC48671zl9 interfaceC48671zl9) {
        if (inputConnection != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 25) {
                return new C45998xl9(inputConnection, interfaceC48671zl9);
            }
            String[] strArr = AbstractC12522Wwb.a;
            if (i >= 25) {
                String[] v = GH6.v(editorInfo);
                if (v != null) {
                    strArr = v;
                }
            } else {
                Bundle bundle = editorInfo.extras;
                if (bundle != null) {
                    String[] stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                    if (stringArray == null) {
                        stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                    }
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                }
            }
            if (strArr.length == 0) {
                return inputConnection;
            }
            return new C47334yl9(inputConnection, interfaceC48671zl9);
        }
        throw new NullPointerException("inputConnection must be non-null");
    }

    public static boolean d(Context context, Intent intent) {
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (queryIntentActivities == null || queryIntentActivities.size() != 1) {
            return false;
        }
        return true;
    }

    public static E45 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (E45) c6453Ls3.a("SnapDocThumbnailComponentInterface", E45.class, false, new C31598mzb(c05, 15));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [vb3, iQg] */
    public static C43099vb3 f(B73 b73, C45774xb5 c45774xb5, TK5 tk5, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf, InterfaceC5029Jbi interfaceC5029Jbi, MushroomApplication mushroomApplication) {
        C45772xb3 c45772xb3 = C45772xb3.Z;
        c45772xb3.getClass();
        return new AbstractC25498iQg(new C8816Qb3(mushroomApplication, interfaceC28223kT6, b73, c45774xb5, tk5, new C0973Bre(new C12303Wm0(c45772xb3, "db")), interfaceC5029Jbi), interfaceC32875nwf, tk5, b73, c45772xb3, c45774xb5);
    }

    public static C27823kA4 g(C36351qY4 c36351qY4, FY4 fy4, S85 s85, YT4 yt4, RZ4 rz4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC43880wAd interfaceC43880wAd, C34617pF4 c34617pF4) {
        return new C27823kA4(c36351qY4, fy4, s85, yt4, rz4, interfaceC0853Blj, interfaceC43880wAd, c34617pF4);
    }

    public static EnumC48048zI3 h() {
        ((EnumC7653Nxb[]) EnumC7653Nxb.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.n0;
    }

    public static ECd i(C38860sQ4 c38860sQ4) {
        C27823kA4 c27823kA4 = (C27823kA4) c38860sQ4.get();
        FY4 fy4 = c27823kA4.a;
        InterfaceC34553pC3 v = fy4.v();
        M7i a = c27823kA4.a();
        PAd pAd = new PAd(fy4.v());
        M7i a2 = c27823kA4.a();
        fy4.s0();
        return new ECd(v, new C34006on6(a, new C6749Mg6(pAd, a2), c27823kA4.j, c27823kA4.l, fy4.v(), new LG4(c27823kA4.m), (InterfaceC42543vAd) c27823kA4.i.get(), fy4.M(), c27823kA4.h.c()));
    }

    public static final EnumC29743lc j(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC9531Rj6.a[AbstractC30172lva.L(i)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        return EnumC29743lc.SWIPE_RIGHT;
                    }
                    throw new RuntimeException();
                }
                return EnumC29743lc.SWIPE_LEFT;
            }
            return EnumC29743lc.TAP;
        }
        return null;
    }

    public static final EnumC4017Hf6 k(EnumC18070cse enumC18070cse) {
        int ordinal = enumC18070cse.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            if (ordinal != 7) {
                                if (ordinal != 9) {
                                    return null;
                                }
                                return EnumC4017Hf6.UP_NEXT;
                            }
                            return EnumC4017Hf6.PAGINATION;
                        }
                        return EnumC4017Hf6.WARM_START;
                    }
                    return EnumC4017Hf6.PULL_TO_REFRESH;
                }
                return EnumC4017Hf6.BACKGROUND;
            }
            return EnumC4017Hf6.ENTER_SPOTLIGHT_TAB;
        }
        return EnumC4017Hf6.COLD_START;
    }
}
