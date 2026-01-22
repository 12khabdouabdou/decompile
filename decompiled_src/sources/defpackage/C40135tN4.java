package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tN4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40135tN4 implements InterfaceC33934ok0 {
    public final C17713cca a;
    public final ObservableTransformer b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C40135tN4(C17713cca c17713cca, ObservableTransformer observableTransformer) {
        this.a = c17713cca;
        this.b = observableTransformer;
        int i = 11;
        this.c = C11871Vr6.b(new GM4(this, 0, i));
        this.t = C11871Vr6.b(new GM4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        KA1 ka1 = (KA1) this.t.get();
        int i = AbstractC35787q79.c;
        return Zsk.f(new C5382Jsg(ka1));
    }
}
