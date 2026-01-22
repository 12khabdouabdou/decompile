package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: iGh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25290iGh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27963kGh b;

    public /* synthetic */ C25290iGh(C27963kGh c27963kGh, int i) {
        this.a = i;
        this.b = c27963kGh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d.A((C46899yR2) obj);
                return;
            case 1:
                CFh cFh = (CFh) obj;
                C27963kGh c27963kGh = this.b;
                c27963kGh.getClass();
                C12361Wog c12361Wog = c27963kGh.p;
                if (c12361Wog != null) {
                    c12361Wog.a(new C11895Vsa(cFh.a, cFh.b, cFh.c));
                    return;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            default:
                this.b.handleCommerceUserAction((AbstractC35660q1e) obj);
                return;
        }
    }
}
