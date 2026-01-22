package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes2.dex */
public final /* synthetic */ class PQe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    public /* synthetic */ PQe(SingleSubject singleSubject, int i) {
        this.a = i;
        this.b = singleSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onSuccess((M47) obj);
                return;
            default:
                this.b.onSuccess((C14523aDf) obj);
                return;
        }
    }
}
