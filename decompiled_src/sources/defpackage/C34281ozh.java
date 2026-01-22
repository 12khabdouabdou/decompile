package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: ozh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34281ozh implements ZCh {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;
    public final CompositeDisposable d;
    public final Set e;
    public final Set f;
    public final HashMap g;
    public final CopyOnWriteArrayList h;
    public EnumC46556yAh i;
    public VAh j;
    public String k;

    public C34281ozh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        ODh oDh = ODh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(oDh, "StickerImageLoadingLatencyAnalytics");
        Collections.singletonList("StickerImageLoadingLatencyAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new CompositeDisposable();
        this.e = AbstractC31823n9f.t();
        this.f = AbstractC31823n9f.t();
        this.g = new HashMap();
        this.h = new CopyOnWriteArrayList();
    }

    @Override // defpackage.ZCh
    public final void a(VAh vAh, String str, VAh vAh2, String str2, C14525aDh c14525aDh) {
        SingleFromCallable l;
        Disposable subscribe;
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        List u1 = AbstractC41828ue3.u1(copyOnWriteArrayList);
        this.j = vAh2;
        this.k = str2;
        copyOnWriteArrayList.clear();
        if (vAh != null && (l = l(vAh, str, c14525aDh.h(), vAh2, str2, u1)) != null && (subscribe = new SingleSubscribeOn(new SingleMap(l, new C0893Bnh(5, this)), this.c.d()).subscribe()) != null) {
            this.d.d(subscribe);
        }
    }

    @Override // defpackage.ZCh
    public final void b(AbstractC42282uyh abstractC42282uyh) {
        C10377Sxh l;
        if (m() && (l = AbstractC31585myk.l(abstractC42282uyh)) != null) {
            this.h.add(l);
        }
    }

    @Override // defpackage.ZCh
    public final void c(String str) {
        Object obj;
        if (m()) {
            Iterator it = this.e.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((C10377Sxh) obj).a, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C10377Sxh c10377Sxh = (C10377Sxh) obj;
            if (c10377Sxh != null) {
                this.h.add(c10377Sxh);
            }
        }
    }

    @Override // defpackage.ZCh
    public final void d(EnumC46556yAh enumC46556yAh, C14525aDh c14525aDh) {
        this.i = enumC46556yAh;
        this.h.clear();
    }

    @Override // defpackage.ZCh
    public final void g(VF1 vf1) {
        C10377Sxh k;
        if (m() && (k = AbstractC31585myk.k(vf1)) != null) {
            this.h.add(k);
        }
    }

    @Override // defpackage.ZCh
    public final void h(C14525aDh c14525aDh) {
        VAh vAh;
        C34281ozh c34281ozh;
        SingleFromCallable l;
        Disposable subscribe;
        String h = c14525aDh.h();
        boolean m = m();
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        if (!m || (vAh = this.j) == null) {
            c34281ozh = this;
            l = null;
        } else {
            c34281ozh = this;
            l = c34281ozh.l(vAh, this.k, h, null, null, AbstractC41828ue3.u1(copyOnWriteArrayList));
        }
        if (l != null && (subscribe = new SingleSubscribeOn(new SingleMap(l, new C14733aNg(27, this)), c34281ozh.c.d()).subscribe()) != null) {
            c34281ozh.d.d(subscribe);
        }
        c34281ozh.i = null;
        copyOnWriteArrayList.clear();
    }

    @Override // defpackage.ZCh
    public final void i(GAh gAh) {
        C10377Sxh b = gAh.b();
        if (b != null && m() && !R4i.w1(b.a)) {
            if (gAh instanceof FAh) {
                this.e.add(b);
                return;
            }
            if (gAh instanceof EAh) {
                HashMap hashMap = this.g;
                if (!hashMap.containsKey(b)) {
                    EAh eAh = (EAh) gAh;
                    hashMap.put(b, new C31604mzh(eAh.d, eAh.e));
                    return;
                }
                return;
            }
            if (gAh instanceof DAh) {
                Set set = this.f;
                if (!set.contains(b)) {
                    set.add(b);
                }
            }
        }
    }

    @Override // defpackage.ZCh
    public final void j(AbstractC25274iG1 abstractC25274iG1) {
        RF1 rf1;
        C10377Sxh k;
        Object data = abstractC25274iG1.a().getData();
        VF1 vf1 = null;
        EnumC19880eDh enumC19880eDh = null;
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null) {
            C30621mG1 c30621mG1 = new C30621mG1();
            c30621mG1.c = rf1;
            VF1 vf12 = new VF1(c30621mG1, null, 6);
            if (vf12.c() == EnumC37220rBh.GFYCAT) {
                enumC19880eDh = EnumC19880eDh.GFYCAT;
            }
            vf12.k = enumC19880eDh;
            vf1 = vf12;
        }
        if (vf1 != null && (k = AbstractC31585myk.k(vf1)) != null && m() && !R4i.w1(k.a)) {
            if (abstractC25274iG1 instanceof C23938hG1) {
                this.e.add(k);
                return;
            }
            if (abstractC25274iG1 instanceof C22601gG1) {
                HashMap hashMap = this.g;
                if (!hashMap.containsKey(k)) {
                    C22601gG1 c22601gG1 = (C22601gG1) abstractC25274iG1;
                    hashMap.put(k, new C31604mzh(c22601gG1.c, Vpk.k(c22601gG1.d)));
                    return;
                }
                return;
            }
            if (abstractC25274iG1 instanceof C21264fG1) {
                Set set = this.f;
                if (!set.contains(k)) {
                    set.add(k);
                }
            }
        }
    }

    @Override // defpackage.ZCh
    public final void k() {
        this.e.clear();
        this.g.clear();
        this.f.clear();
        this.h.clear();
        this.i = null;
        this.j = null;
        this.k = null;
    }

    public final SingleFromCallable l(VAh vAh, String str, String str2, VAh vAh2, String str3, List list) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.iterator();
        while (true) {
            String str4 = null;
            if (it.hasNext()) {
                Object next = it.next();
                C10377Sxh c10377Sxh = (C10377Sxh) next;
                EnumC19880eDh enumC19880eDh = EnumC19880eDh.GEOFILTER;
                EnumC19880eDh enumC19880eDh2 = c10377Sxh.c;
                if (enumC19880eDh2 == enumC19880eDh) {
                    enumC19880eDh2 = EnumC19880eDh.SNAPCHAT;
                }
                EnumC19880eDh enumC19880eDh3 = EnumC19880eDh.BLOOP;
                String str5 = c10377Sxh.e;
                if (enumC19880eDh2 == enumC19880eDh3 && str5 != null) {
                    switch (str5.hashCode()) {
                        case -1853007448:
                            if (str5.equals("SEARCH")) {
                                enumC19880eDh2 = EnumC19880eDh.SEARCH;
                                break;
                            }
                            break;
                        case -97364285:
                            if (str5.equals("USER_FAVORITES")) {
                                enumC19880eDh2 = EnumC19880eDh.FAVORITES;
                                break;
                            }
                            break;
                        case 1001355831:
                            if (str5.equals("FAVORITES")) {
                                enumC19880eDh2 = EnumC19880eDh.RECENT;
                                break;
                            }
                            break;
                        case 1810708022:
                            if (str5.equals("HOMETAB")) {
                                enumC19880eDh2 = EnumC19880eDh.HOMETAB;
                                break;
                            }
                            break;
                    }
                }
                if (vAh.m() > 1 && str != null) {
                    if (str5 != null) {
                        str4 = str5.toLowerCase(Locale.getDefault());
                    }
                    if (enumC19880eDh2 == vAh.n() && AbstractC2032Dq9.j(str4, str.toLowerCase(Locale.getDefault()))) {
                        arrayList.add(next);
                    }
                } else if (enumC19880eDh2 == vAh.n()) {
                    arrayList.add(next);
                }
            } else {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C10377Sxh c10377Sxh2 = (C10377Sxh) it2.next();
                    String a = c10377Sxh2.a();
                    HashMap hashMap5 = this.g;
                    boolean containsKey = hashMap5.containsKey(c10377Sxh2);
                    EnumC8788Pzh enumC8788Pzh = c10377Sxh2.b;
                    if (containsKey) {
                        C31604mzh c31604mzh = (C31604mzh) hashMap5.get(c10377Sxh2);
                        if (c31604mzh != null) {
                            String name = enumC8788Pzh.name();
                            Object obj = hashMap.get(name);
                            if (obj == null) {
                                obj = new HashMap();
                                hashMap.put(name, obj);
                            }
                            ((HashMap) obj).put(a, Long.valueOf(c31604mzh.a));
                            String name2 = enumC8788Pzh.name();
                            Object obj2 = hashMap3.get(name2);
                            if (obj2 == null) {
                                obj2 = new HashMap();
                                hashMap3.put(name2, obj2);
                            }
                            ((HashMap) obj2).put(a, c31604mzh.b);
                        }
                    } else if (this.f.contains(c10377Sxh2)) {
                        String name3 = enumC8788Pzh.name();
                        Object obj3 = hashMap2.get(name3);
                        if (obj3 == null) {
                            obj3 = new HashMap();
                            hashMap2.put(name3, obj3);
                        }
                        ((HashMap) obj3).put(a, AuthorizationResponseParser.ERROR);
                    } else {
                        String name4 = enumC8788Pzh.name();
                        Object obj4 = hashMap2.get(name4);
                        if (obj4 == null) {
                            obj4 = new HashMap();
                            hashMap2.put(name4, obj4);
                        }
                        ((HashMap) obj4).put(a, "loading");
                    }
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    C10377Sxh c10377Sxh3 = (C10377Sxh) it3.next();
                    String name5 = c10377Sxh3.b.name();
                    Object obj5 = hashMap4.get(name5);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        hashMap4.put(name5, obj5);
                    }
                    ((ArrayList) obj5).add(c10377Sxh3.a());
                }
                if (hashMap3.isEmpty() && hashMap2.isEmpty()) {
                    return null;
                }
                return new SingleFromCallable(new CallableC32943nzh(hashMap3, this, hashMap2, hashMap4, hashMap, vAh, str, vAh2, str3, str2));
            }
        }
    }

    public final boolean m() {
        if (this.i == EnumC46556yAh.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZCh
    public final void e(C1120Byh c1120Byh) {
    }

    @Override // defpackage.ZCh
    public final void f(C35144pe4 c35144pe4) {
    }
}
