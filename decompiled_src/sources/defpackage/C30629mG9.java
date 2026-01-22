package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: mG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30629mG9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC23059gbk b;

    public /* synthetic */ C30629mG9(AbstractC23059gbk abstractC23059gbk, int i) {
        this.a = i;
        this.b = abstractC23059gbk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((KTc) this.b).d.onSuccess((JTc) obj);
                return;
            case 1:
                ((KTc) this.b).d.onError((Throwable) obj);
                return;
            case 2:
                BTc bTc = (BTc) obj;
                SingleSubject singleSubject = ((CTc) this.b).e;
                if (singleSubject != null) {
                    singleSubject.onSuccess(bTc);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                SingleSubject singleSubject2 = ((CTc) this.b).e;
                if (singleSubject2 != null) {
                    singleSubject2.onError(th);
                    return;
                }
                return;
        }
    }
}
