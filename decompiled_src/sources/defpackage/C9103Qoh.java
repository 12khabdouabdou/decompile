package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Qoh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9103Qoh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    public /* synthetic */ C9103Qoh(V7c v7c, int i) {
        this.a = i;
        this.b = v7c;
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.h0;
                return;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    V7c v7c = this.b;
                    InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) v7c.e0;
                    KQf kQf = (KQf) interfaceC15222ake.get();
                    C8016Ooh c8016Ooh = (C8016Ooh) abstractC30352m3d.c();
                    C34817pOf c34817pOf = new C34817pOf(c8016Ooh.c, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127);
                    GQf gQf = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                    C37373rJ2 c37373rJ2 = (C37373rJ2) ((InterfaceC15222ake) v7c.f0).get();
                    NNb nNb = c8016Ooh.b;
                    SingleMap singleMap = new SingleMap(c37373rJ2.c(nNb.a, nNb.b, nNb.c, nNb.f, nNb.g, nNb.e, -1L, nNb.d), CCe.s0);
                    C20253eVf e = ((KQf) interfaceC15222ake.get()).e(c8016Ooh.a, c34817pOf);
                    e.l = gQf;
                    e.f = EnumC14899aVf.X;
                    e.o = new Object();
                    e.k = singleMap;
                    kQf.f(e.a(), null);
                    return;
                }
                return;
        }
    }
}
