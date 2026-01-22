package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ap5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C15323ap5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C15323ap5(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.onNext((AbstractC15034ac2) obj);
                return;
            default:
                AbstractC31823n9f.u(obj);
                this.b.onNext(null);
                return;
        }
    }
}
