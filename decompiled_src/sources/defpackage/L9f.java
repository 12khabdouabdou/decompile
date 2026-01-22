package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import com.snap.chat_status.ChatStatusLabelView;
import com.snap.lenses.common.RoundedImageView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.modules.create_post.CreatePostConfig;
import com.snap.notification.processor.durablejob.NotificationDeviceTriggerDurableJob;
import com.snapchat.client.content_manager.CacheController;
import com.snapchat.client.messaging.RecipientItem;
import com.snapchat.client.messaging.SnapchatterRecipient;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class L9f implements Function, Function6, ZR1, Function5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ L9f(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public SingleOnErrorReturn a(Map map) {
        List list;
        Object obj;
        C27734k63 c27734k63;
        List h;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Iterator it = ((C29070l63) entry.getValue()).d.entrySet().iterator();
            while (true) {
                list = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Map.Entry) obj).getKey() == EnumC34645pGb.f0) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                Object value = entry2.getValue();
                if (value instanceof C27734k63) {
                    c27734k63 = (C27734k63) value;
                } else {
                    c27734k63 = null;
                }
                if (c27734k63 != null && (h = c27734k63.b.h()) != null) {
                    list = AbstractC41828ue3.m1(h, 10);
                }
            }
            linkedHashMap.put(key, list);
        }
        BMj bMj = (BMj) this.b;
        C7640Nwj c7640Nwj = new C7640Nwj(linkedHashMap, 14, bMj);
        SingleCache singleCache = (SingleCache) bMj.c;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(singleCache, c7640Nwj);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            linkedHashMap2.put(((Map.Entry) it2.next()).getKey(), C38757sL6.a);
        }
        return singleMap.s(linkedHashMap2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:234:0x06d8, code lost:
    
        if (r0.t == (r0.X - 1)) goto L267;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        A5c h0;
        boolean z2;
        String b;
        String b2;
        String b3;
        String b4;
        String substring;
        boolean z3;
        QJ9 qj9;
        String b5;
        List list;
        C9326Qzb c9326Qzb;
        List list2;
        Long l;
        Map<Object, Object> snapshot;
        C31155mf8 c31155mf8;
        C10134Sm2 i;
        switch (this.a) {
            case 1:
                return ((InterfaceC14649aJg) ((C45747xa0) obj).a1.getValue()).c(((JPe) this.b).b);
            case 2:
            case 5:
            case 10:
            case 11:
            case 15:
            case 18:
            case 26:
            default:
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj).i();
                boolean z4 = false;
                if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                    z4 = true;
                }
                NZf nZf = (NZf) ((JZf) this.b).Y.get();
                nZf.getClass();
                return new ObservableSubscribeOn(new ObservableDefer(new C46366y23(z4, nZf, 6)), nZf.e.k());
            case 3:
                return new ObservableCreate(new C30864mRe((RoundedImageView) this.b, 18, (AnimationDrawable) obj));
            case 4:
                return ((MaybePeek) this.b).n(((Number) obj).longValue(), TimeUnit.SECONDS, Schedulers.b);
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                QV2 qv2 = (QV2) this.b;
                C20578ekf c20578ekf = (C20578ekf) ((QN4) qv2.b).get();
                if (abstractC30352m3d.d()) {
                    c20578ekf.h = (List) abstractC30352m3d.c();
                }
                return new MaybeFlatten(new V7c(c20578ekf.a, c20578ekf.b, c20578ekf.c, c20578ekf.d, AbstractC31841nAb.y, c20578ekf.f, c20578ekf.g, c20578ekf.h, c20578ekf.e).B(), new C24609hle(25, qv2));
            case 7:
                List list3 = (List) ((AbstractC30352m3d) obj).i();
                C5778Klf c5778Klf = (C5778Klf) this.b;
                if (list3 != null) {
                    String str = (String) AbstractC41828ue3.I0(list3);
                    Boolean bool = null;
                    if (str != null && (h0 = c5778Klf.Z().h0(str)) != null) {
                        bool = Boolean.valueOf(h0.d());
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                        return Boolean.valueOf(z);
                    }
                }
                if (c5778Klf.Z().P() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                C24366had c24366had = (C24366had) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                bool2.getClass();
                C45419xK4 c45419xK4 = (C45419xK4) ((C10626Tjf) this.b).c;
                c45419xK4.getClass();
                StringBuilder sb = new StringBuilder();
                C6617Ma0 n = interfaceC20049eLj.n();
                boolean z5 = n.j;
                boolean z6 = n.k;
                if (z5 && !z6) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                FOb fOb = null;
                if (z2 || z6 || n.i) {
                    UUID uuid = n.f;
                    if (z2) {
                        if (!z5) {
                            b4 = null;
                        } else {
                            ArrayList arrayList = n.a;
                            List a = n.a(arrayList);
                            int size = a.size();
                            if (arrayList.contains(uuid)) {
                                if (size != 0) {
                                    if (size != 1) {
                                        b4 = AbstractC30248lyk.f((String) ((C12718Xfi) c45419xK4.f).getValue(), c45419xK4.a(), a);
                                    } else {
                                        b4 = AbstractC30248lyk.e((String) ((C12718Xfi) c45419xK4.e).getValue(), (String) AbstractC41828ue3.e1(a));
                                    }
                                } else {
                                    b4 = (String) ((C12718Xfi) c45419xK4.d).getValue();
                                }
                            } else if (size != 1) {
                                if (size != 2) {
                                    b4 = AbstractC30248lyk.c((String) ((C12718Xfi) c45419xK4.b).getValue(), c45419xK4.a(), a);
                                } else {
                                    b4 = AbstractC30248lyk.d((String) ((C12718Xfi) c45419xK4.g).getValue(), a);
                                }
                            } else {
                                b4 = AbstractC30248lyk.b((String) ((C12718Xfi) c45419xK4.a).getValue(), (String) AbstractC41828ue3.e1(a));
                            }
                        }
                        sb.append(b4);
                        sb.append('\n');
                    }
                    if (z6) {
                        if (!z6) {
                            b3 = null;
                        } else {
                            ArrayList arrayList2 = n.b;
                            List a2 = n.a(arrayList2);
                            int size2 = a2.size();
                            if (arrayList2.contains(uuid)) {
                                if (size2 != 0) {
                                    if (size2 != 1) {
                                        b3 = AbstractC30248lyk.f((String) ((C12718Xfi) c45419xK4.k).getValue(), c45419xK4.a(), a2);
                                    } else {
                                        b3 = AbstractC30248lyk.e((String) ((C12718Xfi) c45419xK4.j).getValue(), (String) AbstractC41828ue3.e1(a2));
                                    }
                                } else {
                                    b3 = (String) ((C12718Xfi) c45419xK4.h).getValue();
                                }
                            } else if (size2 != 1) {
                                if (size2 != 2) {
                                    b3 = AbstractC30248lyk.c((String) ((C12718Xfi) c45419xK4.m).getValue(), c45419xK4.a(), a2);
                                } else {
                                    b3 = AbstractC30248lyk.d((String) ((C12718Xfi) c45419xK4.l).getValue(), a2);
                                }
                            } else {
                                b3 = AbstractC30248lyk.b((String) ((C12718Xfi) c45419xK4.i).getValue(), (String) AbstractC41828ue3.e1(a2));
                            }
                        }
                        sb.append(b3);
                        sb.append('\n');
                    }
                    boolean z7 = n.g;
                    if (z7) {
                        if (!z7) {
                            b2 = null;
                        } else {
                            ArrayList arrayList3 = n.c;
                            List a3 = n.a(arrayList3);
                            int size3 = a3.size();
                            if (arrayList3.contains(uuid)) {
                                if (size3 != 0) {
                                    if (size3 != 1) {
                                        b2 = AbstractC30248lyk.f((String) ((C12718Xfi) c45419xK4.t).getValue(), c45419xK4.a(), a3);
                                    } else {
                                        b2 = AbstractC30248lyk.e((String) ((C12718Xfi) c45419xK4.r).getValue(), (String) AbstractC41828ue3.e1(a3));
                                    }
                                } else {
                                    b2 = (String) ((C12718Xfi) c45419xK4.n).getValue();
                                }
                            } else if (size3 != 1) {
                                if (size3 != 2) {
                                    b2 = AbstractC30248lyk.c((String) ((C12718Xfi) c45419xK4.x).getValue(), c45419xK4.a(), a3);
                                } else {
                                    b2 = AbstractC30248lyk.d((String) ((C12718Xfi) c45419xK4.v).getValue(), a3);
                                }
                            } else {
                                b2 = AbstractC30248lyk.b((String) ((C12718Xfi) c45419xK4.p).getValue(), (String) AbstractC41828ue3.e1(a3));
                            }
                        }
                        sb.append(b2);
                        sb.append('\n');
                    }
                    boolean z8 = n.h;
                    if (z8) {
                        if (!z8) {
                            b = null;
                        } else {
                            ArrayList arrayList4 = n.d;
                            List a4 = n.a(arrayList4);
                            int size4 = a4.size();
                            if (arrayList4.contains(uuid)) {
                                if (size4 != 0) {
                                    if (size4 != 1) {
                                        b = AbstractC30248lyk.f((String) ((C12718Xfi) c45419xK4.u).getValue(), c45419xK4.a(), a4);
                                    } else {
                                        b = AbstractC30248lyk.e((String) ((C12718Xfi) c45419xK4.s).getValue(), (String) AbstractC41828ue3.e1(a4));
                                    }
                                } else {
                                    b = (String) ((C12718Xfi) c45419xK4.o).getValue();
                                }
                            } else if (size4 != 1) {
                                if (size4 != 2) {
                                    b = AbstractC30248lyk.c((String) ((C12718Xfi) c45419xK4.y).getValue(), c45419xK4.a(), a4);
                                } else {
                                    b = AbstractC30248lyk.d((String) ((C12718Xfi) c45419xK4.w).getValue(), a4);
                                }
                            } else {
                                b = AbstractC30248lyk.b((String) ((C12718Xfi) c45419xK4.q).getValue(), (String) AbstractC41828ue3.e1(a4));
                            }
                        }
                        sb.append(b);
                        sb.append('\n');
                    }
                }
                C29700la0 R = interfaceC20049eLj.R();
                if (R != null && (z3 = R.d)) {
                    C26540jCg i2 = interfaceC20049eLj.N().i();
                    if (i2 != null) {
                        qj9 = i2.k0;
                    } else {
                        qj9 = null;
                    }
                    if (qj9 != null) {
                        C26540jCg i3 = interfaceC20049eLj.N().i();
                        if (i3 != null && (r0 = i3.k0) != null) {
                            break;
                        }
                    }
                    if (!z3) {
                        b5 = null;
                    } else {
                        List a5 = R.a();
                        int size5 = a5.size();
                        if (R.e) {
                            if (size5 != 0) {
                                if (size5 != 1) {
                                    b5 = AbstractC30248lyk.f((String) ((C12718Xfi) c45419xK4.M).getValue(), c45419xK4.a(), a5);
                                } else {
                                    b5 = AbstractC30248lyk.e((String) ((C12718Xfi) c45419xK4.L).getValue(), (String) AbstractC41828ue3.e1(a5));
                                }
                            } else {
                                b5 = (String) ((C12718Xfi) c45419xK4.f15961J).getValue();
                            }
                        } else if (size5 != 1) {
                            if (size5 != 2) {
                                b5 = AbstractC30248lyk.c((String) ((C12718Xfi) c45419xK4.O).getValue(), c45419xK4.a(), a5);
                            } else {
                                b5 = AbstractC30248lyk.d((String) ((C12718Xfi) c45419xK4.N).getValue(), a5);
                            }
                        } else {
                            b5 = AbstractC30248lyk.b((String) ((C12718Xfi) c45419xK4.K).getValue(), (String) AbstractC41828ue3.e1(a5));
                        }
                    }
                    sb.append(b5);
                    sb.append('\n');
                }
                if (sb.length() == 0) {
                    substring = null;
                } else {
                    substring = sb.substring(0, sb.length() - 1);
                }
                if (substring != null) {
                    CO2 co2 = new CO2(substring.toUpperCase(Locale.ROOT));
                    co2.a(bool2);
                    ChatStatusLabelView.Companion.getClass();
                    fOb = new FOb(ChatStatusLabelView.access$getComponentPath$cp(), co2, null);
                }
                return AbstractC30352m3d.b(fOb);
            case 9:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    EnumC23948hGb enumC23948hGb = (EnumC23948hGb) abstractC30352m3d2.c();
                    C42733vJd a6 = ((BJd) ((C11252Unf) this.b).c.get()).a();
                    a6.g(EnumC7653Nxb.C0, enumC23948hGb);
                    return new MaybeDelayWithCompletable(new MaybeJust(abstractC30352m3d2.c()), a6.c());
                }
                return MaybeEmpty.a;
            case 12:
                return (CacheController) ((C16845bxf) this.b).i.get();
            case 13:
                return new ObservableFilter(new ObservableFromIterable(((C28927kzf) this.b).c), new C6905Mnf(4, (C25093i7d) obj));
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                ((C18490dBf) this.b).X.d(a.b(new YAf(c24366had2, 0)));
                return (C1266Cff) c24366had2.a;
            case 16:
                ArrayList arrayList5 = new ArrayList();
                boolean z9 = false;
                for (Object obj2 : (Object[]) obj) {
                    if (C14565aFf.class.isInstance(obj2)) {
                        arrayList5.add(obj2);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList6 = new ArrayList();
                Iterator it = arrayList5.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C15902bFf c15902bFf = (C15902bFf) this.b;
                    if (hasNext) {
                        C14565aFf c14565aFf = (C14565aFf) it.next();
                        List list4 = c14565aFf.c;
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj3 : list4) {
                            OXc oXc = (OXc) obj3;
                            if (hashSet.contains(oXc.getId())) {
                                InterfaceC14452aA8 interfaceC14452aA8 = c15902bFf.f;
                                EnumC19739e76 enumC19739e76 = EnumC19739e76.h0;
                                C10555Tg6 g = C15902bFf.g(c15902bFf.b);
                                if (g == null) {
                                    g = AbstractC11640Vg6.s;
                                }
                                interfaceC14452aA8.d(AbstractC8114Otc.O(enumC19739e76, "section", g.c()), 1L);
                            }
                            if (!hashSet.contains(oXc.getId())) {
                                arrayList7.add(obj3);
                            }
                        }
                        arrayList6.add(new C14565aFf(c14565aFf.a, c14565aFf.b, arrayList7));
                        ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                        Iterator it2 = arrayList7.iterator();
                        while (it2.hasNext()) {
                            arrayList8.add(((OXc) it2.next()).getId());
                        }
                        hashSet.addAll(arrayList8);
                    } else {
                        C10555Tg6 g2 = C15902bFf.g(c15902bFf.b);
                        ArrayList arrayList9 = new ArrayList();
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            if (z9) {
                                arrayList9.add(next);
                            } else {
                                C14565aFf c14565aFf2 = (C14565aFf) next;
                                if (g2 == null || g2.equals(c14565aFf2.a)) {
                                    arrayList9.add(next);
                                    z9 = true;
                                }
                            }
                        }
                        arrayList9.isEmpty();
                        return arrayList9;
                    }
                }
                break;
            case 17:
                FKf fKf = (FKf) obj;
                if (fKf instanceof DKf) {
                    return ((Completable) ((OV5) ((C15477aw5) this.b).t).N(((DKf) fKf).b, C33157o9a.a)).y();
                }
                if (fKf instanceof EKf) {
                    return new MaybeJust(new B27(((EKf) fKf).a));
                }
                throw new RuntimeException();
            case 19:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    FDg fDg = ((C16069bNf) this.b).s;
                    C28192kRf c28192kRf = C28192kRf.Z;
                    return ((HDg) fDg).c(FRf.d(c28192kRf, c28192kRf, "SendAndRecycleProcessor"), ((PJg) qJg).a);
                }
                throw new RuntimeException();
            case 20:
                C41503uOf c41503uOf = (C41503uOf) obj;
                C34817pOf c34817pOf = (C34817pOf) this.b;
                FGb fGb = c34817pOf.v;
                Boolean bool3 = null;
                if (fGb != null) {
                    list = fGb.a;
                } else {
                    list = null;
                }
                if (list != null) {
                    c9326Qzb = (C9326Qzb) AbstractC41828ue3.I0(list);
                } else {
                    c9326Qzb = null;
                }
                if (fGb != null) {
                    list2 = fGb.b;
                } else {
                    list2 = null;
                }
                if (list2 != null) {
                    l = Long.valueOf(list2.size());
                } else {
                    l = null;
                }
                C18437d96 c18437d96 = new C18437d96();
                c18437d96.j = c34817pOf.a.b;
                C18801dQd c18801dQd = c34817pOf.d;
                if (c18801dQd != null) {
                    bool3 = Boolean.valueOf(c18801dQd.r);
                }
                c18437d96.k = bool3;
                c18437d96.l = l;
                c18437d96.m = Long.valueOf(c41503uOf.g);
                if (c9326Qzb != null) {
                    c18437d96.n = c9326Qzb.c;
                    c18437d96.o = c9326Qzb.d;
                }
                return c18437d96;
            case 21:
                boolean z10 = true;
                if (!((Boolean) obj).booleanValue()) {
                    WNf wNf = (WNf) this.b;
                    if (!wNf.b && (wNf.a instanceof E42)) {
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
            case 22:
                long longValue = ((Number) obj).longValue();
                GKg gKg = ((C18824dRf) this.b).c;
                synchronized (gKg) {
                    snapshot = gKg.b.snapshot();
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<Object, Object> entry : snapshot.entrySet()) {
                    if (((Number) entry.getValue()).longValue() >= longValue) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return linkedHashMap.keySet();
            case 23:
                List list5 = (List) obj;
                C3682Gp3 c3682Gp3 = (C3682Gp3) this.b;
                c3682Gp3.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList10 = new ArrayList();
                for (Object obj4 : list5) {
                    if (((RecipientItem) obj4).getRecipientInfo().getGroupInfo() != null) {
                        arrayList10.add(obj4);
                    }
                }
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                Iterator it4 = arrayList10.iterator();
                while (it4.hasNext()) {
                    arrayList11.add(((RecipientItem) it4.next()).getRecipientInfo().getGroupInfo().getParticipantInfo().getParticipants());
                }
                Iterator it5 = arrayList11.iterator();
                while (it5.hasNext()) {
                    ArrayList<SnapchatterRecipient> arrayList12 = (ArrayList) it5.next();
                    ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList12, 10));
                    for (SnapchatterRecipient snapchatterRecipient : arrayList12) {
                        HashMap hashMap = (HashMap) c3682Gp3.f0;
                        UUID userId = snapchatterRecipient.getUserId();
                        Object obj5 = hashMap.get(userId);
                        if (obj5 == null) {
                            obj5 = I0j.X(snapchatterRecipient.getUserId());
                            hashMap.put(userId, obj5);
                        }
                        arrayList13.add((String) obj5);
                    }
                    linkedHashSet.addAll(arrayList13);
                }
                return new ObservableMap(new ObservableMap(((C37546rR7) c3682Gp3.X).E(AbstractC41828ue3.u1(linkedHashSet)).B(), BCe.g0), new C35625q01(list5, 6));
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SendToFragment sendToFragment = (SendToFragment) this.b;
                BehaviorSubject behaviorSubject = sendToFragment.T0;
                if (booleanValue) {
                    return AbstractC48194zP2.q(behaviorSubject, sendToFragment.Y1(), M3e.p0);
                }
                return AbstractC48194zP2.q(behaviorSubject, sendToFragment.U0, M3e.q0);
            case 25:
                return (CreatePostConfig) ((HQ2) this.b).invoke((CreatePostConfig) obj);
            case 27:
                C30247lyj c30247lyj = ((YVf) this.b).z0;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null && (i = c10122Slb.i()) != null) {
                    c31155mf8 = i.C;
                } else {
                    c31155mf8 = null;
                }
                return Nsk.g(c30247lyj, 7, c31155mf8, 4);
            case 28:
                QJg qJg2 = (QJg) obj;
                if (qJg2 instanceof OJg) {
                    return new SingleJust(((OJg) qJg2).a);
                }
                if (qJg2 instanceof PJg) {
                    FDg fDg2 = ((C47015yWf) this.b).l;
                    C28192kRf c28192kRf2 = C28192kRf.Z;
                    return ((HDg) fDg2).c(FRf.d(c28192kRf2, c28192kRf2, "SendToStepProcessor"), ((PJg) qJg2).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return ((M7e) this.b).x(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        C8975Qif c8975Qif = (C8975Qif) ((C44998x0e) this.b).c;
        CV1 cv1 = new CV1((CameraDevice.StateCallback) c0747Bgi.X);
        c8975Qif.h = cv1;
        ((CameraManager) c0747Bgi.b).openCamera((String) c0747Bgi.c, cv1, (Handler) c0747Bgi.t);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Integer num = (Integer) obj4;
        Boolean bool = (Boolean) obj3;
        OB6 ob6 = (OB6) ((SF3) this.b).c;
        int intValue = ((Integer) obj).intValue();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        ArrayList a0 = AbstractC43165ve3.a0(8);
        if (booleanValue) {
            a0.add(2);
        } else if (booleanValue2) {
            a0.add(1);
        }
        return ob6.n(new NotificationDeviceTriggerDurableJob(new C39885tB6(0, a0, EB6.a, null, new C32605nk9(intValue, TimeUnit.MINUTES), new C34456p7f((EnumC42479v7f) null, 0L, num, 7), null, false, true, bool, null, null, null, false, 15561, null), C25099i7j.a));
    }

    public L9f(C37637rVf c37637rVf, InterfaceC34553pC3 interfaceC34553pC3, Observable observable, B35 b35) {
        this.a = 26;
        this.b = b35;
    }

    public L9f(int i, int i2, EnumC23664h38 enumC23664h38, PF6 pf6) {
        this.a = 10;
        try {
            this.b = new C7548Nsb(i, i2, enumC23664h38, pf6);
        } catch (AbstractC21867fib e) {
            throw new Exception(e);
        }
    }
}
