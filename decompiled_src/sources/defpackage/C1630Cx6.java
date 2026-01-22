package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Cx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1630Cx6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35541pw6 b;

    public /* synthetic */ C1630Cx6(C35541pw6 c35541pw6, int i) {
        this.a = i;
        this.b = c35541pw6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((SingleSubject) this.b.g0).onSuccess(Boolean.TRUE);
                return;
            default:
                ((SingleSubject) this.b.g0).onSuccess(Boolean.FALSE);
                return;
        }
    }
}
