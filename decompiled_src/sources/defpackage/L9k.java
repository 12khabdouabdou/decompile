package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class L9k {
    public static final String[] a = {"width", "height", "duration", "_size", "orientation"};

    public static C42933vT4 a(C36351qY4 c36351qY4, RZ4 rz4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4) {
        return new C42933vT4(c36351qY4, rz4, interfaceC0853Blj, yt4);
    }

    public static final Uri b(InterfaceC18613dHc interfaceC18613dHc, boolean z, String str, boolean z2, boolean z3) {
        FO1 fo1;
        C25233iE2 c25233iE2 = null;
        if (X3k.i(interfaceC18613dHc)) {
            C29960lli c29960lli = new C29960lli(str, z2);
            if (z3) {
                fo1 = FO1.c;
            } else {
                fo1 = FO1.b;
            }
            return AbstractC21797ff7.p(new BM1(new C46793yM1(c29960lli), new C40111tM1(fo1), EnumC35641q0h.NOTIFICATION, null));
        }
        if (z) {
            c25233iE2 = new C25233iE2(-1L, str, z2, null, 0, 24);
        }
        int i = ZPb.a;
        return ZPb.b(c25233iE2, "snapchat://notification/chat_on_friendsfeed/");
    }

    public static final Single d(F52 f52, String str, long j, long j2, InterfaceC48808zre interfaceC48808zre) {
        long j3 = 1000;
        StringBuilder E = AbstractC30172lva.E(j / j3, "\n            CASE \n                WHEN datetaken IS NULL\n                    THEN (date_added >= ", " \n                      AND date_added <= ");
        E.append(j2 / j3);
        AbstractC30628mG8.u(j, ")\n                ELSE (datetaken >= ", "\n                    AND datetaken <= ", E);
        E.append(j2);
        E.append(")\n            END\n            AND _data NOT LIKE '%/Snapchat/%'\n    ");
        String U0 = S4i.U0(E.toString());
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        return Single.J(G9k.g(f52, null, U0, null, 60, 3).g(c0973Bre.d()).e(), new SingleSubscribeOn(new ObservableElementAtSingle(f52.g(U0), 0), c0973Bre.d()), new X82(str, 0));
    }

    public static C42933vT4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C42933vT4) c6453Ls3.a("FriendsInformationManagerComponentInterface", C42933vT4.class, false, new C5748Kk6(c21642fY4, 11));
    }

    public static C5385Jsj f(InterfaceC16558bke interfaceC16558bke) {
        return (C5385Jsj) interfaceC16558bke.get();
    }

    public static ZAa g(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd) {
        return new ZAa(b73, interfaceC34553pC3, bJd);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [Yi4, java.lang.Object] */
    public static InterfaceC13309Yi4 h(InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, TH5 th5, C24252hV4 c24252hV44) {
        if (th5.a()) {
            return new Object();
        }
        return new C16526bj4(c24252hV4, c24252hV42, c24252hV43, c24252hV44, interfaceC16558bke);
    }

    public static C9283Qxa i(D38 d38, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        return new C9283Qxa(d38, interfaceC34553pC3, b73);
    }

    public static KH5 j(C24564hjd c24564hjd, C9283Qxa c9283Qxa) {
        return new KH5(c24564hjd, c9283Qxa);
    }

    public static UUID k() {
        return J0j.a();
    }

    public static C30583mE5 l(Context context, C48637zjj c48637zjj, InterfaceC21756fda interfaceC21756fda) {
        return new C30583mE5(c48637zjj, new C29245lE5(context, 0, interfaceC21756fda));
    }
}
