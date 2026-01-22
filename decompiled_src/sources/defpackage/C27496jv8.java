package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27496jv8 implements S75 {
    public final HHd X;
    public final F06 Y;
    public volatile boolean Z;
    public final SC9 a;
    public final InterfaceC16558bke b;
    public final int c;
    public C43684w1f e0;
    public final CompositeDisposable f0 = new CompositeDisposable();
    public final AtomicBoolean g0 = new AtomicBoolean(false);
    public final int t;

    public C27496jv8(SC9 sc9, InterfaceC16558bke interfaceC16558bke, int i, int i2, HHd hHd, F06 f06) {
        this.a = sc9;
        this.b = interfaceC16558bke;
        this.c = i;
        this.t = i2;
        this.X = hHd;
        this.Y = f06;
    }

    @Override // defpackage.S75
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.S75
    public final void b() {
        d();
    }

    @Override // defpackage.S75
    public final int c() {
        C43684w1f c43684w1f = this.e0;
        if (c43684w1f != null && c43684w1f.a.e1()) {
            EnumC15416ata enumC15416ata = ((A1f) c43684w1f.c.getValue()).b;
            int ordinal = enumC15416ata.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return 1;
                }
                if (ordinal == 2) {
                    return 2;
                }
                throw new IllegalStateException(enumC15416ata + " was not expected");
            }
            return 5;
        }
        return 3;
    }

    @Override // defpackage.S75
    public final void cancel() {
        d();
    }

    public final void d() {
        this.Z = true;
        this.f0.dispose();
    }

    @Override // defpackage.S75
    public final void e(SXd sXd, R75 r75) {
        Single a = ((InterfaceC39492sta) this.b.get()).a(this.a, this.c, this.t);
        C21185fC6 c21185fC6 = new C21185fC6(16, this);
        F06 f06 = this.Y;
        new SingleDoOnDispose(new SingleUnsubscribeOn(AbstractC48194zP2.t0(f06, a, c21185fC6), f06), new C43647w00(this, 6, r75)).subscribe(new C26158iv8(this, r75, 0), new C26158iv8(this, r75, 1), this.f0);
    }

    public final void f(Throwable th, R75 r75) {
        if (this.g0.compareAndSet(false, true)) {
            r75.d(new C17898ckj(5, th));
        }
    }
}
