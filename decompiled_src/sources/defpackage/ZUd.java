package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class ZUd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CDh b;

    public /* synthetic */ ZUd(CDh cDh, int i) {
        this.a = i;
        this.b = cDh;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC9834Rxh abstractC9834Rxh;
        AbstractC9834Rxh abstractC9834Rxh2;
        AbstractC9834Rxh abstractC9834Rxh3;
        switch (this.a) {
            case 0:
                CDh cDh = this.b;
                if (cDh instanceof AbstractC9834Rxh) {
                    abstractC9834Rxh = (AbstractC9834Rxh) cDh;
                } else {
                    abstractC9834Rxh = null;
                }
                if (abstractC9834Rxh != null) {
                    abstractC9834Rxh.B();
                    return;
                }
                return;
            case 1:
                CDh cDh2 = this.b;
                if (cDh2 instanceof AbstractC9834Rxh) {
                    abstractC9834Rxh2 = (AbstractC9834Rxh) cDh2;
                } else {
                    abstractC9834Rxh2 = null;
                }
                if (abstractC9834Rxh2 != null) {
                    abstractC9834Rxh2.B();
                    return;
                }
                return;
            default:
                CDh cDh3 = this.b;
                if (cDh3 instanceof AbstractC9834Rxh) {
                    abstractC9834Rxh3 = (AbstractC9834Rxh) cDh3;
                } else {
                    abstractC9834Rxh3 = null;
                }
                if (abstractC9834Rxh3 != null) {
                    abstractC9834Rxh3.B();
                    return;
                }
                return;
        }
    }
}
