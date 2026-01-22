package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gng, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23319gng extends AbstractC22118ftk {
    public static final C23052gbd f;
    public final DNa a;
    public final P2c b;
    public final C12319Wmg c;
    public final C12319Wmg d;
    public int e;

    static {
        C23052gbd c23052gbd = C14042Zr6.e;
        f = C14042Zr6.e;
    }

    public C23319gng(DNa dNa, P2c p2c, C12319Wmg c12319Wmg, C12319Wmg c12319Wmg2) {
        this.a = dNa;
        this.b = p2c;
        this.c = c12319Wmg;
        this.d = c12319Wmg2;
    }

    @Override // defpackage.AbstractC22118ftk
    public final LWc d() {
        C18956dXc c18956dXc = u().a;
        return new LWc(c18956dXc, g(c18956dXc));
    }

    @Override // defpackage.AbstractC22118ftk
    public final C18956dXc g(C18956dXc c18956dXc) {
        O2c o2c = (O2c) P2c.c.a(c18956dXc);
        return (C18956dXc) o2c.b.get(Integer.valueOf(this.e));
    }

    @Override // defpackage.AbstractC22118ftk
    public final C18956dXc i(C18956dXc c18956dXc) {
        return ((O2c) P2c.c.a(c18956dXc)).a;
    }

    @Override // defpackage.AbstractC22118ftk
    public final RKd j() {
        DNa dNa = this.a;
        if (dNa instanceof DNa) {
            return new MKd(dNa.h, AbstractC15404ask.e(dNa));
        }
        return NKd.c;
    }

    @Override // defpackage.AbstractC22118ftk
    public final void q(C18956dXc c18956dXc) {
        O2c o2c;
        P2c p2c = this.b;
        O2c o2c2 = (O2c) P2c.b.a(c18956dXc);
        if (o2c2 == null || (o2c = (O2c) P2c.c.a(c18956dXc)) == null) {
            return;
        }
        o2c.a.U(o2c2.a);
        for (Map.Entry entry : o2c.b.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            C18956dXc c18956dXc2 = (C18956dXc) entry.getValue();
            C18956dXc c18956dXc3 = (C18956dXc) o2c2.b.get(Integer.valueOf(intValue));
            if (c18956dXc3 != null) {
                c18956dXc2.U(c18956dXc3);
            }
        }
        p2c.a(this.a, c18956dXc);
    }

    @Override // defpackage.AbstractC22118ftk
    public final void r(C18956dXc c18956dXc) {
        if (AbstractC22118ftk.k(c18956dXc) || !((AtomicBoolean) f.a(c18956dXc)).compareAndSet(false, true)) {
            return;
        }
        this.b.a(this.a, c18956dXc);
    }

    public final O2c u() {
        return (O2c) Eik.d("MainItemPageModelFactory:ItemType", new C2218Dza(this.b, this.a, new C21982fng(this, 0), new C21982fng(this, 1), 4));
    }
}
