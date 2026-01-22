package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Ol5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7941Ol5 implements Function3, Function {
    public final /* synthetic */ EnumC13467Ypf X;
    public final /* synthetic */ EnumC36440qc7 Y;
    public final /* synthetic */ C8484Pl5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String t;

    public C7941Ol5(C8484Pl5 c8484Pl5, String str, String str2, String str3, EnumC13467Ypf enumC13467Ypf, EnumC36440qc7 enumC36440qc7) {
        this.a = c8484Pl5;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = enumC13467Ypf;
        this.Y = enumC36440qc7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ((Number) obj).intValue();
        C8484Pl5 c8484Pl5 = this.a;
        SingleMap a = ((C9028Ql5) c8484Pl5.b).a(this.b, this.c, this.t);
        InterfaceC15222ake interfaceC15222ake = c8484Pl5.c;
        return Single.I(a, ((InterfaceC34553pC3) interfaceC15222ake.get()).u(E21.J0), ((InterfaceC34553pC3) interfaceC15222ake.get()).r(E21.L0), new C7941Ol5(this.b, this.t, this.c, this.X, this.Y, this.a));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        int intValue2 = ((Number) obj3).intValue();
        String str = this.Y.a;
        C42487v81 c42487v81 = C42487v81.q;
        return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.a.a.get()).h(new C10784Tr5(new C26262j01(this.b, this.c, this.t, intValue, c42487v81, str, EnumC28256kUi.a, this.X, null, null, booleanValue, intValue2, 0, 19968).a(), c42487v81, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), null, null, null, new C38225rwf(V31.Z.c(), 1, 0L, null, null, 28), Collections.singleton(UI1.a), null, false, null, str, 1840)).a, true), C19949eH2.l0);
    }

    public C7941Ol5(String str, String str2, String str3, EnumC13467Ypf enumC13467Ypf, EnumC36440qc7 enumC36440qc7, C8484Pl5 c8484Pl5) {
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = enumC13467Ypf;
        this.Y = enumC36440qc7;
        this.a = c8484Pl5;
    }
}
