package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: yOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46851yOh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48188zOh b;

    public /* synthetic */ C46851yOh(C48188zOh c48188zOh, int i) {
        this.a = i;
        this.b = c48188zOh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                WXh wXh = (WXh) obj;
                AbstractC36177qPh abstractC36177qPh = wXh.f;
                if (abstractC36177qPh instanceof C4473Ib4) {
                    z = true;
                } else {
                    z = abstractC36177qPh instanceof C20482eg7;
                }
                if (z) {
                    ((Subject) this.b.g).onNext(new SMe(wXh.a.b));
                    return;
                } else {
                    boolean z2 = abstractC36177qPh instanceof SMe;
                    return;
                }
            case 1:
                ((C14776aPh) ((InterfaceC16558bke) this.b.e).get()).a(SXh.b);
                return;
            default:
                ((C14776aPh) ((InterfaceC16558bke) this.b.e).get()).a(SXh.a);
                return;
        }
    }
}
