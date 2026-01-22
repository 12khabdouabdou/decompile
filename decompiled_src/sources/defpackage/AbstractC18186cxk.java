package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cxk */
/* loaded from: classes2.dex */
public abstract class AbstractC18186cxk {
    public static Y5a a(C25588iV4 c25588iV4) {
        InterfaceC32875nwf s0 = c25588iV4.a.s0();
        return new Y5a(c25588iV4.Y, c25588iV4.t, c25588iV4.X, s0);
    }

    public static C41308uF9 b(C34891pS5 c34891pS5) {
        return new C41308uF9(22, c34891pS5);
    }

    public static C27743k6c c(String str, String str2, C24346hZe c24346hZe) {
        StringBuilder F = AbstractC30172lva.F("form-data; name=");
        C7025Mtb c7025Mtb = C29079l6c.X;
        AbstractC16850bxk.a(str, F);
        if (str2 != null) {
            F.append("; filename=");
            AbstractC16850bxk.a(str2, F);
        }
        String sb = F.toString();
        ArrayList arrayList = new ArrayList(20);
        for (int i = 0; i < 19; i++) {
            char charAt = "Content-Disposition".charAt(i);
            if ('!' > charAt || charAt >= 127) {
                throw new IllegalArgumentException(AbstractC19399drj.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), "Content-Disposition").toString());
            }
        }
        arrayList.add("Content-Disposition");
        arrayList.add(R4i.Z1(sb).toString());
        ZJ8 zj8 = new ZJ8((String[]) arrayList.toArray(new String[0]));
        if (zj8.c("Content-Type") == null) {
            if (zj8.c("Content-Length") == null) {
                return new C27743k6c(zj8, c24346hZe);
            }
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        throw new IllegalArgumentException("Unexpected header: Content-Type");
    }

    public static C34891pS5 d(C14700aM4 c14700aM4) {
        return new C34891pS5(c14700aM4.u());
    }

    public static ObservableElementAtSingle e(X14 x14, C47682z14 c47682z14, String str) {
        return (ObservableElementAtSingle) x14.b(c47682z14, str).c0();
    }

    public static /* synthetic */ Observable f(C6311Ll5 c6311Ll5, String str, EnumC36440qc7 enumC36440qc7, List list, EnumC18278d21 enumC18278d21, EnumC13467Ypf enumC13467Ypf, int i) {
        if ((i & 32) != 0) {
            enumC13467Ypf = EnumC13467Ypf.DEFAULT;
        }
        return c6311Ll5.b(str, null, enumC36440qc7, list, enumC18278d21, enumC13467Ypf);
    }

    public static C21268fG5 g() {
        return new C21268fG5();
    }

    public static Observable h(C20334eZc c20334eZc) {
        return Observable.W0(c20334eZc);
    }

    public static C20334eZc i() {
        return new C20334eZc();
    }

    public static UA4 j(FY4 fy4) {
        return new UA4(fy4);
    }

    public static C39925tD4 k(C36351qY4 c36351qY4, FY4 fy4, K55 k55, C28201kS4 c28201kS4, C29538lS4 c29538lS4, C35739q55 c35739q55, C16161bS4 c16161bS4, C26863jS4 c26863jS4, RV4 rv4, C33064o55 c33064o55, C42425v55 c42425v55) {
        return new C39925tD4(c36351qY4, fy4, k55, c28201kS4, c29538lS4, c35739q55, c16161bS4, c26863jS4, rv4, c33064o55, c42425v55);
    }

    public static ODb l(C38860sQ4 c38860sQ4) {
        return new ODb(((UA4) c38860sQ4.get()).a.m0());
    }

    public static C20993f3b m(C38860sQ4 c38860sQ4) {
        C39925tD4 c39925tD4 = (C39925tD4) c38860sQ4.get();
        C36351qY4 c36351qY4 = c39925tD4.a;
        MushroomApplication mushroomApplication = c36351qY4.b;
        return new C20993f3b(mushroomApplication, new AWf(mushroomApplication, c39925tD4.b(), c39925tD4.a(), c39925tD4.j.u(), c39925tD4.b.g(), c39925tD4.o, 15), new C14112Zue(c36351qY4.b, c39925tD4.b(), c39925tD4.a(), c39925tD4.o, 14));
    }

    public static C15681b5a n(C34891pS5 c34891pS5, InterfaceC32875nwf interfaceC32875nwf) {
        return new C15681b5a(c34891pS5, interfaceC32875nwf);
    }

    public static int o(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }
}
