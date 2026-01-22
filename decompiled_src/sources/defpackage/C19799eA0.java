package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: eA0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19799eA0 extends AbstractC33566oSi {
    public ArrayList p0;
    public boolean q0;
    public int r0;
    public boolean s0;

    @Override // defpackage.AbstractC33566oSi
    public final void A(long j) {
        this.b = j;
    }

    @Override // defpackage.AbstractC33566oSi
    public final String C(String str) {
        String C = super.C(str);
        for (int i = 0; i < this.p0.size(); i++) {
            C = AbstractC30172lva.y(C, "\n", ((AbstractC33566oSi) this.p0.get(i)).C(str + "  "));
        }
        return C;
    }

    @Override // defpackage.AbstractC33566oSi
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final C19799eA0 clone() {
        C19799eA0 c19799eA0 = (C19799eA0) super.clone();
        c19799eA0.p0 = new ArrayList();
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            AbstractC33566oSi clone = ((AbstractC33566oSi) this.p0.get(i)).clone();
            if (clone != null) {
                c19799eA0.p0.add(clone);
                clone.Z = c19799eA0;
            }
        }
        return c19799eA0;
    }

    @Override // defpackage.AbstractC33566oSi
    public final void c(RSi rSi) {
        if (t(rSi.a)) {
            Iterator it = this.p0.iterator();
            while (it.hasNext()) {
                AbstractC33566oSi abstractC33566oSi = (AbstractC33566oSi) it.next();
                if (abstractC33566oSi.t(rSi.a)) {
                    abstractC33566oSi.c(rSi);
                    rSi.c.add(abstractC33566oSi);
                }
            }
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void e(RSi rSi) {
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC33566oSi) this.p0.get(i)).e(rSi);
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void g(RSi rSi) {
        if (t(rSi.a)) {
            Iterator it = this.p0.iterator();
            while (it.hasNext()) {
                AbstractC33566oSi abstractC33566oSi = (AbstractC33566oSi) it.next();
                if (abstractC33566oSi.t(rSi.a)) {
                    abstractC33566oSi.g(rSi);
                    rSi.c.add(abstractC33566oSi);
                }
            }
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void l(ViewGroup viewGroup, C32786nse c32786nse, C32786nse c32786nse2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            AbstractC33566oSi abstractC33566oSi = (AbstractC33566oSi) this.p0.get(i);
            if (j > 0 && (this.q0 || i == 0)) {
                long j2 = abstractC33566oSi.b;
                if (j2 > 0) {
                    abstractC33566oSi.A(j2 + j);
                } else {
                    abstractC33566oSi.A(j);
                }
            }
            abstractC33566oSi.l(viewGroup, c32786nse, c32786nse2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void n(ViewGroup viewGroup) {
        super.n(viewGroup);
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC33566oSi) this.p0.get(i)).n(viewGroup);
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void v(View view) {
        super.v(view);
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC33566oSi) this.p0.get(i)).v(view);
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void y(View view) {
        super.y(view);
        int size = this.p0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC33566oSi) this.p0.get(i)).y(view);
        }
    }

    @Override // defpackage.AbstractC33566oSi
    public final void z() {
        if (this.p0.isEmpty()) {
            B();
            m();
            return;
        }
        MSi mSi = new MSi();
        mSi.b = this;
        Iterator it = this.p0.iterator();
        while (it.hasNext()) {
            ((AbstractC33566oSi) it.next()).a(mSi);
        }
        this.r0 = this.p0.size();
        int size = this.p0.size();
        if (!this.q0) {
            for (int i = 1; i < size; i++) {
                ((AbstractC33566oSi) this.p0.get(i - 1)).a(new MSi((AbstractC33566oSi) this.p0.get(i)));
            }
            AbstractC33566oSi abstractC33566oSi = (AbstractC33566oSi) this.p0.get(0);
            if (abstractC33566oSi != null) {
                abstractC33566oSi.z();
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < size; i2++) {
            ((AbstractC33566oSi) this.p0.get(i2)).z();
        }
    }
}
