package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: eN0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20072eN0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5949Ku b;

    public /* synthetic */ C20072eN0(C5949Ku c5949Ku, int i) {
        this.a = i;
        this.b = c5949Ku;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        AbstractC9834Rxh abstractC9834Rxh;
        AbstractC9834Rxh abstractC9834Rxh2;
        C19236dk9 c19236dk9;
        switch (this.a) {
            case 0:
                C5949Ku c5949Ku = this.b;
                if (c5949Ku instanceof AbstractC9834Rxh) {
                    abstractC9834Rxh = (AbstractC9834Rxh) c5949Ku;
                } else {
                    abstractC9834Rxh = null;
                }
                if (abstractC9834Rxh != null) {
                    abstractC9834Rxh.B();
                    return;
                }
                return;
            case 1:
                C5949Ku c5949Ku2 = this.b;
                if (c5949Ku2 instanceof AbstractC9834Rxh) {
                    abstractC9834Rxh2 = (AbstractC9834Rxh) c5949Ku2;
                } else {
                    abstractC9834Rxh2 = null;
                }
                if (abstractC9834Rxh2 != null) {
                    abstractC9834Rxh2.B();
                    return;
                }
                return;
            default:
                C5949Ku c5949Ku3 = this.b;
                if (c5949Ku3 instanceof C19236dk9) {
                    c19236dk9 = (C19236dk9) c5949Ku3;
                } else {
                    c19236dk9 = null;
                }
                if (c19236dk9 != null) {
                    c19236dk9.Y = null;
                    return;
                }
                return;
        }
    }
}
