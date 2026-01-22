package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes4.dex */
public final class W8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16979c3h b;

    public /* synthetic */ W8(C16979c3h c16979c3h, int i) {
        this.a = i;
        this.b = c16979c3h;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        VE0 ve0;
        switch (this.a) {
            case 0:
                C42637vF1 c42637vF1 = (C42637vF1) ((AbstractC30352m3d) obj).i();
                if (c42637vF1 != null) {
                    ve0 = new VE0(c42637vF1);
                } else {
                    ve0 = null;
                }
                C16979c3h c16979c3h = this.b;
                ((SingleSubject) c16979c3h.t).onSuccess(new XE0(ve0, (QZ3) c16979c3h.c));
                return;
            default:
                WE0 we0 = new WE0((C7995Onh) obj);
                C16979c3h c16979c3h2 = this.b;
                ((SingleSubject) c16979c3h2.t).onSuccess(new XE0(we0, (QZ3) c16979c3h2.c));
                return;
        }
    }
}
