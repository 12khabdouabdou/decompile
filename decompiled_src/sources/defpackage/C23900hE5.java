package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: hE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23900hE5 implements InterfaceC2571Eq6 {
    public final /* synthetic */ InterfaceC2571Eq6 a;
    public final /* synthetic */ InterfaceC2571Eq6 b;
    public final /* synthetic */ ObservableEmitter c;

    public C23900hE5(InterfaceC2571Eq6 interfaceC2571Eq6, ObservableEmitter observableEmitter) {
        this.b = interfaceC2571Eq6;
        this.c = observableEmitter;
        this.a = interfaceC2571Eq6;
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final F50 D2() {
        return this.a.D2();
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final InterfaceC38832sOi P0() {
        return this.a.P0();
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final void S1(int i) {
        this.a.S1(i);
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final Disposable Z2() {
        return this.a.Z2();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.c()) {
            this.b.dispose();
        }
    }

    @Override // defpackage.InterfaceC2571Eq6
    public final H50 n() {
        return this.a.n();
    }
}
