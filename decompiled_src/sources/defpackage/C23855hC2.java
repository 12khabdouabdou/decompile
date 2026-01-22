package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: hC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23855hC2 implements Disposable {
    public final C12718Xfi X;
    public final C38170ru4 Y;
    public final CompositeDisposable Z;
    public final B73 a;
    public final C46166xt1 b;
    public final C12303Wm0 c;
    public final C12718Xfi e0;
    public final C12718Xfi f0;
    public final C12718Xfi t;

    public C23855hC2(C38170ru4 c38170ru4, C38170ru4 c38170ru42, C38170ru4 c38170ru43, B73 b73, C46166xt1 c46166xt1) {
        this.a = b73;
        this.b = c46166xt1;
        YB2 yb2 = YB2.Z;
        yb2.getClass();
        this.c = new C12303Wm0(yb2, "CharmsLocalService");
        this.t = new C12718Xfi(new C22518gC2(c38170ru4, this, 0));
        this.X = new C12718Xfi(new C22518gC2(c38170ru43, this, 1));
        this.Y = c38170ru42;
        this.Z = new CompositeDisposable();
        this.e0 = new C12718Xfi(new C21181fC2(this, 1));
        this.f0 = new C12718Xfi(new C21181fC2(this, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }
}
