package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ych, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47144ych implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29128l8h b;
    public final /* synthetic */ C0662Bch c;
    public final /* synthetic */ AbstractC23695h4h t;

    public /* synthetic */ C47144ych(C29128l8h c29128l8h, C0662Bch c0662Bch, AbstractC23695h4h abstractC23695h4h, int i) {
        this.a = i;
        this.b = c29128l8h;
        this.c = c0662Bch;
        this.t = abstractC23695h4h;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        EnumC38167ru1 enumC38167ru1;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    R2h r2h = (R2h) this.c.b.get();
                    String d = this.b.d();
                    AbstractC23695h4h abstractC23695h4h = this.t;
                    if (abstractC23695h4h instanceof AU2) {
                        str = abstractC23695h4h.d;
                    } else {
                        str = null;
                    }
                    ((AbstractC42393v3h) r2h.c.getValue()).J().a(d, str);
                }
                return !booleanValue;
            default:
                ((Boolean) obj).getClass();
                C29128l8h c29128l8h = this.b;
                if (c29128l8h.h()) {
                    enumC38167ru1 = EnumC38167ru1.VIDEO;
                } else {
                    enumC38167ru1 = EnumC38167ru1.PSYCHOMANTIS;
                }
                return ((C47783z5h) this.c.p.getValue()).b(enumC38167ru1, c29128l8h.d(), this.t.d);
        }
    }
}
