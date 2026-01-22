package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class YI6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15976bJ6 b;

    public /* synthetic */ YI6(C15976bJ6 c15976bJ6, int i) {
        this.a = i;
        this.b = c15976bJ6;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C15976bJ6 c15976bJ6 = this.b;
                if (c15976bJ6.c3(str) && R4i.w1(c15976bJ6.W2().a)) {
                    c15976bJ6.o3(str);
                    HJa.z((HJa) c15976bJ6.i0.get(), QKe.EMAIL, LKe.REGISTRATRION_FEATURE_FIELD_SOURCE_DEFAULT, 4);
                    return;
                } else {
                    c15976bJ6.o3("");
                    return;
                }
            case 1:
                C15976bJ6 c15976bJ62 = this.b;
                C38012rn0 c38012rn0 = c15976bJ62.t0;
                c15976bJ62.o3("");
                return;
            case 2:
                int ordinal = ((WJa) obj).ordinal();
                C15976bJ6 c15976bJ63 = this.b;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        c15976bJ63.r3(C21331fJ6.a(c15976bJ63.W2(), null, null, false, true, false, null, 119));
                        ((WR6) c15976bJ63.Z.get()).a(new C26643jHe(c15976bJ63.W2().a));
                        return;
                    }
                    return;
                }
                String str2 = c15976bJ63.W2().a;
                C37021r2g c37021r2g = c15976bJ63.k0;
                c37021r2g.getClass();
                ?? obj2 = new Object();
                obj2.a = true;
                AbstractC36097qM0.F2(c15976bJ63, new SingleDoOnSuccess(new SingleSubscribeOn(new SingleCreate(new C35684q2g(c37021r2g, str2, (Object) obj2, 0)), c15976bJ63.s0.i()), new YI6(c15976bJ63, 4)).subscribe(), c15976bJ63);
                return;
            case 3:
                C38012rn0 c38012rn02 = this.b.t0;
                return;
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C15976bJ6 c15976bJ64 = this.b;
                if (booleanValue) {
                    ((WR6) c15976bJ64.Z.get()).a(new C26643jHe(c15976bJ64.W2().a));
                    return;
                } else {
                    c15976bJ64.r3(C21331fJ6.a(c15976bJ64.W2(), "", "", false, false, false, null, 124));
                    return;
                }
            case 5:
                C44496wdj c44496wdj = (C44496wdj) ((C24366had) obj).a;
                if (c44496wdj != null) {
                    num = Integer.valueOf(c44496wdj.t);
                } else {
                    num = null;
                }
                if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 3)) {
                    C15976bJ6 c15976bJ65 = this.b;
                    ((XSg) ((TI6) c15976bJ65.n0.get()).a.get()).m(c15976bJ65.W2().a);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C15976bJ6 c15976bJ66 = this.b;
                C38012rn0 c38012rn03 = c15976bJ66.t0;
                if (!(th instanceof C22362g5)) {
                    th = null;
                }
                C15976bJ6.i3(c15976bJ66, (C22362g5) th, null, 2);
                return;
        }
    }
}
