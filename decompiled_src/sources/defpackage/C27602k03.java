package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: k03, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27602k03 implements Action {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ C28938l03 b;
    public final /* synthetic */ C7747Oc0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ AbstractC40982u09 e;

    public C27602k03(AtomicReference atomicReference, C28938l03 c28938l03, C7747Oc0 c7747Oc0, long j, AbstractC40982u09 abstractC40982u09) {
        this.a = atomicReference;
        this.b = c28938l03;
        this.c = c7747Oc0;
        this.d = j;
        this.e = abstractC40982u09;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i;
        EnumC20919f03 enumC20919f03 = (EnumC20919f03) this.a.get();
        if (enumC20919f03 == null) {
            i = -1;
        } else {
            i = AbstractC26264j03.a[enumC20919f03.ordinal()];
        }
        C7747Oc0 c7747Oc0 = this.c;
        long j = this.d;
        C32958o09 c32958o09 = c7747Oc0.a;
        C28938l03 c28938l03 = this.b;
        if (i != 1) {
            if (i != 2) {
                return;
            }
            ((IN) c28938l03.d.invoke()).a(new FN.AbstractC2798o.b.a.C0014a(c32958o09.a, this.e, c28938l03.g.a(TimeUnit.MILLISECONDS) - j));
            return;
        }
        ((IN) c28938l03.d.invoke()).a(new FN.AbstractC2798o.b.a.C0015b(c32958o09.a, c28938l03.g.a(TimeUnit.MILLISECONDS) - j));
    }
}
