package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Vzh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12048Vzh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12591Wzh b;

    public /* synthetic */ C12048Vzh(C12591Wzh c12591Wzh, int i) {
        this.a = i;
        this.b = c12591Wzh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i0 = null;
                return;
            default:
                this.b.E0 = null;
                return;
        }
    }
}
