package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: pne, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35351pne extends XD6 {
    public final C47383yne m0;
    public final C3109Fne n0;
    public final C12718Xfi o0;
    public final HashMap p0;
    public int q0;

    public C35351pne(C28560kj c28560kj, C27326jne c27326jne, InterfaceC8457Pk interfaceC8457Pk, C0321Am9 c0321Am9, C21144fA8 c21144fA8, C47383yne c47383yne, C3109Fne c3109Fne) {
        super("PublicUserStoryDynamicAdInsertionDataSource", c28560kj, c27326jne, interfaceC8457Pk, c0321Am9);
        this.m0 = c47383yne;
        this.n0 = c3109Fne;
        this.o0 = new C12718Xfi(new C0722Bfe(10, this));
        this.p0 = new HashMap();
    }

    @Override // defpackage.XD6
    public final void D(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        C38026rne c;
        String l = Cok.l(c18956dXc);
        String str = Cok.k(c18956dXc).b;
        if (!Cok.o(c18956dXc) && (c = this.n0.c(l)) != null && this.p0.containsKey(str)) {
            ((C8241Oze) this.C).getClass();
            long currentTimeMillis = System.currentTimeMillis() - ((Number) this.p0.get(str)).longValue();
            synchronized (c) {
                c.e += currentTimeMillis;
            }
        }
        super.D(c18956dXc, c25724ibd, wIj);
    }

    @Override // defpackage.XD6
    public final void E(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        String l = Cok.l(c18956dXc);
        String str = Cok.k(c18956dXc).b;
        ((C8241Oze) this.C).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C38026rne c = this.n0.c(l);
        if (c != null) {
            if (Cok.o(c18956dXc)) {
                O(c);
            } else if (!this.p0.containsKey(str)) {
                this.p0.put(str, Long.valueOf(currentTimeMillis));
                synchronized (c) {
                    c.d.add(Long.valueOf(currentTimeMillis));
                }
            } else {
                this.p0.put(str, Long.valueOf(currentTimeMillis));
            }
        }
        super.E(c18956dXc, c25724ibd);
    }

    public final void O(C38026rne c38026rne) {
        synchronized (c38026rne) {
            c38026rne.d.clear();
            c38026rne.e = 0L;
            ((C8241Oze) this.C).getClass();
            c38026rne.b = System.currentTimeMillis();
        }
    }

    @Override // defpackage.XD6
    public final void p(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        this.q0++;
        I0f e = e(C15317ap.a((C15317ap) interfaceC8457Pk.a().get(0), this.q0, 0, null, null, 131067), oXc, interfaceC8457Pk, str, uXc);
        b(e.a, interfaceC8457Pk);
        q(Collections.singletonList(e));
    }

    @Override // defpackage.XD6
    public final void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        I0f e = e(C15317ap.a((C15317ap) interfaceC8457Pk.a().get(0), this.q0, 0, null, null, 131067), oXc, interfaceC8457Pk, str, uXc);
        b(e.a, interfaceC8457Pk);
        q(Collections.singletonList(e));
    }

    @Override // defpackage.XD6
    public final void y(C18956dXc c18956dXc) {
        C38026rne c38026rne;
        ArrayList arrayList;
        ArrayList arrayList2;
        String l = Cok.l(c18956dXc);
        if (this.n0.c(l) == null) {
            C5046Jce c5046Jce = this.m0.a;
            C25989ine c25989ine = (C25989ine) ((InterfaceC25716ib5) ((C12718Xfi) c5046Jce.c).getValue()).m(new UYb(((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) c5046Jce.c).getValue()).g())).t0, l, new C12629Xbd(1, 17), 10));
            if (c25989ine == null) {
                c38026rne = new C38026rne(30, 0L, 0L, l, null);
            } else {
                c38026rne = new C38026rne(8, c25989ine.c, c25989ine.d, l, c25989ine.e);
            }
            String str = c38026rne.c;
            if (str.length() == 0) {
                arrayList = new ArrayList();
            } else {
                List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList3.add(Long.valueOf(Long.parseLong((String) it.next())));
                }
                arrayList = new ArrayList(arrayList3);
            }
            c38026rne.d = arrayList;
            if (((Number) this.o0.getValue()).longValue() == -1) {
                arrayList2 = new ArrayList();
            } else {
                ((C8241Oze) this.C).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long longValue = currentTimeMillis - ((Number) this.o0.getValue()).longValue();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : arrayList) {
                    long longValue2 = ((Number) obj).longValue();
                    if (longValue <= longValue2 && longValue2 <= currentTimeMillis) {
                        arrayList4.add(obj);
                    }
                }
                arrayList2 = new ArrayList(arrayList4);
            }
            c38026rne.d = arrayList2;
            C3109Fne c3109Fne = this.n0;
            synchronized (c3109Fne) {
                c3109Fne.b.put(l, c38026rne);
            }
        }
        super.y(c18956dXc);
    }

    @Override // defpackage.XD6
    public final void z(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
        super.z(c18956dXc, c18956dXc2, enumC22457g96, wIj, c25724ibd);
        if (c18956dXc != null && c18956dXc2 != null && enumC22457g96 == EnumC22457g96.b && !Cok.o(c18956dXc2)) {
            C0248Aj c0248Aj = this.G;
            CompletableFromAction completableFromAction = c0248Aj.h;
            if (completableFromAction != null) {
                c0248Aj.a(completableFromAction);
            }
            c0248Aj.h = null;
        }
    }
}
