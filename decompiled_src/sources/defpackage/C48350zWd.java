package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48350zWd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CWd b;

    public /* synthetic */ C48350zWd(CWd cWd, int i) {
        this.a = i;
        this.b = cWd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                CWd cWd = this.b;
                cWd.u3().n(null);
                ((MRd) cWd.p0.get()).q();
                return;
            default:
                this.b.C1();
                return;
        }
    }
}
