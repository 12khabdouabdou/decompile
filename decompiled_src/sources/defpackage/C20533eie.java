package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: eie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20533eie implements InterfaceC19677e4a {
    public final C12718Xfi X = new C12718Xfi(new C0722Bfe(4, this));
    public final C12303Wm0 Y;
    public final ConcurrentHashMap Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C5341Jqg e0;
    public final C5341Jqg f0;
    public final InterfaceC15222ake t;

    public C20533eie(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.Y = new C12303Wm0(c5677Kgj, "PromptLensUploadStep");
        this.Z = new ConcurrentHashMap();
        C23828hAi c23828hAi = LZj.c;
        this.e0 = new C5341Jqg(25L, new C17862cj5(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 14), "PromptLensUploadStep");
        this.f0 = new C5341Jqg(25L, new C17862cj5(3, c23828hAi, C23828hAi.class, "send", "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V", 0, 15), "PromptLensUploadStep");
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
        InterfaceC15222ake interfaceC15222ake = this.a;
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) interfaceC15222ake.get();
        C12303Wm0 c12303Wm0 = this.Y;
        SingleFromCallable e = ((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb);
        SingleMap j = ((C4711Imb) ((InterfaceC48695zmb) interfaceC15222ake.get())).j(c12303Wm0, c10122Slb);
        singles.getClass();
        return (Single) this.e0.a(new SingleFlatMap(Singles.a(e, j), new F8e(this, c10122Slb, k, str, str2, c9139Qqb, 4)), d).c;
    }

    @Override // defpackage.InterfaceC35247pij
    public final EnumC33909oij f() {
        throw null;
    }

    @Override // defpackage.InterfaceC19677e4a
    public final Observable g(C10122Slb c10122Slb) {
        boolean z;
        List<String> list = c10122Slb.i().F;
        boolean z2 = false;
        if (list == null || !list.contains(B02.DIRECTOR_MODE.toString())) {
            C16291bY9 c16291bY9 = c10122Slb.i().w;
            if (c16291bY9 != null) {
                z = AbstractC2032Dq9.j(c16291bY9.Q, Boolean.TRUE);
            } else {
                z = false;
            }
            if (z) {
                z2 = true;
            }
        }
        return new ObservableJust(Boolean.valueOf(z2));
    }

    @Override // defpackage.InterfaceC19677e4a
    public final void h(String str, String str2) {
        String str3 = (String) this.Z.remove(d(str, str2));
        if (str3 != null) {
            this.f0.b(str3);
        }
        this.e0.b(d(str, str2));
    }
}
