package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.List;

/* renamed from: Vj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11703Vj6 implements ANc, InterfaceC47893zAh, KOc {
    public final SingleEmitter a;

    public /* synthetic */ C11703Vj6(SingleEmitter singleEmitter) {
        this.a = singleEmitter;
    }

    public void a(C36326qX0 c36326qX0) {
        this.a.onSuccess(c36326qX0);
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        this.a.onSuccess(new C38424s5f(new C19704e5f(exc)));
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        this.a.onSuccess((A3k) obj);
    }

    @Override // defpackage.InterfaceC47893zAh
    public void s(List list) {
        AbstractC42282uyh abstractC42282uyh;
        List list2;
        TCh tCh = (TCh) AbstractC41828ue3.I0(list);
        C25099i7j c25099i7j = null;
        if (tCh != null && (list2 = tCh.b) != null) {
            abstractC42282uyh = (AbstractC42282uyh) AbstractC41828ue3.I0(list2);
        } else {
            abstractC42282uyh = null;
        }
        SingleEmitter singleEmitter = this.a;
        if (abstractC42282uyh != null) {
            singleEmitter.onSuccess(new C3515Gh4(abstractC42282uyh.G()));
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            singleEmitter.onError(new IllegalStateException("Failed to get url for reaction sticker."));
        }
    }
}
