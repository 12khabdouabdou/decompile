package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class ZS4 implements InterfaceC3743Gs3 {
    public final RS4 X;
    public final RS4 Y;
    public final FY4 a;
    public final GZ4 b;
    public final OS4 c;
    public final CompositeDisposable t;

    public ZS4(FY4 fy4, GZ4 gz4, OS4 os4, CompositeDisposable compositeDisposable) {
        this.a = fy4;
        this.b = gz4;
        this.c = os4;
        this.t = compositeDisposable;
        int i = 5;
        this.X = new RS4(this, 0, i);
        this.Y = new RS4(this, 1, i);
    }
}
