package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class PZd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZIe b;
    public final /* synthetic */ PublishSubject c;

    public /* synthetic */ PZd(ZIe zIe, PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = zIe;
        this.c = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        PublishSubject publishSubject;
        PublishSubject publishSubject2;
        switch (this.a) {
            case 0:
                ZIe zIe = this.b;
                if (zIe.a && (publishSubject = this.c) != null) {
                    publishSubject.onNext(Boolean.TRUE);
                }
                zIe.a = false;
                return;
            default:
                ZIe zIe2 = this.b;
                if (zIe2.a && (publishSubject2 = this.c) != null) {
                    publishSubject2.onNext(Boolean.TRUE);
                }
                zIe2.a = false;
                return;
        }
    }
}
