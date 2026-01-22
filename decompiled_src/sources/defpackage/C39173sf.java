package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: sf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39173sf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LWc b;

    public /* synthetic */ C39173sf(LWc lWc, int i) {
        this.a = i;
        this.b = lWc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C18956dXc c18956dXc;
        switch (this.a) {
            case 0:
                LWc lWc = (LWc) obj;
                LWc lWc2 = this.b;
                lWc2.a.K(lWc.a);
                C18956dXc c18956dXc2 = lWc.b;
                if (c18956dXc2 != null && (c18956dXc = lWc2.b) != null) {
                    c18956dXc.K(c18956dXc2);
                    return;
                }
                return;
            case 1:
                this.b.a.J(AYc.c, (MT3) obj);
                return;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    ((QZ3) C40321tW3.Y.a(this.b.a)).k = true;
                    return;
                }
                return;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                this.b.a.J(AbstractC20569ek6.W, bool);
                return;
            case 4:
                LWc lWc3 = this.b;
                lWc3.a.J(AYc.c, (MT3) obj);
                return;
            default:
                this.b.a.J(AYc.c, (MT3) obj);
                return;
        }
    }
}
