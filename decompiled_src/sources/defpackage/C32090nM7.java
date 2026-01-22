package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: nM7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32090nM7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33429oM7 b;

    public /* synthetic */ C32090nM7(C33429oM7 c33429oM7, int i) {
        this.a = i;
        this.b = c33429oM7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d.k(UWa.m2, Boolean.TRUE);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.f;
                return;
            case 2:
                this.b.d.k(UWa.m2, Boolean.FALSE);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.f;
                return;
        }
    }
}
