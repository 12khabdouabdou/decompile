package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class NSi extends AbstractC34904pSi {
    public int v0;
    public ArrayList t0 = new ArrayList();
    public boolean u0 = true;
    public boolean w0 = false;
    public int x0 = 0;

    @Override // defpackage.AbstractC34904pSi
    public final void A(View view) {
        for (int i = 0; i < this.t0.size(); i++) {
            ((AbstractC34904pSi) this.t0.get(i)).A(view);
        }
        this.X.remove(view);
    }

    @Override // defpackage.AbstractC34904pSi
    public final void B(View view) {
        super.B(view);
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC34904pSi) this.t0.get(i)).B(view);
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void C() {
        if (this.t0.isEmpty()) {
            J();
            n();
            return;
        }
        Tx2 tx2 = new Tx2();
        tx2.b = this;
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            ((AbstractC34904pSi) it.next()).a(tx2);
        }
        this.v0 = this.t0.size();
        if (!this.u0) {
            for (int i = 1; i < this.t0.size(); i++) {
                ((AbstractC34904pSi) this.t0.get(i - 1)).a(new Tx2(2, (AbstractC34904pSi) this.t0.get(i)));
            }
            AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) this.t0.get(0);
            if (abstractC34904pSi != null) {
                abstractC34904pSi.C();
                return;
            }
            return;
        }
        Iterator it2 = this.t0.iterator();
        while (it2.hasNext()) {
            ((AbstractC34904pSi) it2.next()).C();
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void D(long j) {
        this.c = j;
        if (j >= 0) {
            int size = this.t0.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC34904pSi) this.t0.get(i)).D(j);
            }
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void E(AbstractC43358vmk abstractC43358vmk) {
        this.o0 = abstractC43358vmk;
        this.x0 |= 8;
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC34904pSi) this.t0.get(i)).E(abstractC43358vmk);
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void F() {
        this.x0 |= 1;
        ArrayList arrayList = this.t0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC34904pSi) this.t0.get(i)).F();
            }
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void G(C6755Mgc c6755Mgc) {
        super.G(c6755Mgc);
        this.x0 |= 4;
        for (int i = 0; i < this.t0.size(); i++) {
            ((AbstractC34904pSi) this.t0.get(i)).G(c6755Mgc);
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void H() {
        this.x0 |= 2;
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC34904pSi) this.t0.get(i)).H();
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void I(long j) {
        this.b = j;
    }

    @Override // defpackage.AbstractC34904pSi
    public final String K(String str) {
        String K = super.K(str);
        for (int i = 0; i < this.t0.size(); i++) {
            StringBuilder s = AbstractC30628mG8.s(K, "\n");
            s.append(((AbstractC34904pSi) this.t0.get(i)).K(str + "  "));
            K = s.toString();
        }
        return K;
    }

    public final void L(AbstractC34904pSi abstractC34904pSi) {
        this.t0.add(abstractC34904pSi);
        abstractC34904pSi.e0 = this;
        long j = this.c;
        if (j >= 0) {
            abstractC34904pSi.D(j);
        }
        if ((this.x0 & 1) != 0) {
            abstractC34904pSi.F();
        }
        if ((this.x0 & 2) != 0) {
            abstractC34904pSi.H();
        }
        if ((this.x0 & 4) != 0) {
            abstractC34904pSi.G(this.p0);
        }
        if ((this.x0 & 8) != 0) {
            abstractC34904pSi.E(this.o0);
        }
    }

    public final AbstractC34904pSi M(int i) {
        if (i >= 0 && i < this.t0.size()) {
            return (AbstractC34904pSi) this.t0.get(i);
        }
        return null;
    }

    public final int N() {
        return this.t0.size();
    }

    public final void O() {
        this.u0 = false;
    }

    @Override // defpackage.AbstractC34904pSi
    public final void b(View view) {
        for (int i = 0; i < this.t0.size(); i++) {
            ((AbstractC34904pSi) this.t0.get(i)).b(view);
        }
        this.X.add(view);
    }

    @Override // defpackage.AbstractC34904pSi
    public final void d(SSi sSi) {
        if (v(sSi.b)) {
            Iterator it = this.t0.iterator();
            while (it.hasNext()) {
                AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) it.next();
                if (abstractC34904pSi.v(sSi.b)) {
                    abstractC34904pSi.d(sSi);
                    sSi.c.add(abstractC34904pSi);
                }
            }
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void g(SSi sSi) {
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC34904pSi) this.t0.get(i)).g(sSi);
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void h(SSi sSi) {
        if (v(sSi.b)) {
            Iterator it = this.t0.iterator();
            while (it.hasNext()) {
                AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) it.next();
                if (abstractC34904pSi.v(sSi.b)) {
                    abstractC34904pSi.h(sSi);
                    sSi.c.add(abstractC34904pSi);
                }
            }
        }
    }

    @Override // defpackage.AbstractC34904pSi
    /* renamed from: k */
    public final AbstractC34904pSi clone() {
        NSi nSi = (NSi) super.clone();
        nSi.t0 = new ArrayList();
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            nSi.L(((AbstractC34904pSi) this.t0.get(i)).clone());
        }
        return nSi;
    }

    @Override // defpackage.AbstractC34904pSi
    public final void m(ViewGroup viewGroup, C14112Zue c14112Zue, C14112Zue c14112Zue2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            AbstractC34904pSi abstractC34904pSi = (AbstractC34904pSi) this.t0.get(i);
            if (j > 0 && (this.u0 || i == 0)) {
                long j2 = abstractC34904pSi.b;
                if (j2 > 0) {
                    abstractC34904pSi.I(j2 + j);
                } else {
                    abstractC34904pSi.I(j);
                }
            }
            abstractC34904pSi.m(viewGroup, c14112Zue, c14112Zue2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC34904pSi
    public final void y(ViewGroup viewGroup) {
        super.y(viewGroup);
        int size = this.t0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC34904pSi) this.t0.get(i)).y(viewGroup);
        }
    }
}
