package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: hj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24551hj0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C24551hj0(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onNext(C25099i7j.a);
                return;
            case 1:
                this.b.onComplete();
                return;
            case 2:
                this.b.onComplete();
                return;
            default:
                this.b.onComplete();
                return;
        }
    }
}
