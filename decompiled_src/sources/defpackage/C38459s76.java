package defpackage;

import android.accounts.Account;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.modules.camera_director_mode.UndoButton;
import com.snapchat.android.R;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDelay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: s76 */
/* loaded from: classes4.dex */
public final class C38459s76 implements Function, Function3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C38459s76(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static /* synthetic */ void c(C38459s76 c38459s76) {
        c38459s76.b(C42095uq6.c);
    }

    public void a(LinkedHashMap linkedHashMap) {
        Collection y1;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        synchronized (this) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                Set set = (Set) entry.getValue();
                if (!set.isEmpty()) {
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                    Set set2 = (Set) concurrentHashMap.get(str);
                    if (set2 != null) {
                        y1 = L3g.o0(set2, set);
                    } else {
                        y1 = AbstractC41828ue3.y1(set);
                    }
                    concurrentHashMap.put(str, y1);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v84, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        List list;
        OFf oFf;
        OFf oFf2;
        C47473yrg c47473yrg;
        LinkedHashMap linkedHashMap;
        InterfaceC36274qUa m;
        C15500ax6 c15500ax6;
        SingleSource singleJust;
        FL6 fl6 = FL6.a;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 14;
        int i2 = 19;
        C40994u1 c40994u1 = C40994u1.a;
        C29118l87 c29118l87 = null;
        SingleMap singleMap = null;
        AbstractC5198Jjj abstractC5198Jjj = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                AbstractC26320j2f abstractC26320j2f = (AbstractC26320j2f) ((C24366had) obj).a;
                if (abstractC26320j2f instanceof C24985i2f) {
                    MT3 a = abstractC26320j2f.a();
                    boolean e1 = a.e1();
                    if (!a.e1()) {
                        c29118l87 = a.y();
                    }
                    return new YKd(e1, c29118l87, a.h());
                }
                boolean z2 = abstractC26320j2f instanceof C22312g2f;
                EnumC18088cta enumC18088cta = EnumC18088cta.X;
                if (z2) {
                    return new YKd(true, null, new C38929sTb(enumC18088cta, false, 0L, null, null, null, null, null, null, 4094));
                }
                if (abstractC26320j2f instanceof C23649h2f) {
                    ((C42470v76) this.b).f0.h(EnumC19739e76.g0, 1L);
                    return new YKd(false, null, new C38929sTb(enumC18088cta, false, 0L, null, null, null, null, null, null, 4094));
                }
                throw new RuntimeException();
            case 1:
                C2386Eh9 c2386Eh9 = (C2386Eh9) obj;
                C40098tL9 c40098tL9 = c2386Eh9.a;
                AbstractC5740Kjj abstractC5740Kjj = c40098tL9.e;
                if (abstractC5740Kjj instanceof AbstractC5198Jjj) {
                    abstractC5198Jjj = (AbstractC5198Jjj) abstractC5740Kjj;
                }
                if (abstractC5198Jjj != null) {
                    return C2386Eh9.a(c2386Eh9, C40098tL9.a(c40098tL9, null, null, null, null, ((C45166x86) this.b).b.c(new C19660e3f(c40098tL9.a, abstractC5198Jjj)), null, null, null, null, null, null, 0, null, 33554415), false, false, null, 8190);
                }
                return c2386Eh9;
            case 2:
            case 6:
            case 13:
            case 25:
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, ((C38309s0a) ((AbstractC35555pwk) this.b)).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 3:
                C28369ka6 c28369ka6 = (C28369ka6) this.b;
                AbstractC35599pyk.l(c28369ka6.t, KU1.u3);
                C40429tb6 c40429tb6 = c28369ka6.b;
                c40429tb6.getClass();
                return new SingleCreate(new BO5(c40429tb6, 29, (String) obj));
            case 4:
                C40429tb6 c40429tb62 = (C40429tb6) this.b;
                UndoButton undoButton = c40429tb62.R;
                if (undoButton != null) {
                    undoButton.setVisibility(0);
                    ViewGroup viewGroup = (ViewGroup) c40429tb62.K.getValue();
                    UndoButton undoButton2 = c40429tb62.R;
                    if (undoButton2 != null) {
                        viewGroup.addView(undoButton2);
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("undoButton");
                    throw null;
                }
                AbstractC2032Dq9.T("undoButton");
                throw null;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44461wc6 c44461wc6 = (C44461wc6) this.b;
                Completable c = ((C3675Goh) ((InterfaceC2541Eoh) c44461wc6.e.get())).c(EnumC18070cse.b);
                F06 k = c44461wc6.r.k();
                c.getClass();
                CompletableOnErrorComplete q = new CompletableSubscribeOn(c, k).q();
                EnumC13812Zg6 enumC13812Zg6 = ((C23276glh) c44461wc6.o).a().f;
                CEh cEh = (CEh) c44461wc6.g.get();
                q.m(new C8230Oz3(cEh, 5)).j(new C20181eS5(cEh, c44461wc6, enumC13812Zg6, 7));
                CompletablePeek j = q.j(C34786pN5.q);
                if (booleanValue) {
                    completableSource = ((C39136sd6) c44461wc6.j.get()).a(true);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(j, completableSource);
            case 7:
                return AbstractC19049dbk.b(AbstractC43165ve3.Y((C12685Xe6) this.b, (C5949Ku) obj));
            case 8:
                ((Number) obj).longValue();
                return (Single) ((C44549wg6) this.b).f1.getValue();
            case 9:
                C24366had c24366had = (C24366had) obj;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    LinkedHashMap linkedHashMap3 = ((C46704yHh) abstractC30352m3d.c()).a;
                    ((C0756Bh6) this.b).getClass();
                    for (C10555Tg6 c10555Tg6 : linkedHashMap3.keySet()) {
                        C47473yrg c47473yrg2 = (C47473yrg) linkedHashMap3.get(c10555Tg6);
                        if (c47473yrg2 != null && (oFf2 = c47473yrg2.b) != null) {
                            list = AbstractC41828ue3.u1(oFf2);
                        } else {
                            list = null;
                        }
                        if (list != null && (!list.isEmpty())) {
                            C47473yrg c47473yrg3 = (C47473yrg) linkedHashMap2.get(c10555Tg6);
                            if (c47473yrg3 != null) {
                                oFf = c47473yrg3.b;
                            } else {
                                oFf = null;
                            }
                            if (oFf != null) {
                                linkedHashMap2.put(c10555Tg6, C47473yrg.a(c47473yrg3, null, new U20(AbstractC19049dbk.b(list), oFf), false, 509));
                            }
                        }
                    }
                }
                return linkedHashMap2;
            case 10:
                return new C3580Gk6((C10555Tg6) this.b, (List) obj);
            case 11:
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                c3682Gp3.getClass();
                InputStream T0 = ((InterfaceC8269Pb0) obj).T0();
                try {
                    DsnapMetaData dsnapMetaData = (DsnapMetaData) ((C28357kZf) ((C46605yD2) c3682Gp3.b).m0.get()).b(T0, DsnapMetaData.class);
                    PZj.h(T0, null);
                    if (dsnapMetaData != null) {
                        List Y = AbstractC43165ve3.Y(dsnapMetaData.dsId, dsnapMetaData.editionId, dsnapMetaData.publisherName);
                        if (!(Y instanceof Collection) || !Y.isEmpty()) {
                            Iterator it = Y.iterator();
                            while (it.hasNext()) {
                                if (((String) it.next()) != null) {
                                }
                            }
                        }
                        z = true;
                    }
                    if (z) {
                        return new SingleJust(dsnapMetaData);
                    }
                    if (!z) {
                        return Single.l(new IllegalStateException("Failed to deserialize discover snap metadata, deserialized result = " + dsnapMetaData));
                    }
                    throw new RuntimeException();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(T0, th);
                        throw th2;
                    }
                }
            case 12:
                C46704yHh c46704yHh = (C46704yHh) ((AbstractC30352m3d) obj).i();
                if (c46704yHh != null && (linkedHashMap = c46704yHh.a) != null) {
                    c47473yrg = (C47473yrg) linkedHashMap.get(AbstractC11640Vg6.o);
                } else {
                    c47473yrg = null;
                }
                if (c47473yrg != null) {
                    singleMap = new SingleMap(((OWb) ((C10138Sm6) this.b).d.get()).b(c47473yrg), C40261tT5.e0);
                }
                if (singleMap == null) {
                    return new SingleJust(fl6);
                }
                return singleMap;
            case 14:
                if (((Boolean) obj).booleanValue() && (m = ((InterfaceC19582e03) ((C10326Sv6) this.b).a.get()).m(EnumC44923wx6.f0, J03.a)) != null) {
                    return new C17402cNd(m);
                }
                return c40994u1;
            case 15:
                return ((InterfaceC29141l98) obj).prepare().l(new C44901ww6((C46237xw6) this.b, 4)).q();
            case 16:
                ArrayList arrayList2 = new ArrayList();
                for (C16836bx6 c16836bx6 : (List) obj) {
                    C15500ax6 c15500ax62 = (C15500ax6) ((Map) this.b).get(c16836bx6.a);
                    if (c15500ax62 == null) {
                        c15500ax6 = null;
                    } else {
                        double d = c16836bx6.c / 1000000.0d;
                        String c2 = c15500ax62.c();
                        String str = c16836bx6.d;
                        if (str == null) {
                            str = "";
                        }
                        c15500ax6 = new C15500ax6(c2, d, str);
                        c15500ax6.d(c16836bx6.a);
                        c15500ax6.e(c15500ax62.b());
                    }
                    if (c15500ax6 != null) {
                        arrayList2.add(c15500ax6);
                    }
                }
                return arrayList2;
            case 17:
                ?? r0 = ((C7669Ny6) ((C24366had) obj).a).b;
                if (r0.isEmpty()) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new C0213Ah6((C15654b45) this.b, 13, r0));
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C18337d4g(R.string.dsa_settings_menu_item, null, null, null, null, new ViewOnClickListenerC37687rY3(21, (C43868wA1) this.b), null, 94));
                }
                return fl6;
            case 19:
                AbstractC11937Vua abstractC11937Vua = (AbstractC11937Vua) obj;
                if (abstractC11937Vua instanceof C10851Tua) {
                    ((C37776rc6) this.b).t = ((C10851Tua) abstractC11937Vua).a;
                } else if (abstractC11937Vua instanceof C10309Sua) {
                    throw new C5517Jz6();
                }
                return c25099i7j;
            case 20:
                if (((Boolean) obj).booleanValue()) {
                    return ((C33175oA6) this.b).k;
                }
                return ObservableEmpty.a;
            case 21:
                Uri[] uriArr = (Uri[]) ((List) obj).toArray(new Uri[0]);
                return ((CC6) this.b).b((Uri[]) Arrays.copyOf(uriArr, uriArr.length));
            case 22:
                C12344Wo c12344Wo = (C12344Wo) obj;
                EnumC10152Sn enumC10152Sn = c12344Wo.c.a;
                XD6 xd6 = (XD6) this.b;
                EnumC16222bV3 enumC16222bV3 = xd6.p.m;
                if (enumC10152Sn == EnumC10152Sn.USER_STORIES && enumC16222bV3 == EnumC16222bV3.DF_FRIENDS) {
                    return new ObservableMap(new ObservableMap(xd6.s.f(AbstractC11640Vg6.g), YS5.g0).N0(1L), new O36(26, c12344Wo));
                }
                return new ObservableJust(c12344Wo);
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                MYi mYi = (MYi) c24366had2.a;
                return new SingleCreate(new C0213Ah6(mYi, i2, (C15654b45) this.b));
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    NG3 ng3 = (NG3) this.b;
                    C42733vJd a2 = ((BJd) ((InterfaceC15222ake) ng3.b).get()).a();
                    EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.Y1;
                    ((C8241Oze) ((B73) ng3.d)).getClass();
                    a2.l(enumC7653Nxb, Long.valueOf(System.currentTimeMillis()));
                    Completable c3 = a2.c();
                    C0651Bc6 c0651Bc6 = (C0651Bc6) ng3.c;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(c3, c0651Bc6.c().n("EmbeddingRepository-deleteAll", new C6477Lt6(i, c0651Bc6))));
                }
                return new SingleJust(Boolean.FALSE);
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                Account account = (Account) c24366had3.a;
                List list2 = (List) c24366had3.b;
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C46840yO6 c46840yO6 = (C46840yO6) this.b;
                    if (hasNext) {
                        C30793mO6 c30793mO6 = (C30793mO6) it2.next();
                        C5580Kc6 c5580Kc6 = c46840yO6.d;
                        String str2 = c30793mO6.d;
                        if (str2 == null) {
                            singleJust = new SingleJust(c40994u1);
                        } else {
                            try {
                                singleJust = new SingleMap(((InterfaceC22996gZ0) c5580Kc6.c).e(AbstractC20835ew8.s(str2, "6972338", EnumC36440qc7.ENHANCED_CONTACTS, 0, 24), C36145qO6.Z.c()).v(3L, TimeUnit.SECONDS), new C4622Ii6(c5580Kc6, c30793mO6)).r(new C11766Vm6(c5580Kc6, c30793mO6));
                            } catch (Exception unused) {
                                singleJust = new SingleJust(c40994u1);
                            }
                        }
                        arrayList3.add(new SingleMap(singleJust, new C0129Ad6(c46840yO6, account, c30793mO6, 8)));
                    } else {
                        C32131nO6 c32131nO6 = c46840yO6.b;
                        CompletableFromSingle completableFromSingle = new CompletableFromSingle(c32131nO6.a.j("EnhancedContactsDbFetcher:deleteAllContacts", new C6477Lt6(i2, c32131nO6)));
                        C32131nO6 c32131nO62 = c46840yO6.b;
                        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableFromSingle, new CompletableFromSingle(c32131nO62.a.j("EnhancedContactsDbFetcher:addUserIdAndPhoneNumber", new C2050Dr6(list2, i, c32131nO62)))), new FlowableIgnoreElementsCompletable(Single.n(arrayList3)));
                    }
                }
            case 27:
                return new MaybeMap(new MaybeFilterSingle(((InterfaceC24193hS6) this.b).a(obj), C12580Wz6.r0), new C42182uu5(obj));
            case 28:
                Flowable flowable = (Flowable) obj;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                F06 d2 = ((C0973Bre) ((D1e) this.b).f0).d();
                flowable.getClass();
                return new FlowableDelay(flowable, Math.max(0L, 30L), timeUnit, d2);
        }
    }

    public void b(Function1 function1) {
        LinkedHashSet linkedHashSet;
        synchronized (this) {
            int e = XRg.a.e("LOOK:DisposableManager#disposeResources");
            try {
                linkedHashSet = new LinkedHashSet();
                Iterator it = ((ConcurrentHashMap) this.b).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    Set set = (Set) entry.getValue();
                    if (((Boolean) function1.invoke(str)).booleanValue()) {
                        linkedHashSet.addAll(set);
                        it.remove();
                    }
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
        Set entrySet = ((ConcurrentHashMap) this.b).entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (!((Boolean) function1.invoke((String) ((Map.Entry) obj).getKey())).booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            AbstractC0690Be3.l0(arrayList2, (Set) ((Map.Entry) it2.next()).getValue());
        }
        Iterator it3 = L3g.m0(linkedHashSet, arrayList2).iterator();
        while (it3.hasNext()) {
            ((Disposable) it3.next()).dispose();
        }
    }

    public synchronized void d(String str, Set set) {
        try {
            Set set2 = (Set) ((ConcurrentHashMap) this.b).get(str);
            if (set2 == null) {
                set2 = IL6.a;
            }
            Iterator it = L3g.m0(set2, set).iterator();
            while (it.hasNext()) {
                ((Disposable) it.next()).dispose();
            }
            if (!set.isEmpty()) {
                ((ConcurrentHashMap) this.b).put(str, set);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 2:
                List list = (List) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj3).i();
                boolean z3 = false;
                if (interfaceC36274qUa != null) {
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                if (booleanValue && z) {
                    z3 = true;
                }
                return new C32268nUi(list, ((M27) this.b).a.k, Boolean.valueOf(z3));
            default:
                long longValue = ((Number) obj3).longValue();
                long longValue2 = ((Number) obj2).longValue();
                long longValue3 = ((Number) obj).longValue();
                C38012rn0 c38012rn0 = ((C10492Td6) this.b).l;
                boolean z4 = false;
                if (longValue3 > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (longValue2 > 0 || longValue > 0) {
                    z4 = true;
                }
                return new C7774Od6(z2, z4);
        }
    }

    public C38459s76(int i) {
        this.a = i;
        switch (i) {
            case 25:
                return;
            default:
                this.b = new ConcurrentHashMap();
                return;
        }
    }
}
