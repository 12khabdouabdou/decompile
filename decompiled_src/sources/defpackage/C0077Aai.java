package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Aai, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0077Aai implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0620Bai b;

    public /* synthetic */ C0077Aai(C0620Bai c0620Bai, int i) {
        this.a = i;
        this.b = c0620Bai;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.h0.invoke();
                return;
            default:
                this.b.i0.invoke();
                return;
        }
    }
}
