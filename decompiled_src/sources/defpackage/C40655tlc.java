package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tlc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40655tlc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41991ulc b;

    public /* synthetic */ C40655tlc(C41991ulc c41991ulc, int i) {
        this.a = i;
        this.b = c41991ulc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C41991ulc c41991ulc = this.b;
                C48512ze4 c48512ze4 = c41991ulc.e;
                if (c48512ze4 != null) {
                    c48512ze4.a();
                }
                c41991ulc.e = null;
                return;
            default:
                C41991ulc c41991ulc2 = this.b;
                C48512ze4 c48512ze42 = c41991ulc2.e;
                if (c48512ze42 != null) {
                    c48512ze42.a();
                }
                c41991ulc2.e = null;
                return;
        }
    }
}
