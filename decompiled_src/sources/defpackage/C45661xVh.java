package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.List;

/* renamed from: xVh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45661xVh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReplaySubject b;

    public /* synthetic */ C45661xVh(ReplaySubject replaySubject, int i) {
        this.a = i;
        this.b = replaySubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((List) obj);
                return;
            default:
                this.b.onError((Throwable) obj);
                return;
        }
    }
}
