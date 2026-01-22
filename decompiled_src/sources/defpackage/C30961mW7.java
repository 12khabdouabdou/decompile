package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30961mW7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34975pW7 b;

    public /* synthetic */ C30961mW7(C34975pW7 c34975pW7, int i) {
        this.a = i;
        this.b = c34975pW7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C34975pW7 c34975pW7 = this.b;
        switch (this.a) {
            case 0:
                c34975pW7.N0.getClass();
                c34975pW7.U0 = System.currentTimeMillis();
                c34975pW7.r0.d(c34975pW7.g1);
                return;
            case 1:
                if (((OFf) obj).size() > 0) {
                    c34975pW7.r0.c(c34975pW7.g1);
                    return;
                }
                return;
            case 2:
                C1372Ckg c1372Ckg = (C1372Ckg) obj;
                C18732dN7 c18732dN7 = c34975pW7.X0;
                if (c18732dN7 != null) {
                    c18732dN7.f = true;
                }
                if (c18732dN7 != null) {
                    c18732dN7.h = Double.valueOf(c1372Ckg.a);
                    return;
                }
                return;
            case 3:
                OFf oFf = (OFf) obj;
                InterfaceC39909tC9[] interfaceC39909tC9Arr = C34975pW7.j1;
                c34975pW7.getClass();
                oFf.size();
                c34975pW7.R0 = false;
                c34975pW7.j0.onNext(Integer.valueOf(oFf.size()));
                return;
            case 4:
                c34975pW7.r0.b(c34975pW7.g1);
                return;
            default:
                if (((OFf) obj).size() > 0) {
                    c34975pW7.r0.a(c34975pW7.g1);
                    return;
                }
                return;
        }
    }
}
