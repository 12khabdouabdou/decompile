package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: f0c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20928f0c implements InterfaceC45025x1j {
    public final InterfaceC45025x1j a;
    public final C32664nn2 b;

    public C20928f0c(InterfaceC45025x1j interfaceC45025x1j, C32664nn2 c32664nn2) {
        this.a = interfaceC45025x1j;
        this.b = c32664nn2;
    }

    @Override // defpackage.InterfaceC12410Wr2
    public final Observable a() {
        return this.a.a();
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.accept((AbstractC11867Vr2) obj);
    }

    @Override // defpackage.InterfaceC30336m2j
    public final void l(C28998l2j c28998l2j) {
        this.a.l(c28998l2j);
        AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) c28998l2j.b;
        if (abstractC11867Vr2 != null) {
            this.b.invoke(abstractC11867Vr2);
        }
    }
}
