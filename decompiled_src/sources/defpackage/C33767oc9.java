package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oc9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33767oc9 implements InterfaceC19677e4a {
    public final InterfaceC15222ake X;
    public final C12718Xfi Y = new C12718Xfi(new C13710Zb9(2, this));
    public final C12303Wm0 Z;
    public final InterfaceC19582e03 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final ConcurrentHashMap e0;
    public final C5341Jqg f0;
    public final C5341Jqg g0;
    public final InterfaceC15222ake t;

    public C33767oc9(InterfaceC19582e03 interfaceC19582e03, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC19582e03;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = interfaceC15222ake3;
        this.X = interfaceC15222ake4;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.Z = new C12303Wm0(c5677Kgj, "InLensCreationUploadStep");
        this.e0 = new ConcurrentHashMap();
        C23828hAi c23828hAi = LZj.c;
        this.f0 = new C5341Jqg(25L, new C17862cj5(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 7), "InLensCreationUploadStep");
        this.g0 = new C5341Jqg(25L, new C17862cj5(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 8), "InLensCreationUploadStep");
    }

    public static String d(String str, String str2) {
        return AbstractC30172lva.y(str, ":", str2);
    }

    @Override // defpackage.InterfaceC19677e4a
    public final Single b(C9139Qqb c9139Qqb, C10122Slb c10122Slb) {
        String d = d(c9139Qqb.d(), c10122Slb.d());
        String str = c10122Slb.i().w.a;
        String str2 = c10122Slb.i().w.C;
        String k = c10122Slb.k();
        Singles singles = Singles.a;
        InterfaceC15222ake interfaceC15222ake = this.b;
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) interfaceC15222ake.get();
        C12303Wm0 c12303Wm0 = this.Z;
        SingleFromCallable e = ((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb);
        SingleMap j = ((C4711Imb) ((InterfaceC48695zmb) interfaceC15222ake.get())).j(c12303Wm0, c10122Slb);
        singles.getClass();
        return (Single) this.g0.a(new SingleFlatMap(Singles.a(e, j), new DA7(this, c10122Slb, c9139Qqb, k, str, str2, 18)), d).c;
    }

    @Override // defpackage.InterfaceC35247pij
    public final EnumC33909oij f() {
        throw null;
    }

    @Override // defpackage.InterfaceC19677e4a
    public final Observable g(C10122Slb c10122Slb) {
        return new SingleFlatMapObservable(this.a.H(EnumC7191Nb9.c, J03.a), new C32429nc9(0, c10122Slb));
    }

    @Override // defpackage.InterfaceC19677e4a
    public final void h(String str, String str2) {
        String str3 = (String) this.e0.remove(d(str, str2));
        if (str3 != null) {
            this.f0.b(str3);
        }
        this.g0.b(d(str, str2));
    }
}
