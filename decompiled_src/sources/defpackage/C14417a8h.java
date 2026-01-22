package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: a8h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14417a8h implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18426d8h b;

    public /* synthetic */ C14417a8h(C18426d8h c18426d8h, int i) {
        this.a = i;
        this.b = c18426d8h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C18426d8h c18426d8h = this.b;
                if (c18426d8h.a3().l || c18426d8h.a3().v()) {
                    C38195rv7 c38195rv7 = (C38195rv7) c18426d8h.h3().S1().f().d1();
                    if (c38195rv7 != null) {
                        if (c38195rv7.b == EnumC36858qv7.a || !AbstractC2032Dq9.j(c38195rv7.a.d, c18426d8h.c3())) {
                        }
                    }
                    return true;
                }
                return false;
            case 1:
                return this.b.c3().equals(((C38195rv7) obj).a.d);
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                if (AbstractC2032Dq9.j(((AbstractC23695h4h) c32268nUi.a).d, this.b.c3())) {
                    if (c32268nUi.b == J4h.o0) {
                        return true;
                    }
                }
                return false;
            case 3:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                if (!AbstractC2032Dq9.j(((AbstractC23695h4h) c32268nUi2.a).d, this.b.c3())) {
                    return false;
                }
                if (c32268nUi2.b != J4h.b) {
                    return false;
                }
                C26366j4h c26366j4h = (C26366j4h) c32268nUi2.c;
                if (c26366j4h != null) {
                    i = c26366j4h.a;
                } else {
                    i = 0;
                }
                if (i != 8) {
                    if (c26366j4h != null) {
                        i2 = c26366j4h.a;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 12) {
                        return false;
                    }
                }
                return true;
            default:
                return AbstractC2032Dq9.j(((AbstractC23695h4h) ((C24366had) obj).a).d, this.b.c3());
        }
    }
}
