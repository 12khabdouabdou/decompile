package defpackage;

import android.view.View;

/* renamed from: xXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45694xXa {
    public final C43790w6b a;
    public final C41540uQa b;
    public final C37387rJg c;
    public final F6b d;
    public final C40412tab e;
    public final C45127x6b f;
    public boolean g;

    public C45694xXa(C43790w6b c43790w6b, C41540uQa c41540uQa, C37387rJg c37387rJg, F6b f6b, C40412tab c40412tab, C45127x6b c45127x6b) {
        this.a = c43790w6b;
        this.b = c41540uQa;
        this.c = c37387rJg;
        this.d = f6b;
        this.e = c40412tab;
        this.f = c45127x6b;
    }

    public final void a() {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        C43790w6b c43790w6b = this.a;
        boolean z5 = true;
        c43790w6b.a(!(c43790w6b.j.b() instanceof ATi), c43790w6b.m.i.get());
        C40412tab c40412tab = c43790w6b.k;
        EnumC7513Nqh a = c40412tab.a();
        boolean a2 = Spk.a(c40412tab);
        EnumC7513Nqh enumC7513Nqh = EnumC7513Nqh.l0;
        EnumC7513Nqh enumC7513Nqh2 = EnumC7513Nqh.g0;
        EnumC7513Nqh enumC7513Nqh3 = EnumC7513Nqh.Z;
        EnumC7513Nqh enumC7513Nqh4 = EnumC7513Nqh.c;
        if (!a2 && a != EnumC7513Nqh.h0 && a != enumC7513Nqh4 && a != enumC7513Nqh3 && a != enumC7513Nqh2 && !c43790w6b.l.a() && a != EnumC7513Nqh.X && a != enumC7513Nqh && a != EnumC7513Nqh.Y) {
            z = false;
        } else {
            z = true;
        }
        c43790w6b.n.getClass();
        if (a != null && !z) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            i = 4;
        } else {
            i = 0;
        }
        View view = c43790w6b.i.e;
        if (view != null) {
            view.setVisibility(i);
        }
        boolean z6 = this.g;
        EnumC7513Nqh enumC7513Nqh5 = EnumC7513Nqh.k0;
        EnumC7513Nqh enumC7513Nqh6 = EnumC7513Nqh.j0;
        EnumC7513Nqh enumC7513Nqh7 = EnumC7513Nqh.i0;
        C40412tab c40412tab2 = this.e;
        if (!z6 || c40412tab2.a() == EnumC7513Nqh.e0 || c40412tab2.a() == enumC7513Nqh4 || c40412tab2.a() == enumC7513Nqh || c40412tab2.a() == enumC7513Nqh7 || c40412tab2.a() == enumC7513Nqh6 || c40412tab2.a() == enumC7513Nqh5) {
            z3 = false;
        } else {
            z3 = true;
        }
        C37387rJg c37387rJg = this.c;
        if ((z3 || c40412tab2.a() == enumC7513Nqh7 || c40412tab2.a() == enumC7513Nqh6 || c40412tab2.a() == enumC7513Nqh5) && c40412tab2.a() != enumC7513Nqh3 && c40412tab2.a() != enumC7513Nqh2) {
            if (c37387rJg.o) {
                c37387rJg.c(250L, true);
            }
        } else if (!c37387rJg.o) {
            c37387rJg.d(250L, true);
        }
        if (c40412tab2.a() != null && (this.f.b() instanceof C44452wbj)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.g && !z4) {
            z5 = false;
        }
        GJg gJg = (GJg) this.b.b;
        if (gJg.I != z5) {
            if (z5 && gJg.t) {
                gJg.b();
                gJg.c.setVisibility(4);
                gJg.K.a.onNext(4);
            }
            gJg.I = z5;
        }
        this.d.a.onNext(Boolean.valueOf(z3));
    }
}
