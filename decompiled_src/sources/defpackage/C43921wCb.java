package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.MemoriesSearchPreTypeView;
import com.snap.memories.lib.saving.MemoriesThumbnailRepairJob;
import com.snap.modules.memories.backup.BackupStepData;
import com.snap.talk.core.CallFragment;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wCb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43921wCb implements Function, ObservableOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public C43921wCb(C3253Fue c3253Fue, C28104kNb c28104kNb, EP2 ep2) {
        this.a = 13;
        this.b = c3253Fue;
        this.c = ep2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory a(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        if (((Map) this.c) == null) {
            Context context = (Context) this.b;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) != null) {
                bundle = serviceInfo.metaData;
                if (bundle != null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap hashMap = new HashMap();
                    for (String str2 : bundle.keySet()) {
                        Object obj = bundle.get(str2);
                        if ((obj instanceof String) && str2.startsWith("backend:")) {
                            for (String str3 : ((String) obj).split(AppInfo.DELIM, -1)) {
                                String trim = str3.trim();
                                if (!trim.isEmpty()) {
                                    hashMap.put(trim, str2.substring(8));
                                }
                            }
                        }
                    }
                    map = hashMap;
                }
                this.c = map;
            }
            bundle = null;
            if (bundle != null) {
            }
            this.c = map;
        }
        String str4 = (String) ((Map) this.c).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            StringBuilder sb = new StringBuilder("Class ");
            sb.append(str4);
            sb.append(" is not found.");
            return null;
        } catch (IllegalAccessException unused3) {
            StringBuilder sb2 = new StringBuilder("Could not instantiate ");
            sb2.append(str4);
            sb2.append(".");
            return null;
        } catch (InstantiationException unused4) {
            StringBuilder sb3 = new StringBuilder("Could not instantiate ");
            sb3.append(str4);
            sb3.append(".");
            return null;
        } catch (NoSuchMethodException unused5) {
            "Could not instantiate ".concat(str4);
            return null;
        } catch (InvocationTargetException unused6) {
            "Could not instantiate ".concat(str4);
            return null;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [Xn9, Zn9] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC0552Axd abstractC0552Axd;
        Trigger f;
        Object completableAndThenObservable;
        C47756z4c c47756z4c;
        String str;
        D4c d4c;
        int i = 27;
        int i2 = 5;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 2;
        int i4 = 10;
        boolean z = true;
        int i5 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C10122Slb c10122Slb = ((S07) obj).f;
                if (c10122Slb != null) {
                    C47930zCb c47930zCb = (C47930zCb) obj2;
                    return new SingleFlatMapCompletable(((C4711Imb) ((InterfaceC48695zmb) c47930zCb.Y.invoke())).d(c47930zCb.j0, Collections.singletonList(c10122Slb)), new C42584vCb(c47930zCb, c10122Slb, (ObservableEmitter) this.c, i5));
                }
                throw new IllegalStateException("Failed to export media");
            case 1:
                List list = (List) obj;
                ((AEb) obj2).getClass();
                Iterator it = list.iterator();
                int i6 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    abstractC0552Axd = (AbstractC0552Axd) this.c;
                    if (hasNext) {
                        if (!AbstractC2032Dq9.j(((AbstractC0552Axd) it.next()).getId(), abstractC0552Axd.getId())) {
                            i6++;
                        }
                    } else {
                        i6 = -1;
                    }
                }
                if (i6 == -1) {
                    C12303Wm0 c12303Wm0 = BEb.a;
                    return Collections.singletonList(abstractC0552Axd);
                }
                return AbstractC41828ue3.g1(list, new C12876Xn9(Math.max(0, i6 - 30), Math.min(list.size() - 1, i6 + 30), 1));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                L70 l70 = (L70) obj2;
                if (booleanValue) {
                    int ordinal = ((C33286oFb) l70.X).f.ordinal();
                    if (ordinal != 0 && ordinal != 8 && ordinal != 4) {
                        if (ordinal != 5) {
                            f = Trigger.UNSET;
                        } else {
                            f = Trigger.FEATUREDPREPAREPLAYBACKCURRENTSTREAMING;
                        }
                    } else {
                        f = Trigger.PREPAREPLAYBACKCURRENTSTREAMING;
                    }
                } else {
                    f = L70.f(((C33286oFb) l70.X).f);
                }
                return C34624pFb.i((C34624pFb) this.c).c(C7360Nja.e(2, false, ((C33286oFb) l70.X).a, booleanValue), C38225rwf.b((C38225rwf) l70.Z, null, 0, 0L, Tmk.i((C38225rwf) l70.Z, f), 15), false, (Set) l70.e0);
            case 3:
                C26540jCg c26540jCg = (C26540jCg) obj;
                MFb mFb = (MFb) obj2;
                return new CompletableAndThenCompletable(new CompletableAndThenCompletable(mFb.j.e(new HZf("ResurfaceGroup", (String) this.c, c26540jCg, OZf.COLLAGE, C38757sL6.a, null), mFb.r, false), new CompletableDefer(new CE5(mFb, c26540jCg, (String) this.c, i))), new CompletableDefer(new C6274Lja(20, mFb)));
            case 4:
                C44005wGb c44005wGb = (C44005wGb) obj2;
                if (((CGb) obj) == CGb.b) {
                    if (c44005wGb.o0 == null) {
                        C45342xGb c45342xGb = MemoriesSearchPreTypeView.Companion;
                        C46677yGb c46677yGb = new C46677yGb();
                        C39995tGb c39995tGb = new C39995tGb();
                        c39995tGb.b(new C42668vGb(c44005wGb));
                        c39995tGb.c(c44005wGb.f0);
                        c39995tGb.a(new PFb(i3, c44005wGb));
                        c45342xGb.getClass();
                        InterfaceC36376qZ8 interfaceC36376qZ8 = c44005wGb.l0;
                        MemoriesSearchPreTypeView memoriesSearchPreTypeView = new MemoriesSearchPreTypeView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(memoriesSearchPreTypeView, MemoriesSearchPreTypeView.access$getComponentPath$cp(), c46677yGb, c39995tGb, null, null, null);
                        c44005wGb.o0 = memoriesSearchPreTypeView;
                        View a = ((DBb) this.c).a.a();
                        c44005wGb.n0 = a;
                        ((ViewGroup) a).addView(c44005wGb.o0);
                    } else {
                        View view = c44005wGb.n0;
                        if (view != null) {
                            view.setVisibility(0);
                        }
                    }
                } else {
                    View view2 = c44005wGb.n0;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                }
                return c25099i7j;
            case 5:
                ((Boolean) obj).getClass();
                C36003qHb c36003qHb = (C36003qHb) obj2;
                List list2 = c36003qHb.R;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(((C13324Yij) it2.next()).d));
                }
                return ((SGb) this.c).b.h(c36003qHb.a, arrayList, IDb.k0);
            case 6:
                return new CompletableFromCallable(new QGb((SGb) obj2, (BackupStepData) this.c, i3));
            case 7:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((InterfaceC15222ake) ((C29595lV) obj2).v0).get();
                boolean isChecked = ((CheckBox) this.c).isChecked();
                C36254qTb c36254qTb = new C36254qTb(GDb.L0);
                c36254qTb.a("is_new_user", bool);
                AbstractC30172lva.J(isChecked, c36254qTb, "is_smart_backup", interfaceC14452aA8, c36254qTb);
                return c25099i7j;
            case 8:
                return C34666pHb.a((C34666pHb) obj2, (Throwable) obj, (C44343wWf) this.c);
            case 9:
                C24366had c24366had = (C24366had) obj;
                String str2 = (String) c24366had.a;
                C32373nZi c32373nZi = (C32373nZi) c24366had.b;
                GHb gHb = new GHb();
                String id = TimeZone.getDefault().getID();
                id.getClass();
                gHb.c = id;
                gHb.a |= 2;
                HashMap hashMap = new HashMap();
                if (!R4i.w1(str2)) {
                    hashMap.put("X-Snap-Route-Tag", str2);
                }
                JHb jHb = (JHb) obj2;
                hashMap.put("Accept-Language", jHb.c.a());
                ((C8241Oze) ((B73) jHb.h.get())).getClass();
                return new SingleFlatMap(new SingleCreate(new C29413lM5(c32373nZi, gHb, hashMap, jHb, (String) this.c, System.currentTimeMillis(), 25)), new AVa(28, jHb));
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C44068wJb c44068wJb = (C44068wJb) obj2;
                    return new SingleFlatMap(new SingleMap(((UOg) c44068wJb.d).n(Collections.singletonList(((MemoriesThumbnailRepairJob) this.c).b)), new C31926nEb(i2, c44068wJb)), new C24848hwb(i4, c44068wJb));
                }
                return new SingleJust(c25099i7j);
            case 11:
            case 17:
            case 19:
            case 20:
            default:
                C24366had c24366had2 = (C24366had) obj;
                C12388Wq1 c12388Wq1 = (C12388Wq1) obj2;
                ArrayList arrayList2 = (ArrayList) c12388Wq1.f0;
                Iterable iterable = (Iterable) c24366had2.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((AbstractC22019fp9) it3.next()).a());
                }
                arrayList2.addAll(arrayList3);
                c12388Wq1.j((C0443As7) this.c);
                return Boolean.valueOf(((AtomicBoolean) c12388Wq1.g0).getAndSet(((Boolean) c24366had2.a).booleanValue()));
            case 12:
                A90 a90 = (A90) ((C45747xa0) obj).r1.getValue();
                String str3 = ((C18736dNb) this.c).c.b;
                List M1 = R4i.M1((String) obj2, new String[]{":arroyo-m-id:"}, 0, 6);
                UUID U = I0j.U((String) M1.get(0));
                long parseLong = Long.parseLong((String) M1.get(1));
                C47854z90 c47854z90 = new C47854z90(parseLong, U);
                Observable observable = a90.b;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFilter(new ObservableMap(observable, c47854z90), C15671b50.c), C21171fBd.e0), new C39776t67(i, a90));
                Single f2 = a90.a.f(parseLong, U);
                C35003pXe c35003pXe = new C35003pXe(25, a90);
                f2.getClass();
                return observableMap.H0(new SingleMap(f2, c35003pXe).B());
            case 13:
                WU8 wu8 = (WU8) obj;
                ((C3253Fue) obj2).a.e = wu8;
                return new SingleCreate(new C18221czb(wu8, 17, (EP2) this.c));
            case 14:
                C21441fOb c21441fOb = (C21441fOb) obj2;
                boolean compareAndSet = c21441fOb.b2.compareAndSet(true, false);
                WRg wRg = XRg.a;
                List list3 = ((MK2) obj).a;
                ConcurrentHashMap concurrentHashMap = c21441fOb.Z1;
                C14039Zr3 c14039Zr3 = (C14039Zr3) this.c;
                InterfaceC16558bke interfaceC16558bke = c21441fOb.R0;
                if (compareAndSet) {
                    int e = wRg.e("ChatMessagesViewPreloadHelper:startInitialViewPreloads");
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        int size = list3.size();
                        while (i5 < size) {
                            InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) list3.get(i5);
                            concurrentHashMap.put(Long.valueOf(interfaceC20049eLj.Y()), Long.valueOf(interfaceC20049eLj.Y()));
                            if (i5 <= 10) {
                                AbstractC35379pok.c(interfaceC20049eLj, linkedHashMap, interfaceC16558bke);
                            }
                            i5++;
                        }
                        linkedHashMap.put(FP2.NAME_HEADER, 3);
                        completableAndThenObservable = new CompletableAndThenObservable(c14039Zr3.b(linkedHashMap), new ObservableJust(c25099i7j));
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
                    int e2 = wRg.e("ChatMessagesViewPreloadHelper:startInitialViewPreloads");
                    try {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : list3) {
                            if (!concurrentHashMap.containsKey(Long.valueOf(((InterfaceC20049eLj) obj3).Y()))) {
                                arrayList4.add(obj3);
                            }
                        }
                        if (arrayList4.size() == 0) {
                            completableAndThenObservable = new ObservableJust(c25099i7j);
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e2);
                            }
                        } else {
                            Iterator it4 = arrayList4.iterator();
                            while (it4.hasNext()) {
                                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) it4.next();
                                concurrentHashMap.put(Long.valueOf(interfaceC20049eLj2.Y()), Long.valueOf(interfaceC20049eLj2.Y()));
                                AbstractC35379pok.c(interfaceC20049eLj2, linkedHashMap2, interfaceC16558bke);
                            }
                            ArrayList arrayList5 = new ArrayList(linkedHashMap2.size());
                            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) entry.getKey();
                                int intValue = ((Number) entry.getValue()).intValue() - c14039Zr3.a(interfaceC6491Lu);
                                if (intValue < 0) {
                                    intValue = 0;
                                }
                                arrayList5.add(new C24366had(interfaceC6491Lu, Integer.valueOf(intValue)));
                            }
                            completableAndThenObservable = new CompletableAndThenObservable(c14039Zr3.b(AbstractC2304Edb.t0(arrayList5)), new ObservableJust(c25099i7j));
                            C48592zhi c48592zhi4 = XRg.b;
                            if (c48592zhi4 != null) {
                                c48592zhi4.o(e2);
                            }
                        }
                    } catch (Throwable th2) {
                        C48592zhi c48592zhi5 = XRg.b;
                        if (c48592zhi5 != null) {
                            c48592zhi5.o(e2);
                        }
                        throw th2;
                    }
                }
                return completableAndThenObservable;
            case 15:
                List list4 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(d0);
                for (Object obj4 : list4) {
                    linkedHashMap3.put(new IH1(((RF1) obj4).b), obj4);
                }
                OOb oOb = (OOb) obj2;
                QF1 qf1 = AbstractC22772gO5.a;
                return new SingleMap(new SingleMap(oOb.b.v(EnumC1234Ce4.C0, new QF1(), J03.a), C21435fO5.a), new C42731vJb(i2, linkedHashMap3, (LinkedHashMap) this.c, oOb));
            case 16:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C18956dXc c18956dXc = (C18956dXc) obj2;
                if (abstractC30352m3d.d()) {
                    Cwk.e(c18956dXc, (QZ3) abstractC30352m3d.c(), (InterfaceC44351wX3) this.c);
                }
                return c18956dXc;
            case 18:
                C10134Sm2 i7 = ((C10122Slb) ((List) obj).get(0)).i();
                C12570Wyh c12570Wyh = new C12570Wyh();
                c12570Wyh.j = i7.B;
                c12570Wyh.k = i7.h;
                c12570Wyh.l = ((HTb) obj2).g;
                c12570Wyh.m = EnumC1276Cg4.valueOf(((C18227czh) this.c).a.c.name());
                return c12570Wyh;
            case 21:
                C24366had c24366had3 = (C24366had) obj;
                List list5 = (List) c24366had3.a;
                List list6 = (List) c24366had3.b;
                ((OWb) obj2).getClass();
                return OWb.a((C47473yrg) this.c, list5, list6);
            case 22:
                CallFragment f3 = Mmk.f(((C10770Tqc) ((H0c) obj2).a.get()).h(), (C31297mli) this.c);
                if (f3 == null) {
                    z = false;
                } else {
                    ZM1 zm1 = f3.x0;
                    if (zm1 != null) {
                        zm1.g0.e();
                    } else {
                        AbstractC2032Dq9.T("callPresenter");
                        throw null;
                    }
                }
                return Boolean.valueOf(z);
            case 23:
                C26339j3c c26339j3c = (C26339j3c) obj2;
                return c26339j3c.h0.a((C36998r1f) this.c, c26339j3c.e0, ((Number) obj).intValue(), 1).b.v(C34125osf.class);
            case 24:
                List<V3e> list7 = (List) obj;
                D7d d7d = (D7d) this.c;
                if (d7d.a == 40) {
                    c47756z4c = (C47756z4c) d7d.b;
                } else {
                    c47756z4c = null;
                }
                String str4 = c47756z4c.b;
                E4c e4c = (E4c) obj2;
                XSg xSg = e4c.f;
                LSg a2 = xSg.a();
                if (a2 != null && (str = a2.a) != null) {
                    BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(new ObservableFilter(xSg.D(), J0c.c), new C13587Yvb(15, e4c)).S(Functions.a));
                    ArrayList arrayList6 = new ArrayList();
                    for (V3e v3e : list7) {
                        InterfaceC33597oU8 interfaceC33597oU8 = v3e.b;
                        String title = interfaceC33597oU8.d().getTitle();
                        if (title != null) {
                            d4c = new D4c(interfaceC33597oU8, title, v3e.a);
                        } else {
                            d4c = null;
                        }
                        if (d4c != null) {
                            arrayList6.add(d4c);
                        }
                    }
                    C7761Oce c7761Oce = new C7761Oce(str, arrayList6, str4, h);
                    C46419y4c.Z.getClass();
                    C17502cSa c17502cSa = C46419y4c.e0;
                    C18024cqc b = C25539iSg.b(e4c.e, e4c.a, c17502cSa, 4);
                    AbstractC29544lSa.d(new C4c(e4c, new C14184Zy3(e4c.b.getContext(), e4c.b, c17502cSa, c17502cSa, e4c.c, ((C28727kqc) new C28727kqc().c(b.n())).d(), c7761Oce, e4c.h, e4c.d, null, null, null, 15872), b, i5));
                    return c25099i7j;
                }
                throw new RuntimeException("userId is null");
            case 25:
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) obj2;
                return new SingleMap(((C4711Imb) abstractC18355d5c.Y).j(abstractC18355d5c.j0, ((C7842Ogb) this.c).a), new XGb((C26540jCg) obj, 19, abstractC18355d5c));
            case 26:
                ((AbstractC18355d5c) obj2).m0.put((String) this.c, ((C9172Qs3) obj).a);
                return Boolean.TRUE;
            case 27:
                C24366had c24366had4 = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had4.a;
                ((Boolean) c24366had4.b).getClass();
                C10122Slb c10122Slb2 = (C10122Slb) obj2;
                if (interfaceC12857Xmb.r() == null) {
                    return new SingleJust(new C7842Ogb(c10122Slb2, null));
                }
                C7040Mu5 c7040Mu5 = ((C22375g5c) this.c).t;
                return new SingleMap(c7040Mu5.m(interfaceC12857Xmb, c7040Mu5.l(interfaceC12857Xmb.O2(), interfaceC12857Xmb.r())), new C38323s12(i3, c10122Slb2));
        }
    }

    public void b(float f) {
        C12718Xfi c12718Xfi = (C12718Xfi) this.c;
        ((SharedPreferences) c12718Xfi.getValue()).edit().putFloat("CAMERA_MUSIC_AUTOPLAY_DECAY", ((SharedPreferences) c12718Xfi.getValue()).getFloat("CAMERA_MUSIC_AUTOPLAY_DECAY", 0.0f) + f).apply();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C18969dY4 c18969dY4 = (C18969dY4) this.b;
        LZj.o0(c18969dY4.observe(), compositeDisposable);
        C23811hA1 c23811hA1 = (C23811hA1) this.c;
        ((C34155ou1) c23811hA1.b).invoke((MVb) c18969dY4.Z.get());
        compositeDisposable.d(a.b(new C42144usb(17, c23811hA1)));
        completableEmitter.a(compositeDisposable);
    }

    public /* synthetic */ C43921wCb(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C43921wCb(Context context, int i) {
        this.a = i;
        switch (i) {
            case 29:
                this.b = context;
                C37171r9c.Z.getClass();
                Collections.singletonList("MusicRecommendationDecayModifier");
                C38012rn0 c38012rn0 = C38012rn0.a;
                this.c = new C12718Xfi(new C22287g1c(15, this));
                return;
            default:
                this.c = null;
                this.b = context;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        SparseBooleanArray sparseBooleanArray;
        if (observableEmitter.c()) {
            return;
        }
        ObservableJust observableJust = KLj.a;
        ViewGroup viewGroup = (ViewGroup) this.b;
        Object tag = viewGroup.getTag(R.id.f106620_resource_name_obfuscated_res_0x7f0b0de7);
        if (tag instanceof SparseBooleanArray) {
            sparseBooleanArray = (SparseBooleanArray) tag;
        } else {
            sparseBooleanArray = new SparseBooleanArray();
            viewGroup.getTag(R.id.f106620_resource_name_obfuscated_res_0x7f0b0de7);
            viewGroup.setTag(R.id.f106620_resource_name_obfuscated_res_0x7f0b0de7, sparseBooleanArray);
        }
        int i = ((VLb) this.c).a;
        if (sparseBooleanArray.indexOfKey(i) >= 0) {
            observableEmitter.onNext(viewGroup);
            return;
        }
        LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, true);
        sparseBooleanArray.put(i, true);
        observableEmitter.onNext(viewGroup);
    }
}
