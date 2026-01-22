package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: xCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45261xCe {
    public final ECe a;
    public final C3345Fz3 b;
    public final CompositeDisposable c;

    public C45261xCe(ECe eCe, C3345Fz3 c3345Fz3, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = eCe;
        this.b = c3345Fz3;
        this.c = compositeDisposable;
    }

    public final C43924wCe a() {
        return new C43924wCe(this.a, this.b, this.c);
    }
}
