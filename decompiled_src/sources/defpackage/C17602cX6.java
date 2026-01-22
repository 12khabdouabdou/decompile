package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: cX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17602cX6 implements Action {
    public final /* synthetic */ C18950dX6 a;
    public final /* synthetic */ long b;

    public C17602cX6(C18950dX6 c18950dX6, long j) {
        this.a = c18950dX6;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.j0 = this.b;
    }
}
