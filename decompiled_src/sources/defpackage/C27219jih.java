package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.UUID;

/* renamed from: jih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27219jih {
    public final RK2 a;
    public final C46627yE3 b;
    public final InterfaceC15222ake c;
    public final C2234Ea5 d;
    public final VG8 e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C38012rn0 g;

    public C27219jih(RK2 rk2, C46627yE3 c46627yE3, InterfaceC15222ake interfaceC15222ake, C2234Ea5 c2234Ea5, VG8 vg8) {
        this.a = rk2;
        this.b = c46627yE3;
        this.c = interfaceC15222ake;
        this.d = c2234Ea5;
        this.e = vg8;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightCommentShareContextProvider");
        this.g = C38012rn0.a;
    }

    public static C23210gih a(C27219jih c27219jih, String str, B0j b0j, DE3 de3, B0j b0j2, BN7 bn7, int i) {
        BN7 bn72;
        boolean z;
        BD5 bd5 = null;
        if ((i & 16) != 0) {
            bn72 = null;
        } else {
            bn72 = bn7;
        }
        if ((i & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        UUID uuid = new UUID(b0j.b, b0j.c);
        SingleMap singleMap = new SingleMap(AbstractC30226lxk.g(c27219jih.b, HE3.g(de3), b0j2, bn72, 24), CCe.q0);
        C43638vze c43638vze = C43638vze.k0;
        BridgeObservable h = AbstractC47874z9k.h(new SingleFlatMapObservable(singleMap, c43638vze).W(new C25882iih(c27219jih, 1)));
        BridgeObservable h2 = AbstractC47874z9k.h(new SingleFlatMapObservable(new SingleMap(new SingleMap(((C0753Bh3) c27219jih.a.b).e(str, Collections.singletonList(uuid)), C41322uG2.X), new C15903bFg(22, c27219jih)), c43638vze).W(new C25882iih(c27219jih, 0)));
        if (z) {
            bd5 = new BD5(c27219jih, de3, str, uuid, b0j2, bn72, 1);
        }
        return new C23210gih(bd5, h2, h);
    }
}
