package defpackage;

import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: rl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37967rl implements IC8, HYc {
    public final C21144fA8 a;
    public final C13435Yo4 b;
    public final C11654Vh c;
    public final C13435Yo4 d;
    public final C12303Wm0 e;
    public final C0973Bre f;
    public final ConcurrentHashMap g;
    public final C13435Yo4 h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final LinkedHashMap k;
    public final C38012rn0 l;
    public EnumC16222bV3 m;
    public EnumC16222bV3 n;
    public C5762Kl o;
    public final C12718Xfi p;
    public List q;
    public final ConcurrentHashMap r;

    public C37967rl(C21144fA8 c21144fA8, C13435Yo4 c13435Yo4, C11654Vh c11654Vh, C13435Yo4 c13435Yo42, C13435Yo4 c13435Yo43, C13435Yo4 c13435Yo44) {
        this.a = c21144fA8;
        this.b = c13435Yo4;
        this.c = c11654Vh;
        this.d = c13435Yo44;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "AdOperaGroupDataStore");
        this.e = c;
        this.f = new C0973Bre(c);
        this.g = new ConcurrentHashMap();
        this.h = c13435Yo42;
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new LinkedHashMap();
        this.l = C38012rn0.a;
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.UNKNOWN;
        this.m = enumC16222bV3;
        this.n = enumC16222bV3;
        this.p = new C12718Xfi(new C6721Mf(c13435Yo43, 8));
        this.q = C38757sL6.a;
        this.r = new ConcurrentHashMap();
    }

    public static final void c(C37967rl c37967rl, LinkedHashMap linkedHashMap) {
        EnumC9833Rxg enumC9833Rxg;
        for (Map.Entry entry : c37967rl.g.entrySet()) {
            List<C1927Dl8> list = (List) linkedHashMap.get(entry.getKey());
            if (list != null) {
                ConcurrentHashMap concurrentHashMap = c37967rl.i;
                Object key = entry.getKey();
                ArrayList arrayList = new ArrayList();
                for (C1927Dl8 c1927Dl8 : list) {
                    Integer num = c1927Dl8.c;
                    EnumC9833Rxg enumC9833Rxg2 = EnumC9833Rxg.UNKNOWN_UNSET;
                    if (num != null) {
                        int intValue = num.intValue();
                        EnumC9833Rxg[] values = EnumC9833Rxg.values();
                        int length = values.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                enumC9833Rxg = values[i];
                                if (enumC9833Rxg.a == intValue) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                enumC9833Rxg = null;
                                break;
                            }
                        }
                        if (enumC9833Rxg != null) {
                            enumC9833Rxg2 = enumC9833Rxg;
                        }
                    }
                    arrayList.add(new T78(c1927Dl8.b, enumC9833Rxg2));
                }
                concurrentHashMap.put(key, arrayList);
            }
        }
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        if (lr6 instanceof ViewerEvents$PlaylistGroupResolved) {
            ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) lr6;
            String g = g(viewerEvents$PlaylistGroupResolved.b);
            if (g == null) {
                this.a.a(EnumC30127lt9.a, "skip_resolved_group_with_null_id");
                return;
            } else {
                this.k.put(g, viewerEvents$PlaylistGroupResolved.c);
                return;
            }
        }
        if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
            List list = ((ViewerEvents$GroupSnapshotLoaded) lr6).d;
            this.q = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof AbstractC3038Fk6) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C39305sl c39305sl = (C39305sl) AbstractC20569ek6.b0.a(((AbstractC3038Fk6) it.next()).g);
                if (c39305sl != null) {
                    arrayList2.add(c39305sl);
                }
            }
            ConcurrentHashMap concurrentHashMap = this.r;
            synchronized (concurrentHashMap) {
                try {
                    concurrentHashMap.clear();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        EnumC41978ul enumC41978ul = ((C39305sl) next).g;
                        Object obj2 = linkedHashMap.get(enumC41978ul);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(enumC41978ul, obj2);
                        }
                        ((List) obj2).add(next);
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
                    for (Object obj3 : linkedHashMap.entrySet()) {
                        Object key = ((Map.Entry) obj3).getKey();
                        Iterable iterable = (Iterable) ((Map.Entry) obj3).getValue();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        Iterator it3 = iterable.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(((C39305sl) it3.next()).a);
                        }
                        linkedHashMap2.put(key, arrayList3);
                    }
                    concurrentHashMap.putAll(linkedHashMap2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC10152Sn d(String str) {
        InterfaceC10631Tk interfaceC10631Tk;
        C39305sl c39305sl = (C39305sl) this.g.get(str);
        if (c39305sl != null) {
            interfaceC10631Tk = c39305sl.c;
        } else {
            interfaceC10631Tk = null;
        }
        if (interfaceC10631Tk != null) {
            boolean z = interfaceC10631Tk instanceof C3433Gd6;
            EnumC10152Sn enumC10152Sn = EnumC10152Sn.PUBLISHER;
            EnumC10152Sn enumC10152Sn2 = EnumC10152Sn.SHOWS;
            if (z) {
                if (((C3433Gd6) interfaceC10631Tk).d) {
                    return enumC10152Sn2;
                }
                return enumC10152Sn;
            }
            if (interfaceC10631Tk instanceof C22435g86) {
                if (((C22435g86) interfaceC10631Tk).f) {
                }
            } else {
                if (interfaceC10631Tk instanceof C47229yge) {
                    return EnumC10152Sn.PROMOTED_STORIES;
                }
                if (interfaceC10631Tk instanceof C28663kne) {
                    return EnumC10152Sn.PUBLIC;
                }
                if (interfaceC10631Tk instanceof C30776mNa) {
                    return EnumC10152Sn.SPOTLIGHT_INSTREAM;
                }
            }
        }
        return null;
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        C39305sl c39305sl;
        EnumC16222bV3 enumC16222bV3;
        if (Cok.o(c18956dXc)) {
            EnumC16222bV3 enumC16222bV32 = (EnumC16222bV3) AbstractC44652wl.c1.a(Cok.k(c18956dXc).n);
            if (enumC16222bV32 != null) {
                this.m = enumC16222bV32;
                return;
            }
            return;
        }
        String l = Cok.l(c18956dXc);
        if (l != null && (c39305sl = (C39305sl) this.g.get(l)) != null) {
            EnumC41978ul enumC41978ul = EnumC41978ul.a;
            EnumC41978ul enumC41978ul2 = c39305sl.g;
            if (enumC41978ul2 != enumC41978ul) {
                EnumC16222bV3 enumC16222bV33 = this.n;
                int ordinal = enumC41978ul2.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    enumC16222bV3 = EnumC16222bV3.UNKNOWN;
                                } else {
                                    enumC16222bV3 = EnumC16222bV3.SF_SPOTLIGHT_MIXED_FEED;
                                }
                            } else {
                                enumC16222bV3 = EnumC16222bV3.SF_SPOTLIGHT;
                            }
                        } else {
                            enumC16222bV3 = EnumC16222bV3.DF_FOR_YOU;
                        }
                    } else if (AbstractC40642tl.a[enumC16222bV33.ordinal()] == 3) {
                        enumC16222bV3 = EnumC16222bV3.SF_SPOTLIGHT_MIXED_FEED;
                    } else {
                        enumC16222bV3 = EnumC16222bV3.DF_SUBSCRIPTIONS;
                    }
                } else {
                    int i = AbstractC40642tl.a[enumC16222bV33.ordinal()];
                    if (i != 1) {
                        if (i != 2) {
                            enumC16222bV3 = EnumC16222bV3.DF_FRIENDS;
                        } else {
                            enumC16222bV3 = EnumC16222bV3.FF_EVERYWHERE;
                        }
                    } else {
                        enumC16222bV3 = EnumC16222bV3.FEED;
                    }
                }
                this.m = enumC16222bV3;
            }
        }
    }

    public final String g(OXc oXc) {
        if (oXc instanceof AbstractC3038Fk6) {
            return ((AbstractC3038Fk6) oXc).c;
        }
        if (oXc instanceof DVh) {
            return ((DVh) oXc).getStoryId();
        }
        return oXc.getId();
    }

    public final EnumC36772qr9 h(String str, InterfaceC8457Pk interfaceC8457Pk) {
        C39305sl c39305sl;
        EnumC36772qr9 enumC36772qr9;
        boolean z = interfaceC8457Pk instanceof C38075rpj;
        EnumC36772qr9 enumC36772qr92 = EnumC36772qr9.b;
        if (!z && !(interfaceC8457Pk instanceof C48237zR3) && (c39305sl = (C39305sl) this.g.get(str)) != null && (enumC36772qr9 = c39305sl.e) != null) {
            return enumC36772qr9;
        }
        return enumC36772qr92;
    }

    public final String j(String str) {
        String str2;
        boolean z;
        synchronized (this) {
            try {
                Object obj = null;
                Object obj2 = null;
                for (List list : this.j.values()) {
                    int indexOf = list.indexOf(str);
                    if (indexOf >= 0) {
                        obj2 = AbstractC41828ue3.J0(indexOf + 1, list);
                    }
                }
                if (obj2 == null) {
                    Iterator it = this.q.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(g((OXc) next), str)) {
                            obj = next;
                            break;
                        }
                    }
                    OXc oXc = (OXc) obj;
                    if (oXc != null) {
                        int indexOf2 = this.q.indexOf(oXc);
                        boolean z2 = false;
                        if (indexOf2 >= 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (indexOf2 < this.q.size() - 1) {
                            z2 = true;
                        }
                        if (z2 & z) {
                            obj2 = g((OXc) this.q.get(indexOf2 + 1));
                        }
                    }
                }
                str2 = (String) obj2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str2;
    }

    public final List k(String str) {
        List list = (List) this.k.get(str);
        if (list == null) {
            return C38757sL6.a;
        }
        return list;
    }

    public final String l(String str) {
        String str2;
        synchronized (this) {
            try {
                Object obj = null;
                for (List list : this.j.values()) {
                    int indexOf = list.indexOf(str) - 1;
                    if (indexOf >= 0) {
                        obj = AbstractC41828ue3.J0(indexOf, list);
                    }
                }
                str2 = (String) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str2;
    }

    public final WSh m(String str) {
        C39305sl c39305sl = (C39305sl) this.g.get(str);
        if (c39305sl != null) {
            return c39305sl.d;
        }
        return null;
    }

    public final long u() {
        C5762Kl c5762Kl = this.o;
        if (c5762Kl != null) {
            return c5762Kl.c;
        }
        AbstractC2032Dq9.T("adOperaSessionInfo");
        throw null;
    }

    public final void v(String str, C39305sl c39305sl) {
        synchronized (this) {
            C39305sl c39305sl2 = (C39305sl) this.g.get(str);
            if (c39305sl2 == null) {
                return;
            }
            List list = (List) this.j.get(c39305sl2.g);
            if (list == null) {
                return;
            }
            int indexOf = list.indexOf(str);
            if (indexOf == -1) {
                return;
            }
            this.g.put(c39305sl.a, c39305sl);
            list.add(indexOf + 1, c39305sl.a);
        }
    }

    public final boolean y(String str) {
        C39305sl c39305sl;
        if (((InterfaceC34553pC3) this.h.get()).a(EnumC8201Oxg.c2) && str != null && (c39305sl = (C39305sl) this.g.get(str)) != null) {
            return c39305sl.h;
        }
        return false;
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.HYc
    public final void b() {
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
