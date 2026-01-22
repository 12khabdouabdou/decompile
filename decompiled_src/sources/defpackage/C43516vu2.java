package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: vu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43516vu2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47525yu2 b;

    public /* synthetic */ C43516vu2(C47525yu2 c47525yu2, int i) {
        this.a = i;
        this.b = c47525yu2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.i = false;
                return;
            default:
                C38012rn0 c38012rn0 = this.b.l;
                return;
        }
    }
}
