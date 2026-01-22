package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29507lQf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32182nQf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public /* synthetic */ C29507lQf(C32182nQf c32182nQf, String str, int i, int i2) {
        this.a = i2;
        this.b = c32182nQf;
        this.c = str;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.c.h(this.c, (C13048Xve) obj, this.t);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                String str = this.c;
                int i = this.t;
                C32182nQf c32182nQf = this.b;
                if (booleanValue) {
                    MGf mGf = c32182nQf.e;
                    return new SingleFlatMap(new SingleMap(new SingleFlatMap(((C37785rcf) mGf.b).c(EnumC3963Hcf.j0), new C35484ptf(13, mGf)), C2743Eye.h0), new C29507lQf(c32182nQf, str, i, 0));
                }
                return c32182nQf.c.h(str, null, i);
        }
    }
}
