package defpackage;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map_drops.DropsAddressEntry;
import com.snap.modules.chat_media_carousel.ChatMediaCarouselView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: iPd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25474iPd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C25474iPd(UD ud, C31303mm2 c31303mm2, String str) {
        this.a = 10;
        this.b = ud;
        this.d = c31303mm2;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v163, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v196, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v137, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ArrayList<C1927Dl8> a;
        C1927Dl8 c1927Dl8;
        C35022pYc c35022pYc;
        String str;
        Object oy1;
        EnumC6370Lo1 enumC6370Lo1;
        Object obj;
        EnumC6370Lo1 enumC6370Lo12;
        EnumC17968co1 enumC17968co1;
        int i;
        int i2 = 5;
        int i3 = 2;
        int i4 = 13;
        C39630szg c39630szg = null;
        String str2 = null;
        int i5 = 1;
        int i6 = 0;
        switch (this.a) {
            case 0:
                NT nt = (NT) ((C26810jPd) this.b).X;
                C36643qlc c36643qlc = (C36643qlc) this.d;
                nt.accept(new C13849Zi2((String) this.c, c36643qlc.b(), c36643qlc.c()));
                return;
            case 1:
                ((C7681Nyi) ((L8) this.b).Z.get()).c(((AbstractC0552Axd) this.c).getId(), RZc.c, (View) this.d);
                return;
            case 2:
                C0770Bi c0770Bi = (C0770Bi) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c0770Bi.g;
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_OPERA_INSERTION_LATENCY, "ad_product", String.valueOf((EnumC10152Sn) this.c));
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                interfaceC14452aA8.l(X, System.currentTimeMillis() - ((C18656dJe) this.d).a);
                return;
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C37967rl c37967rl = (C37967rl) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        if (c37967rl.g.containsKey((String) next)) {
                            arrayList.add(next);
                        }
                    } else {
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            linkedHashMap.put(((C39305sl) c37967rl.g.get((String) next2)).f, next2);
                        }
                        InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) c37967rl.b.get();
                        List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
                        EnumC41978ul enumC41978ul = (EnumC41978ul) this.d;
                        if (enumC41978ul != null) {
                            int ordinal = enumC41978ul.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        i3 = 3;
                                        if (ordinal != 3) {
                                            if (ordinal != 4) {
                                                if (ordinal == 5) {
                                                    i3 = 258;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                i3 = 240;
                                            }
                                        }
                                    }
                                } else {
                                    i3 = 5;
                                }
                            } else {
                                i3 = 0;
                            }
                        } else {
                            i3 = -1;
                        }
                        I3j i3j = ((C29267lF6) interfaceC30605mF6).c;
                        if (i3j.f.m(i3)) {
                            A3j a3j = i3j.j;
                            a3j.getClass();
                            int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:getGarmBrandSafetyByStoryIds");
                            try {
                                ArrayList a2 = Fvk.a(u1, new C35709q3j(a3j, i2));
                                a = new ArrayList();
                                Iterator it3 = a2.iterator();
                                while (it3.hasNext()) {
                                    C43434vq8 c43434vq8 = (C43434vq8) it3.next();
                                    String str3 = c43434vq8.b;
                                    if (str3 != null) {
                                        C17819ch6 c17819ch6 = a3j.b;
                                        byte[][] bArr = new byte[1];
                                        bArr[i6] = c43434vq8.a;
                                        FYh[] e2 = Gyk.e(c17819ch6, bArr);
                                        ArrayList arrayList2 = new ArrayList(e2.length);
                                        for (FYh fYh : e2) {
                                            arrayList2.add(new C1927Dl8(Integer.valueOf(fYh.c1), str3, fYh.c));
                                        }
                                        c1927Dl8 = (C1927Dl8) AbstractC41828ue3.I0(arrayList2);
                                    } else {
                                        c1927Dl8 = null;
                                    }
                                    if (c1927Dl8 != null) {
                                        a.add(c1927Dl8);
                                    }
                                    i6 = 0;
                                }
                                C48592zhi c48592zhi = XRg.b;
                                if (c48592zhi != null) {
                                    c48592zhi.o(e);
                                }
                            } catch (Throwable th) {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e);
                                }
                                throw th;
                            }
                        } else {
                            a = Fvk.a(u1, new C4746Io4(i3j.c, i5));
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(a, 10));
                        for (C1927Dl8 c1927Dl82 : a) {
                            arrayList3.add(new S78(c1927Dl82.c, c1927Dl82.a, c1927Dl82.b));
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next3 = it4.next();
                            String str4 = ((S78) next3).a;
                            Object obj2 = linkedHashMap2.get(str4);
                            if (obj2 == null) {
                                obj2 = G0.f(linkedHashMap2, str4);
                            }
                            ((List) obj2).add(next3);
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap2.entrySet()) {
                            if (linkedHashMap.containsKey((String) entry.getKey())) {
                                linkedHashMap3.put(entry.getKey(), entry.getValue());
                            }
                        }
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap3.size()));
                        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                            linkedHashMap4.put((String) linkedHashMap.get(entry2.getKey()), entry2.getValue());
                        }
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap4.size()));
                        for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                            Object key = entry3.getKey();
                            Iterable<S78> iterable = (Iterable) entry3.getValue();
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                            for (S78 s78 : iterable) {
                                arrayList4.add(new C1927Dl8(s78.c, s78.a, s78.b));
                            }
                            linkedHashMap5.put(key, arrayList4);
                        }
                        C37967rl.c(c37967rl, linkedHashMap5);
                        return;
                    }
                }
            case 4:
                C15691b5k c15691b5k = (C15691b5k) this.b;
                ((C8241Oze) ((B73) c15691b5k.b)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((C18656dJe) this.c).a;
                C44762wq c44762wq = (C44762wq) this.d;
                ((C15691b5k) this.b).m(c44762wq.c, false, elapsedRealtime, true);
                c15691b5k.n(c44762wq.c, false, true, true);
                return;
            case 5:
                C5220Jl c5220Jl = (C5220Jl) this.b;
                C13826Zh d = c5220Jl.a.d((String) this.c);
                C18956dXc c18956dXc = (C18956dXc) this.d;
                C36359qYc c36359qYc = c5220Jl.k;
                if (d != null && d.i()) {
                    OXc oXc = (OXc) VXc.b.a(c18956dXc);
                    if (oXc != null && (c35022pYc = (C35022pYc) c36359qYc.a().get()) != null) {
                        c35022pYc.a().b(oXc);
                        return;
                    }
                    return;
                }
                C35022pYc c35022pYc2 = (C35022pYc) c36359qYc.a().get();
                if (c35022pYc2 != null) {
                    AbstractC25731ibk.a(c35022pYc2.a(), c18956dXc, 0, 6);
                    return;
                }
                return;
            case 6:
                C18956dXc c18956dXc2 = (C18956dXc) this.b;
                C25724ibd c25724ibd = Cok.k(c18956dXc2).n;
                EnumC10152Sn d2 = AbstractC39414spk.d(c25724ibd);
                String str5 = "unknown";
                if (d2 == null) {
                    str = "unknown";
                } else {
                    ((Boolean) AbstractC44652wl.v.a(c25724ibd)).booleanValue();
                    str = d2.a;
                }
                C36254qTb X2 = AbstractC2032Dq9.X((EnumC15844bD) this.d, "ad_product", str);
                String obj3 = ((EnumC39481st) AbstractC44652wl.n.a(c18956dXc2)).toString();
                if (obj3 != null) {
                    str5 = obj3;
                }
                X2.d("ad_type", str5);
                X2.b("browser_type", (Enum) AbstractC44652wl.g1.a(c18956dXc2));
                ((InterfaceC14452aA8) this.c).d(X2, 1L);
                return;
            case 7:
                if (((H0f) this.b) == H0f.t) {
                    C24770ht c24770ht = (C24770ht) this.c;
                    Cnk.k(c24770ht.g.f((WNi) this.d), C20760et.t, C0290Al.A0, c24770ht.a);
                    return;
                }
                return;
            case 8:
                C38012rn0 c38012rn0 = ((C4906Iw) this.b).g;
                Drawable drawable = ((C48103zKg) this.c).K0.H0;
                if (drawable instanceof C39630szg) {
                    c39630szg = (C39630szg) drawable;
                }
                if (c39630szg != null) {
                    C48986zzg c48986zzg = c39630szg.L0;
                    EnumC0597Azg enumC0597Azg = EnumC0597Azg.j0;
                    String string = ((Activity) this.d).getString(R.string.ff_quick_add_added_friend);
                    c48986zzg.getClass();
                    C48986zzg c48986zzg2 = new C48986zzg(enumC0597Azg, string, R.drawable.f79900_resource_name_obfuscated_res_0x7f08093c, false);
                    c39630szg.L0 = c48986zzg2;
                    c39630szg.c(c48986zzg2, true, false);
                    return;
                }
                return;
            case 9:
                C19841eC c19841eC = (C19841eC) this.b;
                ArrayList arrayList5 = c19841eC.a;
                DropsAddressEntry dropsAddressEntry = (DropsAddressEntry) this.c;
                int indexOf = arrayList5.indexOf(dropsAddressEntry);
                C46946yT8 c46946yT8 = (C46946yT8) this.d;
                C5580Kc6 c5580Kc6 = (C5580Kc6) c46946yT8.g0;
                long j = c19841eC.g;
                C21178fC c21178fC = new C21178fC();
                C26426j7b c26426j7b = (C26426j7b) c5580Kc6.c;
                c21178fC.j = Long.valueOf(c26426j7b.e.get());
                c21178fC.l = Long.valueOf(j);
                c21178fC.m = EnumC22515gC.a;
                c21178fC.n = Long.valueOf(indexOf);
                Long l = c26426j7b.d;
                if (l != null) {
                    c21178fC.k = Long.valueOf(l.longValue());
                }
                ((InterfaceC30877mS6) c5580Kc6.b).e(c21178fC);
                ((C4954Iy6) c46946yT8.b).h.onNext(new C31571my6(dropsAddressEntry.a(), dropsAddressEntry.b(), dropsAddressEntry.c()));
                return;
            case 10:
                UD.j((UD) this.b, (C31303mm2) this.d, 13, (String) this.c);
                return;
            case 11:
                C22429g80 c22429g80 = (C22429g80) this.b;
                T14 l0 = c22429g80.l0();
                LSg a3 = c22429g80.b.a.a();
                if (a3 != null) {
                    str2 = a3.a;
                }
                l0.c((String) this.c, String.valueOf(str2), EnumC35641q0h.COMMUNITIES, I0j.X(((JoinGroupConversationMetadata) this.d).getCommunityId()), Boolean.TRUE);
                return;
            case 12:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) this.b;
                boolean z = abstractC20323eZ1 instanceof C16304bZ1;
                C33868oh0 c33868oh0 = (C33868oh0) this.d;
                if (z) {
                    AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) this.c;
                    if (abstractC40982u09 instanceof C32958o09) {
                        c33868oh0.Z.f().accept(new C27325jnd((C32958o09) abstractC40982u09));
                        return;
                    }
                }
                Consumer f = c33868oh0.X.f();
                C5534Ka2 c5534Ka2 = AbstractC36543qh0.a;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    oy1 = RY1.a;
                } else if (abstractC20323eZ1 instanceof ZY1) {
                    oy1 = QY1.a;
                } else if (abstractC20323eZ1 instanceof C17639cZ1) {
                    oy1 = TY1.a;
                } else if (abstractC20323eZ1 instanceof YY1) {
                    oy1 = PY1.a;
                } else if (abstractC20323eZ1 instanceof C16304bZ1) {
                    oy1 = SY1.a;
                } else if (abstractC20323eZ1 instanceof C18987dZ1) {
                    oy1 = UY1.a;
                } else if (abstractC20323eZ1 instanceof XY1) {
                    XY1 xy1 = (XY1) abstractC20323eZ1;
                    oy1 = new OY1(xy1.a, xy1.b);
                } else {
                    throw new RuntimeException();
                }
                f.accept(oy1);
                return;
            case 13:
                ((ConcurrentHashMap) this.b).remove((C40584ti7) this.c, ((C20002eJe) this.d).a);
                return;
            case 14:
                JJ0 jj0 = ((IJ0) this.b).b;
                List list = (List) this.c;
                jj0.getClass();
                ((Activity) this.d).startIntentSenderForResult(C34926pU.a.a(jj0.i, list).getIntentSender(), 14657, null, 0, 0, 0);
                return;
            case 15:
                ((SingleEmitter) this.b).onSuccess(Boolean.FALSE);
                Activity activity = (Activity) this.d;
                C7652Nxa c7652Nxa = (C7652Nxa) this.c;
                c7652Nxa.getClass();
                try {
                    activity.unregisterReceiver(c7652Nxa);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 16:
                C39197sg1 c39197sg1 = (C39197sg1) this.b;
                c39197sg1.getClass();
                C26020ip1 c26020ip1 = (C26020ip1) this.d;
                if (c26020ip1.a && (enumC6370Lo1 = c26020ip1.b) != null) {
                    C15363ar1 c15363ar1 = new C15363ar1();
                    c15363ar1.A = Boolean.TRUE;
                    c15363ar1.l = enumC6370Lo1;
                    c15363ar1.t = ((EnumC35185pg1) this.c).name();
                    ((InterfaceC7706Oa1) c39197sg1.d.get()).e(c15363ar1);
                    return;
                }
                return;
            case 17:
                C4596Ih1 c4596Ih1 = (C4596Ih1) this.b;
                ReentrantLock reentrantLock = c4596Ih1.d;
                String str6 = (String) this.c;
                C44632wk1 c44632wk1 = (C44632wk1) this.d;
                reentrantLock.lock();
                try {
                    for (C2970Fh1 c2970Fh1 : c4596Ih1.c.values()) {
                        if (c2970Fh1.c.containsKey(str6)) {
                            c2970Fh1.c.put(str6, c44632wk1);
                        }
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 18:
                ArrayList arrayList6 = (ArrayList) this.b;
                C41958uk1 c41958uk1 = (C41958uk1) this.c;
                Collections.swap(arrayList6, 0, arrayList6.indexOf(c41958uk1));
                C20542ej1 c20542ej1 = (C20542ej1) this.d;
                c20542ej1.r.set(new C0814Bk1(arrayList6));
                c20542ej1.p.onNext(C20542ej1.b(c41958uk1));
                return;
            case 19:
                C38012rn0 c38012rn02 = ((C20542ej1) this.b).n;
                List<C41958uk1> list2 = (List) this.c;
                List list3 = (List) this.d;
                ArrayList arrayList7 = new ArrayList();
                for (C41958uk1 c41958uk12 : list2) {
                    Iterator it5 = list3.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            obj = it5.next();
                            if (AbstractC2032Dq9.j(((C44632wk1) obj).e, c41958uk12.a)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C44632wk1 c44632wk12 = (C44632wk1) obj;
                    if (c44632wk12 != null) {
                        arrayList7.add(new C41958uk1(c41958uk12.a, c41958uk12.b, c44632wk12));
                    }
                }
                ((C20542ej1) this.b).r.set(new C0814Bk1(arrayList7));
                C41958uk1 c41958uk13 = (C41958uk1) AbstractC41828ue3.I0(arrayList7);
                if (c41958uk13 != null) {
                    ((C20542ej1) this.b).getClass();
                    ((C20542ej1) this.b).p.onNext(C20542ej1.b(c41958uk13));
                }
                ((C20542ej1) this.b).q.onComplete();
                return;
            case 20:
                C6828Mk1 c6828Mk1 = (C6828Mk1) this.b;
                c6828Mk1.getClass();
                C26020ip1 c26020ip12 = (C26020ip1) this.d;
                if (c26020ip12.a && (enumC6370Lo12 = c26020ip12.b) != null) {
                    EnumC6286Lk1 enumC6286Lk1 = EnumC6286Lk1.a;
                    EnumC6286Lk1 enumC6286Lk12 = (EnumC6286Lk1) this.c;
                    if (enumC6286Lk12 == enumC6286Lk1) {
                        enumC17968co1 = EnumC17968co1.DECLINED;
                    } else {
                        enumC17968co1 = EnumC17968co1.ACCEPTED;
                    }
                    C15363ar1 c15363ar12 = new C15363ar1();
                    c15363ar12.A = Boolean.TRUE;
                    c15363ar12.l = enumC6370Lo12;
                    c15363ar12.o = enumC17968co1;
                    c15363ar12.u = enumC6286Lk12.name();
                    ((InterfaceC7706Oa1) c6828Mk1.c.get()).e(c15363ar12);
                    return;
                }
                return;
            case 21:
                C28606kl1 c28606kl1 = (C28606kl1) this.b;
                List d3 = ((C20542ej1) c28606kl1.q0.get()).d();
                if (d3.size() > 1) {
                    C4659Ik1 c4659Ik1 = (C4659Ik1) AbstractC41828ue3.G0(d3);
                    InterfaceC29943ll1 interfaceC29943ll1 = (InterfaceC29943ll1) c28606kl1.t;
                    if (interfaceC29943ll1 != null) {
                        boolean booleanValue = ((Boolean) this.d).booleanValue();
                        C40644tl1 c40644tl1 = (C40644tl1) interfaceC29943ll1;
                        ViewStub viewStub = c40644tl1.G0;
                        if (viewStub != null) {
                            if (viewStub.getParent() != null) {
                                ViewStub viewStub2 = c40644tl1.G0;
                                if (viewStub2 != null) {
                                    EnumC38949sUa enumC38949sUa = EnumC38949sUa.c;
                                    EnumC38949sUa enumC38949sUa2 = (EnumC38949sUa) this.c;
                                    if (enumC38949sUa2 == enumC38949sUa) {
                                        i = R.layout.f128390_resource_name_obfuscated_res_0x7f0e0098;
                                    } else {
                                        i = R.layout.f128380_resource_name_obfuscated_res_0x7f0e0097;
                                    }
                                    viewStub2.setLayoutResource(i);
                                    ViewStub viewStub3 = c40644tl1.G0;
                                    if (viewStub3 != null) {
                                        View inflate = viewStub3.inflate();
                                        View findViewById = inflate.findViewById(R.id.f115870_resource_name_obfuscated_res_0x7f0b1441);
                                        c40644tl1.H0 = (TextView) inflate.findViewById(R.id.f115890_resource_name_obfuscated_res_0x7f0b1443);
                                        c40644tl1.I0 = (SnapImageView) inflate.findViewById(R.id.f115860_resource_name_obfuscated_res_0x7f0b1440);
                                        findViewById.setOnClickListener(new ViewOnClickListenerC37969rl1(c40644tl1, i6));
                                        if (enumC38949sUa2 == enumC38949sUa) {
                                            ViewStub viewStub4 = c40644tl1.G0;
                                            if (viewStub4 != null) {
                                                viewStub4.setVisibility(4);
                                            } else {
                                                AbstractC2032Dq9.T("selectFriendStub");
                                                throw null;
                                            }
                                        }
                                        if (!booleanValue) {
                                            ViewStub viewStub5 = c40644tl1.G0;
                                            if (viewStub5 != null) {
                                                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewStub5.getLayoutParams();
                                                layoutParams.setMargins(layoutParams.getMarginStart(), layoutParams.topMargin, layoutParams.getMarginEnd(), layoutParams.bottomMargin + c40644tl1.p0.getResources().getDimensionPixelSize(R.dimen.f36930_resource_name_obfuscated_res_0x7f0704b4));
                                                ViewStub viewStub6 = c40644tl1.G0;
                                                if (viewStub6 != null) {
                                                    viewStub6.setLayoutParams(layoutParams);
                                                } else {
                                                    AbstractC2032Dq9.T("selectFriendStub");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("selectFriendStub");
                                                throw null;
                                            }
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("selectFriendStub");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("selectFriendStub");
                                    throw null;
                                }
                            }
                            TextView textView = c40644tl1.H0;
                            if (textView != null) {
                                textView.setText(c4659Ik1.b);
                            }
                            SnapImageView snapImageView = c40644tl1.I0;
                            if (snapImageView != null) {
                                snapImageView.d(new C36118qN0(i3, c40644tl1));
                            }
                            SnapImageView snapImageView2 = c40644tl1.I0;
                            if (snapImageView2 != null) {
                                snapImageView2.h(c4659Ik1.c, C28584kk1.Z.b("BloopsFullscreenLayerViewController"));
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("selectFriendStub");
                        throw null;
                    }
                    return;
                }
                return;
            case 22:
                long j2 = ((C18656dJe) this.d).a;
                ((C3659Go1) this.b).getClass();
                ((C6202Lg1) this.c).y(Long.valueOf(System.currentTimeMillis() - j2));
                return;
            case 23:
                C48176zO5 c48176zO5 = ((C48883zv1) this.b).c;
                C2864Fc0 c2864Fc0 = (C2864Fc0) this.d;
                C32866nw6 c32866nw6 = c48176zO5.b;
                if (c2864Fc0.f) {
                    try {
                        AbstractC0945Bq7.m0((File) this.c);
                    } catch (IOException unused2) {
                    }
                }
                File file = (File) c48176zO5.a.invoke();
                Date date = new Date(((A73) c32866nw6.b).a(TimeUnit.MILLISECONDS) - 86400000);
                int i7 = AbstractC43411vp7.a;
                EP a4 = AbstractC43411vp7.a(new FE(date));
                File[] listFiles = file.listFiles();
                int length = listFiles.length;
                while (i6 < length) {
                    File file2 = listFiles[i6];
                    if (a4.accept(file2)) {
                        try {
                            AbstractC0945Bq7.m0(file2);
                        } catch (IOException unused3) {
                        }
                    }
                    i6++;
                }
                return;
            case 24:
                ((C10770Tqc) ((C36450qch) this.b).X).D((C17502cSa) this.c, true, true, null);
                ((AbstractC37275rE9) this.d).invoke();
                return;
            case 25:
                A82 a82 = (A82) this.b;
                Object obj4 = a82.j;
                InterfaceC35458psb interfaceC35458psb = (InterfaceC35458psb) ((C20002eJe) this.c).a;
                boolean z2 = interfaceC35458psb instanceof C34121osb;
                C12393Wq6 c12393Wq6 = (C12393Wq6) a82.h;
                C12303Wm0 c12303Wm0 = (C12303Wm0) a82.i;
                if (z2) {
                    c12393Wq6.a(c12303Wm0, ((HDg) ((FDg) ((InterfaceC15222ake) a82.f).get())).h(c12303Wm0, ((C34121osb) interfaceC35458psb).a).subscribe());
                    return;
                }
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) a82.c.get();
                String b = ((C46497y82) this.d).b();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                c12393Wq6.a(c12303Wm0, c4711Imb.u(c12303Wm0, b, false).subscribe());
                return;
            case 26:
                JH6 jh6 = (JH6) this.b;
                List n = jh6.e().n();
                C11134Ui2 c11134Ui2 = (C11134Ui2) this.c;
                if (n != null && !n.isEmpty()) {
                    c11134Ui2.E0.getClass();
                    jh6.P = Boolean.TRUE;
                }
                JH6 jh62 = (JH6) this.d;
                List n2 = jh62.e().n();
                if (n2 != null && !n2.isEmpty()) {
                    c11134Ui2.E0.getClass();
                    jh62.P = Boolean.TRUE;
                    return;
                }
                return;
            case 27:
                C38012rn0 c38012rn03 = ((Qw2) this.b).c;
                int i8 = Build.VERSION.SDK_INT;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.c;
                if (i8 >= 23) {
                    C16197bU.a.a(connectivityManager, null);
                }
                connectivityManager.unregisterNetworkCallback((C6462Lsc) this.d);
                return;
            case 28:
                ((ChatMediaCarouselView) this.b).destroy();
                ((C20002eJe) this.c).a = null;
                ((C20002eJe) this.d).a = null;
                return;
            default:
                ?? obj5 = new Object();
                obj5.a = new C45375xI2((List) ((T20) this.b).c);
                ?? obj6 = new Object();
                C41364uI2 c41364uI2 = (C41364uI2) this.c;
                C36015qI2 c36015qI2 = new C36015qI2(AbstractC47874z9k.h(c41364uI2.q0), new C8752Py2(i4, c41364uI2), Double.valueOf(r3.b));
                obj6.a = c36015qI2;
                C42701vI2 c42701vI2 = ChatMediaCarouselView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = c41364uI2.k0;
                C45375xI2 c45375xI2 = (C45375xI2) obj5.a;
                c42701vI2.getClass();
                ChatMediaCarouselView chatMediaCarouselView = new ChatMediaCarouselView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(chatMediaCarouselView, ChatMediaCarouselView.access$getComponentPath$cp(), c45375xI2, c36015qI2, null, null, null);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                layoutParams2.gravity = 80;
                layoutParams2.bottomMargin = c41364uI2.j0.getResources().getDimensionPixelSize(R.dimen.f36930_resource_name_obfuscated_res_0x7f0704b4);
                ((FrameLayout) this.d).addView(chatMediaCarouselView, layoutParams2);
                c41364uI2.o0.d(a.b(new C25474iPd(chatMediaCarouselView, obj5, obj6, 28)));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C25474iPd(C36450qch c36450qch, C17502cSa c17502cSa, Function0 function0) {
        this.a = 24;
        this.b = c36450qch;
        this.c = c17502cSa;
        this.d = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ C25474iPd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ C25474iPd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
