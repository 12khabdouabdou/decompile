package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* loaded from: classes8.dex */
public final class M9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableSubject b;

    public /* synthetic */ M9(CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onComplete();
                return;
            case 1:
                this.b.onComplete();
                return;
            case 2:
                this.b.onComplete();
                return;
            case 3:
                this.b.onComplete();
                return;
            default:
                this.b.onComplete();
                return;
        }
    }
}
