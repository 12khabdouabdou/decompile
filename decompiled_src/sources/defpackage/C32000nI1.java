package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: nI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32000nI1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12904Xog b;

    public /* synthetic */ C32000nI1(C12904Xog c12904Xog, int i) {
        this.a = i;
        this.b = c12904Xog;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.dispose();
                return;
            default:
                this.b.dispose();
                return;
        }
    }
}
