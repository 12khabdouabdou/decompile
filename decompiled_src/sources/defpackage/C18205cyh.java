package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: cyh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18205cyh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;
    public final /* synthetic */ C19551dyh c;

    public /* synthetic */ C18205cyh(PublishSubject publishSubject, C19551dyh c19551dyh, int i) {
        this.a = i;
        this.b = publishSubject;
        this.c = c19551dyh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC17924cm1 abstractC17924cm1 = (AbstractC17924cm1) obj;
                this.b.onNext(abstractC17924cm1);
                C19551dyh c19551dyh = this.c;
                if (abstractC17924cm1 instanceof C15253am1) {
                    YDh.d((YDh) c19551dyh.t.get(), EnumC37220rBh.BLOOPS, true, null, c19551dyh.b.t, 20);
                    return;
                }
                return;
            default:
                this.b.onError((Throwable) obj);
                C19551dyh c19551dyh2 = this.c;
                YDh.d((YDh) c19551dyh2.t.get(), EnumC37220rBh.BLOOPS, false, null, c19551dyh2.b.t, 20);
                return;
        }
    }
}
