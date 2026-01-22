package defpackage;

import android.content.Context;
import com.snap.composer.WebLauncher;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: tyk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40948tyk {
    public static final C44654wl1 a(C25724ibd c25724ibd) {
        boolean booleanValue;
        boolean z;
        C44654wl1 c44654wl1;
        byte[] bArr = (byte[]) AbstractC36632ql1.b.a(c25724ibd);
        if (bArr != null) {
            byte[] bArr2 = (byte[]) AbstractC36632ql1.c.a(c25724ibd);
            int[] iArr = (int[]) AbstractC36632ql1.d.a(c25724ibd);
            int[] iArr2 = (int[]) AbstractC36632ql1.e.a(c25724ibd);
            String str = (String) AbstractC36632ql1.h.a(c25724ibd);
            String str2 = (String) AbstractC36632ql1.i.a(c25724ibd);
            C23052gbd c23052gbd = AbstractC36632ql1.k;
            C41431uL6 c41431uL6 = C41431uL6.a;
            ArrayList m = m((Map) c25724ibd.C(c23052gbd, c41431uL6));
            ArrayList m2 = m((Map) c25724ibd.C(AbstractC36632ql1.l, c41431uL6));
            Boolean bool = (Boolean) AbstractC36632ql1.f.a(c25724ibd);
            if (bool == null) {
                booleanValue = false;
            } else {
                booleanValue = bool.booleanValue();
            }
            if (bArr2 == null) {
                z = booleanValue;
                c44654wl1 = null;
            } else {
                C44654wl1 c44654wl12 = new C44654wl1(bArr2, iArr2, str2, booleanValue, m2, null);
                z = booleanValue;
                c44654wl1 = c44654wl12;
            }
            return new C44654wl1(bArr, iArr, str, z, m, c44654wl1);
        }
        throw new NullPointerException("No BLOOP_CONTENT_OBJECT_PARAM");
    }

    public static final String b(EnumC32449nd7 enumC32449nd7) {
        switch (AbstractC1216Cd7.a[enumC32449nd7.ordinal()]) {
            case 1:
                return "metadata file not found";
            case 2:
                return "dex file not found";
            case 3:
                return "metadata not valid json";
            case 4:
                return "failed to initialize code cache directory";
            case 5:
                return "failed to initialize secondary-dex directory";
            case 6:
                return "multiple dependencies is unsupported";
            case 7:
                return "failed to load dependency";
            case 8:
                return "failed to initialize native lib search path";
            case 9:
                return "failed due to unknown reason";
            default:
                throw new RuntimeException();
        }
    }

    public static ND5 c(QL4 ql4, Observable observable, C48175zO4 c48175zO4, E6a e6a, C17502cSa c17502cSa, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        ql4.g0 = interfaceC32875nwf;
        ql4.a = abstractC15274an0;
        ql4.c = observable;
        ql4.e0 = (Observable) c48175zO4.g.get();
        ql4.f0 = (C10770Tqc) c48175zO4.a.b;
        ql4.t = C46650yF5.g0;
        ql4.b = e6a.b();
        ql4.Z = c17502cSa;
        return (ND5) ((RL4) ql4.c()).l.get();
    }

    public static GD4 d(C33384oK4 c33384oK4, XDg xDg) {
        return new GD4(c33384oK4, xDg);
    }

    public static EnumC48048zI3 e() {
        return ((MNe[]) MNe.class.getEnumConstants())[0].b;
    }

    public static C22216fy8 f(TZ4 tz4) {
        return (C22216fy8) tz4.e0.get();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [d88, java.lang.Object] */
    public static C3329Fy8 g(TZ4 tz4) {
        return new C3329Fy8(tz4.a, new Object(), tz4.b.s0());
    }

    public static C0568Ay8 h(TZ4 tz4) {
        return new C0568Ay8(tz4.a, (InterfaceC14452aA8) tz4.t.get());
    }

    public static C11474Uy8 i(TZ4 tz4) {
        return (C11474Uy8) tz4.i0.get();
    }

    public static Q70 j(C21642fY4 c21642fY4) {
        return new Q70(((GD4) c21642fY4.get()).d, 3);
    }

    public static QM1 k(C44352wX4 c44352wX4) {
        C35473pt4 c35473pt4 = (C35473pt4) c44352wX4.get();
        InterfaceC8724Pwg interfaceC8724Pwg = c35473pt4.a;
        InterfaceC36376qZ8 z = interfaceC8724Pwg.z();
        C30122lt4 c30122lt4 = c35473pt4.l;
        Context context = interfaceC8724Pwg.getContext();
        FY4 fy4 = c35473pt4.c;
        C34188ovc t = fy4.t();
        WebLauncher u = c35473pt4.d.u();
        fy4.s0();
        AVj aVj = (AVj) u;
        return new QM1(5, new C8336Pe4(z, c30122lt4, context, t, aVj, c35473pt4.m, interfaceC8724Pwg.I5(), c35473pt4.a().u(), c35473pt4.i.u(), (C12363Woi) c35473pt4.a().A(), c35473pt4.n, c35473pt4.o));
    }

    public static C21263fG0 l(C21642fY4 c21642fY4) {
        GD4 gd4 = (GD4) c21642fY4.get();
        return new C21263fG0(gd4.c, gd4.d, 1);
    }

    public static final ArrayList m(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            while (intValue >= arrayList.size()) {
                arrayList.add(C7958Om1.a);
            }
            if (!((Collection) entry.getValue()).isEmpty()) {
                arrayList.set(intValue, AbstractC41828ue3.G0((List) entry.getValue()));
            }
        }
        return arrayList;
    }
}
