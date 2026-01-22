package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class Q76 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    public /* synthetic */ Q76(SingleSubject singleSubject, int i) {
        this.a = i;
        this.b = singleSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onError((Throwable) obj);
                return;
            case 1:
                this.b.onSuccess((ArrayList) obj);
                return;
            case 2:
                this.b.onSuccess((ZVc) obj);
                return;
            case 3:
                this.b.onError((Throwable) obj);
                return;
            default:
                this.b.onSuccess(obj);
                return;
        }
    }
}
