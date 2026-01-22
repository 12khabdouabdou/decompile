package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xch, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45808xch implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0662Bch b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AbstractC23695h4h t;

    public /* synthetic */ C45808xch(C0662Bch c0662Bch, String str, AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = c0662Bch;
        this.c = str;
        this.t = abstractC23695h4h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C0662Bch c0662Bch = this.b;
                C38012rn0 c38012rn0 = c0662Bch.s;
                if (booleanValue) {
                    R2h r2h = (R2h) c0662Bch.b.get();
                    AbstractC23695h4h abstractC23695h4h = this.t;
                    if (abstractC23695h4h instanceof AU2) {
                        str = abstractC23695h4h.d;
                    } else {
                        str = null;
                    }
                    ((AbstractC42393v3h) r2h.c.getValue()).J().a(this.c, str);
                }
                return !booleanValue;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C0662Bch c0662Bch2 = this.b;
                C38012rn0 c38012rn02 = c0662Bch2.s;
                if (booleanValue2) {
                    R2h r2h2 = (R2h) c0662Bch2.b.get();
                    AbstractC23695h4h abstractC23695h4h2 = this.t;
                    if (abstractC23695h4h2 instanceof AU2) {
                        str2 = abstractC23695h4h2.d;
                    } else {
                        str2 = null;
                    }
                    ((AbstractC42393v3h) r2h2.c.getValue()).J().a(this.c, str2);
                }
                return !booleanValue2;
        }
    }
}
