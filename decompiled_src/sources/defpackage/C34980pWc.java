package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: pWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34980pWc {
    public final String a;
    public final String b;
    public final int c;
    public final C18956dXc d;
    public final Object e;
    public final Gek f;
    public final C64 g;
    public final ArrayList h;

    public C34980pWc(String str, String str2, int i, C18956dXc c18956dXc, Object obj, Gek gek, C64 c64, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = c18956dXc;
        this.e = obj;
        this.f = gek;
        this.g = c64;
        this.h = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.widget.FrameLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.widget.FrameLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.widget.FrameLayout$LayoutParams] */
    public final C33305oG9 a(XTc xTc, AL5 al5) {
        AbstractC39191sfh abstractC39191sfh;
        Class cls;
        PG9 pg9;
        View M;
        InterfaceC5618Ke2 C0;
        Map O0;
        C36338qXc c36338qXc;
        ?? layoutParams;
        C36338qXc c36338qXc2;
        C3876Gyc c3876Gyc = new C3876Gyc(this, 9, xTc);
        C64 c64 = this.g;
        String str = this.b;
        AbstractC43003vWc abstractC43003vWc = ((C32304nWc) c64.Z(str, c3876Gyc)).a;
        InterfaceC16051bMi interfaceC16051bMi = null;
        if (abstractC43003vWc instanceof AbstractC39191sfh) {
            abstractC39191sfh = (AbstractC39191sfh) abstractC43003vWc;
        } else {
            abstractC39191sfh = null;
        }
        if (abstractC39191sfh != null) {
            cls = abstractC39191sfh.o1();
        } else {
            cls = null;
        }
        if (cls == null) {
            pg9 = null;
        } else {
            pg9 = ((TG9) c64.Z(AbstractC30172lva.x(str, "_View"), new C0565Ay5(this.h, cls, str, xTc.b, 23))).a;
        }
        abstractC43003vWc.g0 = xTc;
        abstractC43003vWc.e0 = al5;
        abstractC43003vWc.Y0();
        if (pg9 != null) {
            AbstractC39191sfh abstractC39191sfh2 = (AbstractC39191sfh) abstractC43003vWc;
            abstractC39191sfh2.n0 = pg9;
            abstractC39191sfh2.q1(pg9.d());
            pg9.f = new C33642oWc(1, abstractC43003vWc, AbstractC39191sfh.class, "onViewEvent", "onViewEvent(Ljava/lang/Object;)V", 0, 0);
            pg9.e();
        }
        abstractC43003vWc.m1(this.d, this.e);
        if (pg9 != null) {
            M = pg9.c();
            ViewGroup.LayoutParams layoutParams2 = M.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = null;
            }
            if (layoutParams2 instanceof C36338qXc) {
                c36338qXc2 = (C36338qXc) layoutParams2;
            } else {
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    layoutParams = new FrameLayout.LayoutParams((FrameLayout.LayoutParams) layoutParams2);
                } else if (layoutParams2 != null) {
                    layoutParams = new FrameLayout.LayoutParams(layoutParams2);
                } else {
                    c36338qXc2 = new FrameLayout.LayoutParams(-1, -1);
                }
                c36338qXc2 = layoutParams;
            }
            C0 = pg9.a();
            O0 = AbstractC2304Edb.n0(abstractC43003vWc.O0(), pg9.d);
            c36338qXc = c36338qXc2;
        } else {
            M = abstractC43003vWc.M();
            C36338qXc J0 = abstractC43003vWc.J0();
            interfaceC16051bMi = abstractC43003vWc.S0();
            C0 = abstractC43003vWc.C0();
            O0 = abstractC43003vWc.O0();
            c36338qXc = J0;
        }
        return new C33305oG9(this.a, this.b, abstractC43003vWc, M, c36338qXc, interfaceC16051bMi, C0, O0, pg9, this.c);
    }
}
