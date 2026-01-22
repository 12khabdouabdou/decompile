package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Pi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8417Pi1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9505Ri1 b;

    public /* synthetic */ C8417Pi1(C9505Ri1 c9505Ri1, int i) {
        this.a = i;
        this.b = c9505Ri1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((C12613Xai) this.b.d.get()).k(EnumC7015Mt1.t3, Boolean.FALSE);
                return;
            default:
                ((C44610wj1) this.b.b.get()).k = null;
                C20542ej1 c20542ej1 = (C20542ej1) this.b.c.get();
                c20542ej1.getClass();
                c20542ej1.q = new CompletableSubject();
                c20542ej1.r.set(C1899Dk1.a);
                return;
        }
    }
}
