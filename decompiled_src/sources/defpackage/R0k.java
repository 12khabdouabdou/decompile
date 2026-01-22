package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final /* synthetic */ class R0k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ R0k(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC42056uob) obj);
                return;
            default:
                this.b.onNext((AbstractC4211Hob) obj);
                return;
        }
    }
}
