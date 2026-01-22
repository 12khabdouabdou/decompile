package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class LEe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NEe b;

    public /* synthetic */ LEe(NEe nEe, int i) {
        this.a = i;
        this.b = nEe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NEe nEe = this.b;
        switch (this.a) {
            case 0:
                nEe.j0.onNext(PEe.a);
                return;
            default:
                Throwable th = (Throwable) obj;
                int i = NEe.k0;
                boolean z = th instanceof DS8;
                BehaviorSubject behaviorSubject = nEe.j0;
                if (z && ((DS8) th).a == 400) {
                    behaviorSubject.onNext(new OEe(1, 1));
                    return;
                } else {
                    behaviorSubject.onNext(new OEe(2, 2));
                    return;
                }
        }
    }
}
