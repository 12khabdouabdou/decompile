package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44587wi0 implements InterfaceC33934ok0 {
    public final Observable a;
    public final IN b;

    public C44587wi0(Observable observable, IN in) {
        this.a = observable;
        this.b = in;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        this.b.a(FN.X0.c.d);
        return this.a.N0(1L).subscribe(new C43250vi0(this));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
