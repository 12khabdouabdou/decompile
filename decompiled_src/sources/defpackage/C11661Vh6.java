package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Vh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11661Vh6 implements Disposable {
    public final EnumC16222bV3 X;
    public final IGh Y;
    public final JUc Z;
    public final C21906fk6 a;
    public final long b;
    public final C29629lWc c;
    public final C35022pYc e0;
    public final B73 f0;
    public final C7267Nf1 g0;
    public final C21869fid h0;
    public final BL5 i0;
    public final C45948xj3 j0;
    public final int k0;
    public final AtomicBoolean l0 = new AtomicBoolean(false);
    public final CompositeDisposable m0 = new CompositeDisposable();
    public final C20744es5 n0 = new C20744es5();
    public final C12718Xfi o0 = new C12718Xfi(new C43212vg6(4, this));
    public final C0973Bre t;

    public C11661Vh6(C21906fk6 c21906fk6, long j, C29629lWc c29629lWc, C0973Bre c0973Bre, EnumC16222bV3 enumC16222bV3, IGh iGh, JUc jUc, C35022pYc c35022pYc, B73 b73, C7267Nf1 c7267Nf1, C21869fid c21869fid, BL5 bl5, C45948xj3 c45948xj3, int i) {
        this.a = c21906fk6;
        this.b = j;
        this.c = c29629lWc;
        this.t = c0973Bre;
        this.X = enumC16222bV3;
        this.Y = iGh;
        this.Z = jUc;
        this.e0 = c35022pYc;
        this.f0 = b73;
        this.g0 = c7267Nf1;
        this.h0 = c21869fid;
        this.i0 = bl5;
        this.j0 = c45948xj3;
        this.k0 = i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.l0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.l0.compareAndSet(false, true)) {
            this.m0.j();
        }
    }
}
