package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48801zr7 implements Action {
    public final /* synthetic */ C1509Cr7 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public C48801zr7(C1509Cr7 c1509Cr7, boolean z, long j) {
        this.a = c1509Cr7;
        this.b = z;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.f(new C13346Yk(this.c, 29), this.b);
    }
}
