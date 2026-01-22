package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: y13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46345y13 implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ C47681z13 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long t;

    public C46345y13(C47681z13 c47681z13, boolean z, boolean z2, long j, long j2) {
        this.a = c47681z13;
        this.b = z;
        this.c = z2;
        this.t = j;
        this.X = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        C47681z13 c47681z13 = this.a;
        C38012rn0 c38012rn0 = c47681z13.q;
        Completable b = ((C40998u13) c47681z13.b.get()).b(new OG3(this.t, this.X, str, (String) c47681z13.d.get(), this.b, this.c, false));
        T13 b2 = c47681z13.b();
        boolean z = !this.b;
        ((C8241Oze) c47681z13.a).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.X;
        boolean b3 = b2.b();
        boolean z2 = this.c;
        if (b3 && !b2.e.get()) {
            LZj.V(b2.d.f(), new K13(z, z2, b2, currentTimeMillis), b2.f);
            return b;
        }
        C36254qTb Y = AbstractC2032Dq9.Y(N03.a, "is_warm_start", z);
        Y.a("is_foreground", Boolean.valueOf(z2));
        b2.d().d(Y, 1L);
        b2.d().l(Y, currentTimeMillis);
        return b;
    }
}
