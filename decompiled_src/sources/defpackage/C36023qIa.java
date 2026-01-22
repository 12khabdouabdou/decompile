package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qIa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36023qIa implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final J7d b;
    public final PublishSubject c;

    public /* synthetic */ C36023qIa(J7d j7d, PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = j7d;
        this.c = publishSubject;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return observable.L0(new HW9(23, this));
            default:
                return observable.L0(new C42880vQd(12, this));
        }
    }
}
