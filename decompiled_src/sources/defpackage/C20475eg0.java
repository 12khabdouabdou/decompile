package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: eg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20475eg0 implements InterfaceC33934ok0 {
    public final AbstractC26236iyk X;
    public final IN a;
    public final ObservableTransformer b;
    public final InterfaceC39647t0a c;
    public final C2693Ew5 t;

    public C20475eg0(IN in, ObservableTransformer observableTransformer, InterfaceC39647t0a interfaceC39647t0a, C2693Ew5 c2693Ew5, AbstractC26236iyk abstractC26236iyk) {
        this.a = in;
        this.b = observableTransformer;
        this.c = interfaceC39647t0a;
        this.t = c2693Ew5;
        this.X = abstractC26236iyk;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return this.t.X.v0(AbstractC20372eb7.class).L0(new C19139dg0(this)).z(this.b).subscribe(new YJ(this.a, 7));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
