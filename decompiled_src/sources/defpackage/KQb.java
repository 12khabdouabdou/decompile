package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes.dex */
public final class KQb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SQb b;
    public final /* synthetic */ C4520Id9 c;

    public /* synthetic */ KQb(int i, C4520Id9 c4520Id9, SQb sQb) {
        this.a = i;
        this.b = sQb;
        this.c = c4520Id9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                TQb tQb = (TQb) obj;
                SQb sQb = this.b;
                sQb.getClass();
                Single c = XGc.c("notif:msg:seen", tQb.l().n, new C2995Fi5(tQb, 18, sQb));
                JQb jQb = new JQb(tQb, 0);
                c.getClass();
                return new SingleObserveOn(new SingleMap(c, jQb), sQb.i().c(this.c.m));
            default:
                if (((Boolean) obj).booleanValue()) {
                    this.b.getClass();
                    if (SQb.k(this.c)) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
