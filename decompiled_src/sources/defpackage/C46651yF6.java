package defpackage;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: yF6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46651yF6 extends C36757qqg {
    public final YIj f0;
    public final C26077ire g0;
    public final boolean h0;
    public int i0;
    public final LinkedHashMap j0;
    public final SparseArray k0;
    public final SparseIntArray l0;
    public final SparseIntArray m0;

    public C46651yF6(C9467Rg5 c9467Rg5, YIj yIj, C26077ire c26077ire, boolean z) {
        super(c9467Rg5, yIj, null, 124);
        this.f0 = yIj;
        this.g0 = c26077ire;
        this.h0 = z;
        this.j0 = new LinkedHashMap();
        this.k0 = new SparseArray();
        this.l0 = new SparseIntArray();
        this.m0 = new SparseIntArray();
    }

    @Override // defpackage.C36757qqg, defpackage.AbstractC37322rGe
    public final int g(int i) {
        InterfaceC6491Lu interfaceC6491Lu = a(i).b;
        if (interfaceC6491Lu instanceof HE6) {
            LinkedHashMap linkedHashMap = this.j0;
            C32958o09 c32958o09 = ((HE6) interfaceC6491Lu).a.a;
            Object obj = linkedHashMap.get(c32958o09);
            if (obj == null) {
                int i2 = this.i0;
                this.i0 = i2 + 1;
                this.k0.put(i2, interfaceC6491Lu);
                obj = Integer.valueOf(i2);
                linkedHashMap.put(c32958o09, obj);
            }
            return ((Number) obj).intValue();
        }
        int g = super.g(i);
        SparseIntArray sparseIntArray = this.l0;
        int indexOfKey = sparseIntArray.indexOfKey(g);
        if (indexOfKey < 0) {
            int i3 = this.i0;
            this.i0 = i3 + 1;
            sparseIntArray.put(g, i3);
            this.m0.put(i3, g);
            return i3;
        }
        return sparseIntArray.valueAt(indexOfKey);
    }

    @Override // defpackage.C36757qqg
    public final void u(OFf oFf, OFf oFf2) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DynamicViewModelAdapter#calculateDiff");
        try {
            super.u(oFf, oFf2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.C36757qqg
    public final Qpk v(OFf oFf, OFf oFf2) {
        if (oFf instanceof C37413rL0) {
            return new C42642vF6(oFf, oFf2, 1);
        }
        if (this.h0) {
            return new C42642vF6(oFf, oFf2, 0);
        }
        return new IW9(oFf, oFf2, 1);
    }

    @Override // defpackage.C36757qqg, defpackage.AbstractC37322rGe
    /* renamed from: w */
    public final QJj l(int i, ViewGroup viewGroup) {
        HE6 he6 = (HE6) this.k0.get(i);
        if (he6 != null) {
            C26077ire c26077ire = this.g0;
            c26077ire.getClass();
            LinkedHashMap linkedHashMap = (LinkedHashMap) c26077ire.X;
            C46116xqh c46116xqh = he6.a;
            C32958o09 c32958o09 = c46116xqh.a;
            Object obj = linkedHashMap.get(c32958o09);
            if (obj == null) {
                C20252eVe c20252eVe = new C20252eVe(c26077ire.e(c46116xqh.d), c46116xqh, c26077ire, 28);
                linkedHashMap.put(c32958o09, c20252eVe);
                obj = c20252eVe;
            }
            View view = (View) ((Function0) obj).invoke();
            YIj yIj = this.f0;
            return yIj.c(yIj, he6, view);
        }
        return super.l(this.m0.get(i), viewGroup);
    }
}
