package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: Cea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1240Cea implements InterfaceC47134yc7 {
    public volatile boolean X;
    public volatile boolean Y;
    public volatile boolean Z;
    public final SingleFlatMapObservable a;
    public final VW1 b;
    public volatile String c;
    public volatile C16291bY9 t;

    public C1240Cea(SingleFlatMapObservable singleFlatMapObservable, VW1 vw1) {
        this.a = singleFlatMapObservable;
        this.b = vw1;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.G0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        return this.a.subscribe(new C0697Bea(0, this));
    }
}
