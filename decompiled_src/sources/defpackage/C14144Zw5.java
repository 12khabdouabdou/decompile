package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14144Zw5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26221iy5 b;

    public /* synthetic */ C14144Zw5(C26221iy5 c26221iy5, int i) {
        this.a = i;
        this.b = c26221iy5;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i0.b(C42095uq6.c);
                return;
            default:
                C26221iy5 c26221iy5 = this.b;
                c26221iy5.g0.close();
                c26221iy5.h0.close();
                return;
        }
    }
}
