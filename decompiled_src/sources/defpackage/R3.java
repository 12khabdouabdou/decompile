package defpackage;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class R3 extends AbstractC41038u3 implements JYg {
    public final C0930Bpc c;
    public transient Q3 t;

    public R3() {
        this(C0930Bpc.b);
    }

    @Override // defpackage.AbstractC41038u3
    public final Set c() {
        return new KYg(this);
    }

    @Override // defpackage.JYg, defpackage.IYg
    public final Comparator comparator() {
        return this.c;
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c firstEntry() {
        ITi iTi = new ITi((KTi) this, 0);
        if (iTi.hasNext()) {
            return (AbstractC46463y6c) iTi.next();
        }
        return null;
    }

    @Override // defpackage.AbstractC41038u3, defpackage.InterfaceC45128x6c
    public final NavigableSet g() {
        return (NavigableSet) super.g();
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c lastEntry() {
        ITi iTi = new ITi((KTi) this, 1);
        if (iTi.hasNext()) {
            return (AbstractC46463y6c) iTi.next();
        }
        return null;
    }

    @Override // defpackage.JYg
    public final JYg n(int i, Object obj, Object obj2, int i2) {
        if (i != 0) {
            if (i2 != 0) {
                return ((KTi) ((KTi) this).q(i, obj)).k(i2, obj2);
            }
            throw null;
        }
        throw null;
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c pollFirstEntry() {
        ITi iTi = new ITi((KTi) this, 0);
        if (iTi.hasNext()) {
            AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) iTi.next();
            A6c a6c = new A6c(abstractC46463y6c.a(), abstractC46463y6c.b());
            iTi.remove();
            return a6c;
        }
        return null;
    }

    @Override // defpackage.JYg
    public final AbstractC46463y6c pollLastEntry() {
        ITi iTi = new ITi((KTi) this, 1);
        if (iTi.hasNext()) {
            AbstractC46463y6c abstractC46463y6c = (AbstractC46463y6c) iTi.next();
            A6c a6c = new A6c(abstractC46463y6c.a(), abstractC46463y6c.b());
            iTi.remove();
            return a6c;
        }
        return null;
    }

    @Override // defpackage.JYg
    public final JYg t() {
        Q3 q3 = this.t;
        if (q3 == null) {
            Q3 q32 = new Q3(this);
            this.t = q32;
            return q32;
        }
        return q3;
    }

    public R3(C0930Bpc c0930Bpc) {
        c0930Bpc.getClass();
        this.c = c0930Bpc;
    }

    @Override // defpackage.AbstractC41038u3, defpackage.InterfaceC45128x6c
    public final Set g() {
        return (NavigableSet) super.g();
    }
}
