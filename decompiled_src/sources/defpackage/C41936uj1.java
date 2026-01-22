package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: uj1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41936uj1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44610wj1 b;

    public /* synthetic */ C41936uj1(C44610wj1 c44610wj1, int i) {
        this.a = i;
        this.b = c44610wj1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C20542ej1 c20542ej1 = (C20542ej1) this.b.d.get();
                c20542ej1.getClass();
                c20542ej1.q = new CompletableSubject();
                c20542ej1.r.set(C1899Dk1.a);
                return;
            default:
                this.b.l.onComplete();
                return;
        }
    }
}
