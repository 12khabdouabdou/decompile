package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: hoe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24675hoe extends XD6 {
    public int m0;
    public int n0;

    public final void O(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        List a = interfaceC8457Pk.a();
        if (a.isEmpty()) {
            return;
        }
        I0f e = e(C15317ap.a((C15317ap) a.get(0), this.n0, 0, null, null, 131067), oXc, interfaceC8457Pk, str, uXc);
        b(e.a, interfaceC8457Pk);
        q(Collections.singletonList(e));
    }

    public final void P(C18956dXc c18956dXc) {
        C3975Hd6 c3975Hd6;
        Integer num = (Integer) AbstractC8157Ovd.g.a(c18956dXc);
        if (num != null) {
            this.m0 = num.intValue() + 1;
        }
        InterfaceC8457Pk interfaceC8457Pk = this.b;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        if (c3975Hd6 != null) {
            List list = c3975Hd6.f;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((C25739ic6) it.next()).d));
            }
            this.D.b();
        }
    }

    @Override // defpackage.XD6
    public final C45568xR6 h() {
        C3975Hd6 c3975Hd6;
        InterfaceC8457Pk interfaceC8457Pk = this.b;
        Object obj = null;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        boolean z = true;
        if (c3975Hd6 != null) {
            Iterator it = c3975Hd6.f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C25739ic6) next).d == this.m0) {
                    obj = next;
                    break;
                }
            }
            if (((C25739ic6) obj) == null) {
                z = false;
            }
            return new C45568xR6(0L, z, 3);
        }
        return new C45568xR6(0L, true, 3);
    }

    @Override // defpackage.XD6
    public final void p(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        this.n0++;
        O(oXc, interfaceC8457Pk, str, uXc);
    }

    @Override // defpackage.XD6
    public final void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        O(oXc, interfaceC8457Pk, str, uXc);
    }

    @Override // defpackage.XD6
    public final void t(C18956dXc c18956dXc, String str, C8153Ov9 c8153Ov9) {
        C20738es c20738es;
        C3975Hd6 c3975Hd6 = (C3975Hd6) this.b;
        C13826Zh d = this.w.d(str);
        if (d != null) {
            C20738es c20738es2 = d.j;
            if (c20738es2 != null) {
                c20738es = C20738es.a(c20738es2, null, false, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048559);
            } else {
                c20738es = new C20738es(false, 0, 0, null, null, null, null, 1048559);
            }
            d.j = c20738es;
        }
        if (Cok.s(c18956dXc)) {
            N(Cok.l(c18956dXc), str);
        }
        if (c8153Ov9.a == EnumC4636Ij.Y) {
            this.t.h(EnumC15844bD.PUBLISHER_AD_INSERTION_ERROR, 1L);
            String l = Cok.l(c18956dXc);
            if (l != null) {
                F(c3975Hd6);
                O(Cok.j(c18956dXc), c3975Hd6, l, (UXc) VXc.a.a(c18956dXc));
            }
        }
    }

    @Override // defpackage.XD6
    public final void y(C18956dXc c18956dXc) {
        P(c18956dXc);
        super.y(c18956dXc);
    }

    @Override // defpackage.XD6
    public final void z(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        super.z(c18956dXc, c18956dXc2, enumC22457g96, wIj, c25724ibd);
        if (c18956dXc != null && c18956dXc2 != null) {
            P(c18956dXc2);
            if (enumC22457g96 == EnumC22457g96.b && !Cok.o(c18956dXc2)) {
                C0248Aj c0248Aj = this.G;
                CompletableFromAction completableFromAction = c0248Aj.h;
                if (completableFromAction != null) {
                    c0248Aj.a(completableFromAction);
                }
                c0248Aj.h = null;
            }
        }
    }
}
