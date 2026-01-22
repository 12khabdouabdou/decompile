package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import java.util.UUID;

/* renamed from: m9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30491m9k implements InterfaceC4895Iv9 {
    public static final Object a = new Object();

    public static C21392fM4 b(FY4 fy4, C32087nM4 c32087nM4, WL4 wl4, C14700aM4 c14700aM4) {
        return new C21392fM4(fy4, wl4, c14700aM4);
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static final String d(String str, long j, T38 t38) {
        UUID nameUUIDFromBytes = UUID.nameUUIDFromBytes((str + ":" + j + ":" + t38.a).getBytes(HC2.a));
        G0j g0j = new G0j();
        g0j.g(nameUUIDFromBytes.getMostSignificantBits());
        g0j.h(nameUUIDFromBytes.getLeastSignificantBits());
        return new UUID(g0j.b, g0j.c).toString();
    }

    public static C21392fM4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C21392fM4) c6453Ls3.a("LensesArShoppingAnalyticsComponentDependencies", C21392fM4.class, false, new B85(c05, 3));
    }

    public static C44335wW7 f(Activity activity, C33572oT4 c33572oT4, InterfaceC43880wAd interfaceC43880wAd) {
        interfaceC43880wAd.a();
        C1863Di7 c1863Di7 = (C1863Di7) c33572oT4.b.get();
        int dimensionPixelSize = activity.getResources().getDimensionPixelSize(R.dimen.f40380_resource_name_obfuscated_res_0x7f070691) + activity.getResources().getDimensionPixelSize(R.dimen.f40630_resource_name_obfuscated_res_0x7f0706ae);
        XV7.Z.getClass();
        return new C44335wW7(0, new C9684Rqc(new C44252wS7((C14006Zpc) XV7.g0.getValue(), c1863Di7, dimensionPixelSize, 1), 2));
    }

    public static InterfaceC1052Bvb g(FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C2528Eo4(fy4, gz4).t).a;
    }

    @Override // defpackage.InterfaceC4895Iv9
    public CX0 a() {
        return EnumC22130fua.a;
    }
}
