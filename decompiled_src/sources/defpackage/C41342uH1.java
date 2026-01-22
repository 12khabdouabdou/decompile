package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: uH1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41342uH1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC9834Rxh b;

    public /* synthetic */ C41342uH1(AbstractC9834Rxh abstractC9834Rxh, int i) {
        this.a = i;
        this.b = abstractC9834Rxh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.B();
                return;
            case 1:
                this.b.B();
                return;
            case 2:
                AbstractC9834Rxh abstractC9834Rxh = this.b;
                if (!(abstractC9834Rxh instanceof AbstractC9834Rxh)) {
                    abstractC9834Rxh = null;
                }
                if (abstractC9834Rxh != null) {
                    abstractC9834Rxh.B();
                    return;
                }
                return;
            case 3:
                AbstractC9834Rxh abstractC9834Rxh2 = this.b;
                if (!(abstractC9834Rxh2 instanceof AbstractC9834Rxh)) {
                    abstractC9834Rxh2 = null;
                }
                if (abstractC9834Rxh2 != null) {
                    abstractC9834Rxh2.B();
                    return;
                }
                return;
            default:
                this.b.Y = null;
                return;
        }
    }
}
