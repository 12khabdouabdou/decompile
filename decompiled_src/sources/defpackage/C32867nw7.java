package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nw7 */
/* loaded from: classes3.dex */
public class C32867nw7 extends XD6 {
    public final ConcurrentHashMap m0;
    public final ConcurrentHashMap n0;
    public final LinkedHashMap o0;
    public final C13325Yj p0;

    public C32867nw7(C28560kj c28560kj, C3975Hd6 c3975Hd6, InterfaceC8457Pk interfaceC8457Pk, C0321Am9 c0321Am9, C21144fA8 c21144fA8, String str) {
        super(str, c28560kj, c3975Hd6, interfaceC8457Pk, c0321Am9);
        this.m0 = new ConcurrentHashMap();
        this.n0 = new ConcurrentHashMap();
        this.o0 = new LinkedHashMap();
        this.p0 = (C13325Yj) c28560kj.f;
    }

    @Override // defpackage.XD6
    public final void M(InterfaceC8457Pk interfaceC8457Pk) {
        C3975Hd6 c3975Hd6;
        Object obj;
        this.b = interfaceC8457Pk;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        if (c3975Hd6 != null) {
            for (Map.Entry entry : this.o0.entrySet()) {
                Iterator it = c3975Hd6.f.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C25739ic6) obj).e == ((C25739ic6) entry.getValue()).e) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C25739ic6 c25739ic6 = (C25739ic6) obj;
                if (c25739ic6 != null) {
                    String str = (String) entry.getKey();
                    this.m0.put(c25739ic6.a, str);
                    this.n0.put(c25739ic6.b, str);
                }
            }
        }
    }

    public final void P() {
        for (C26011ioe c26011ioe : AbstractC41828ue3.u1((ArrayList) this.p0.Y)) {
            d(c26011ioe.a, c26011ioe.b, c26011ioe.c, c26011ioe.d);
        }
    }

    @Override // defpackage.XD6
    public void d(C27355jp c27355jp, I0f i0f, C13826Zh c13826Zh, EnumC39481st enumC39481st) {
        EnumC10152Sn enumC10152Sn = i0f.g;
        if (enumC10152Sn != null) {
            boolean z = true;
            if (enumC10152Sn.a()) {
                C26011ioe c26011ioe = new C26011ioe(c27355jp, i0f, c13826Zh, enumC39481st);
                C13325Yj c13325Yj = this.p0;
                synchronized (c13325Yj) {
                    try {
                        int h = ((InterfaceC34553pC3) c13325Yj.t).h(EnumC8201Oxg.f8);
                        int i = c13325Yj.c;
                        if (i < h) {
                            c13325Yj.c = i + 1;
                            ((ArrayList) c13325Yj.Y).remove(c26011ioe);
                        } else {
                            if (!((ArrayList) c13325Yj.Y).contains(c26011ioe)) {
                                ((ArrayList) c13325Yj.Y).add(c26011ioe);
                            }
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    super.d(c27355jp, i0f, c13826Zh, enumC39481st);
                    return;
                }
                return;
            }
        }
        super.d(c27355jp, i0f, c13826Zh, enumC39481st);
    }

    @Override // defpackage.XD6
    public final String k(String str, C24240hUc c24240hUc, InterfaceC8457Pk interfaceC8457Pk) {
        if (interfaceC8457Pk.equals(this.b)) {
            int ordinal = c24240hUc.b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        return null;
                    }
                    return str;
                }
                return (String) this.n0.get(str);
            }
            return (String) this.m0.get(str);
        }
        return super.k(str, c24240hUc, interfaceC8457Pk);
    }

    @Override // defpackage.XD6
    public final void p(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        synchronized (this.p0) {
            r1.b--;
            r1.c--;
        }
        q(this.p0.w());
        P();
    }

    @Override // defpackage.XD6
    public void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        Object obj;
        int intValue;
        Object obj2;
        int size;
        ArrayList arrayList = new ArrayList();
        UXc uXc2 = uXc;
        boolean z = uXc2 instanceof LLg;
        List<C15317ap> a = interfaceC8457Pk.a();
        boolean z2 = interfaceC8457Pk instanceof C3975Hd6;
        C21144fA8 c21144fA8 = this.F;
        if (z2) {
            Integer num = (Integer) AbstractC8157Ovd.g.a(c18956dXc);
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            if (intValue < 0) {
                c21144fA8.a(EnumC30127lt9.a, "snapid_not_found");
            } else {
                List list = ((C3975Hd6) interfaceC8457Pk).f;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C25739ic6) obj2).d > intValue) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C25739ic6 c25739ic6 = (C25739ic6) obj2;
                if (c25739ic6 != null) {
                    size = c25739ic6.e;
                } else {
                    size = list.size();
                }
                if (size != 1) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C15317ap c15317ap : a) {
                        if (c15317ap.c >= size) {
                            arrayList2.add(c15317ap);
                        }
                    }
                    a = arrayList2;
                }
            }
        }
        Iterator it2 = a.iterator();
        while (it2.hasNext()) {
            I0f e = e((C15317ap) it2.next(), oXc, interfaceC8457Pk, str, uXc2);
            arrayList.add(e);
            b(e.a, interfaceC8457Pk);
            uXc2 = uXc;
        }
        if (z2) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                I0f i0f = (I0f) it3.next();
                String str2 = i0f.a;
                Iterator it4 = ((C3975Hd6) interfaceC8457Pk).f.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj = it4.next();
                        if (((C25739ic6) obj).e == i0f.e.c) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C25739ic6 c25739ic62 = (C25739ic6) obj;
                if (c25739ic62 == null) {
                    c21144fA8.a(EnumC30127lt9.b, "no_placement_metadata");
                } else {
                    this.o0.put(i0f.a, c25739ic62);
                    this.m0.put(c25739ic62.a, str2);
                    this.n0.put(c25739ic62.b, str2);
                }
            }
        }
        if (z2) {
            q(this.p0.x(arrayList));
            P();
        } else {
            q(arrayList);
        }
    }

    @Override // defpackage.XD6
    public void w(EnumC10152Sn enumC10152Sn, EnumC26040iq enumC26040iq, String str) {
        if (!this.o0.containsKey(str)) {
            super.w(enumC10152Sn, enumC26040iq, str);
            return;
        }
        LWc b = this.z.b(0, str);
        if (b == null) {
            return;
        }
        Vck.b(new MaybeMap(new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(new MaybeJust(b.a), ((C0973Bre) m()).i()), new C45505xO6(16, this)), ((C0973Bre) m()).d()), new C4305Ht2(this, str, enumC10152Sn, enumC26040iq, 28)).subscribe(), ((C35022pYc) j().get()).Y, null);
    }

    @Override // defpackage.XD6
    public final void x(C18956dXc c18956dXc) {
        super.x(c18956dXc);
        C13325Yj c13325Yj = this.p0;
        synchronized (c13325Yj) {
            c13325Yj.b = 0;
            ((ArrayList) c13325Yj.X).clear();
            c13325Yj.c = 0;
            ((ArrayList) c13325Yj.Y).clear();
        }
    }
}
