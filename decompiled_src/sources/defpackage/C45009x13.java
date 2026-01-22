package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: x13, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45009x13 implements Action {
    public final /* synthetic */ C47681z13 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;

    public C45009x13(C47681z13 c47681z13, long j, boolean z, boolean z2, long j2, int i) {
        this.a = c47681z13;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = j2;
        this.f = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C47681z13 c47681z13 = this.a;
        C38012rn0 c38012rn0 = c47681z13.q;
        c47681z13.e(3, this.b, false, this.c, this.d, this.e, true, this.f, null, null, null, null, null);
        if (this.c) {
            c47681z13.b().q(this.e, !this.d, false);
        }
    }
}
