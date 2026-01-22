package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25311iHh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29320lHh b;

    public /* synthetic */ C25311iHh(C29320lHh c29320lHh, int i) {
        this.a = i;
        this.b = c29320lHh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.s;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.s;
                return;
            case 2:
                C38012rn0 c38012rn03 = this.b.s;
                return;
            case 3:
                C38012rn0 c38012rn04 = this.b.s;
                return;
            case 4:
                C38012rn0 c38012rn05 = this.b.s;
                return;
            default:
                C29320lHh c29320lHh = this.b;
                c29320lHh.t.compareAndSet(false, true);
                C38012rn0 c38012rn06 = c29320lHh.s;
                return;
        }
    }
}
