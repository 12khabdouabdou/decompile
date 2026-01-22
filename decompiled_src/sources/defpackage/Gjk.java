package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Gjk {
    public static final Bmk a = new Bmk("id");
    public static final Bmk b = new Bmk(DatabaseHelper.authorizationToken_Type);

    public static C14763aP4 a(FY4 fy4, C36351qY4 c36351qY4, C14721aN4 c14721aN4, C14700aM4 c14700aM4, C14929aX4 c14929aX4) {
        return new C14763aP4(fy4, c36351qY4, c14721aN4, c14700aM4, c14929aX4);
    }

    public static AW4 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, X45 x45) {
        return new AW4(c45709xY4, fy4, c36351qY4, x45);
    }

    public static C37098r65 c(GZ4 gz4, FY4 fy4, C34424p65 c34424p65, InterfaceC0853Blj interfaceC0853Blj) {
        return new C37098r65(fy4, gz4);
    }

    public static String d(C18956dXc c18956dXc) {
        return (String) C18956dXc.A4.a(c18956dXc);
    }

    public static String e(C18956dXc c18956dXc) {
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (oXc != null) {
            return oXc.getId();
        }
        return null;
    }

    public static EnumC22104ft6 f(C18956dXc c18956dXc) {
        return (EnumC22104ft6) C18956dXc.s4.a(c18956dXc);
    }

    public static double g(C18956dXc c18956dXc) {
        return (((Number) c18956dXc.C(AS6.c, -1000L)).longValue() / 100) / 10.0d;
    }

    public static int h(C18956dXc c18956dXc) {
        return ((Number) c18956dXc.B(AS6.j)).intValue();
    }

    public static long i(C18956dXc c18956dXc) {
        return ((Number) C18956dXc.t4.a(c18956dXc)).longValue();
    }

    public static EnumC5940Ktb j(C18956dXc c18956dXc) {
        EnumC41587uSg enumC41587uSg;
        if (QXc.a.a(c18956dXc) == PXc.b) {
            return Xak.f(c18956dXc);
        }
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            enumC41587uSg = lLg.d;
        } else {
            enumC41587uSg = null;
        }
        EnumC5940Ktb d = AbstractC34152otk.d(enumC41587uSg);
        if (d == null) {
            return Xak.f(c18956dXc);
        }
        return d;
    }

    public static boolean k(C18956dXc c18956dXc) {
        return ((Boolean) C18956dXc.r4.a(c18956dXc)).booleanValue();
    }

    public static C14763aP4 l(C6453Ls3 c6453Ls3, C05 c05) {
        return (C14763aP4) c6453Ls3.a("LensesSmartUnlockComponent", C14763aP4.class, false, new DTj(c05, 1));
    }

    public static AW4 m(C6453Ls3 c6453Ls3, C05 c05) {
        return (AW4) c6453Ls3.a("MLOnDeviceUserScopeComponentInterface", AW4.class, false, new KI5(c05, 26));
    }

    public static C37098r65 n(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C37098r65) c6453Ls3.a("TivPresentationDelegateV2ComponentInterface", C37098r65.class, false, new FJh(c21642fY4, 9));
    }

    public static EnumC48048zI3 o() {
        ((EnumC23818hA8[]) EnumC23818hA8.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.r0;
    }

    public static /* synthetic */ Completable p(MXf mXf, C25233iE2 c25233iE2, List list, C13337Yjb c13337Yjb, C12303Wm0 c12303Wm0, C0973Bre c0973Bre, C44566wh1 c44566wh1, String str, String str2, String str3, C28594kkb c28594kkb, DE3 de3, YM2 ym2, String str4, String str5, int i) {
        C28594kkb c28594kkb2;
        DE3 de32;
        String str6;
        String str7;
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c28594kkb2 = null;
        } else {
            c28594kkb2 = c28594kkb;
        }
        if ((i & 1024) != 0) {
            de32 = null;
        } else {
            de32 = de3;
        }
        if ((i & 8192) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            str7 = null;
        } else {
            str7 = str5;
        }
        return mXf.e(c25233iE2, list, c13337Yjb, c12303Wm0, c0973Bre, c44566wh1, str, str2, str3, c28594kkb2, de32, ym2, false, str6, str7);
    }

    public static /* synthetic */ Completable q(MXf mXf, C25233iE2 c25233iE2, List list, C12303Wm0 c12303Wm0, InterfaceC48808zre interfaceC48808zre, FGb fGb, YM2 ym2, String str, int i) {
        boolean z;
        String str2;
        if ((i & 16) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i & 32) != 0) {
            fGb = null;
        }
        if ((i & 64) != 0) {
            ym2 = null;
        }
        if ((i & 128) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        return mXf.b(c25233iE2, list, c12303Wm0, interfaceC48808zre, z, fGb, ym2, str2);
    }
}
