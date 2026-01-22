package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Base64;
import android.view.Surface;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.ad_format.AdContentContainerViewModel;
import com.snap.arshopping.ProductSelectorView;
import com.snap.modules.ad_maps.PromotedPlaceBannerComponent;
import com.snap.modules.ad_maps.PromotedPlaceBannerContext;
import com.snap.modules.ad_maps.PromotedPlaceBannerViewModel;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: Ku5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC5955Ku5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC5955Ku5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a() {
        HashMap hashMap;
        List list = (List) this.b;
        HashSet hashSet = new HashSet(((List) this.b).size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((C11851Vq7) it.next()).a.a.a);
        }
        C38459s76 c38459s76 = ((C26221iy5) this.c).i0;
        c38459s76.getClass();
        if (hashSet.isEmpty()) {
            return C41431uL6.a;
        }
        synchronized (c38459s76) {
            hashMap = new HashMap(hashSet.size());
            Iterator it2 = ((ConcurrentHashMap) c38459s76.b).entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str = (String) entry.getKey();
                Set set = (Set) entry.getValue();
                if (hashSet.contains(str)) {
                    hashMap.put(str, set);
                    it2.remove();
                }
            }
        }
        return hashMap;
    }

    private final Object b() {
        Set set;
        C38459s76 c38459s76 = ((WM5) this.b).c;
        String a = ((AbstractC3572Gjj) this.c).a();
        synchronized (c38459s76) {
            set = (Set) ((ConcurrentHashMap) c38459s76.b).remove(a);
        }
        if (set == null) {
            return IL6.a;
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0121, code lost:
    
        if (r2 == null) goto L50;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Set set;
        Bitmap bitmap;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        AbstractC40982u09 abstractC40982u09;
        String str7;
        String str8;
        byte[] bArr;
        C11059Uea c11059Uea;
        C44243wRi c44243wRi;
        Object obj;
        C17502cSa c17502cSa;
        InputStream T0;
        InterfaceC26761jN6 interfaceC26761jN6;
        C12513Ww1 c12513Ww1;
        Function1 function1;
        Object c24781hta;
        int i = 28;
        boolean z = false;
        Object obj2 = null;
        switch (this.a) {
            case 0:
                return ((MRd) ((C7040Mu5) this.b).g0.get()).b.b(ZTd.Z, new C13888Zk((String) this.c, 25));
            case 1:
                for (C36738qpj c36738qpj : (List) this.b) {
                    ((C9237Qv5) this.c).f.put(c36738qpj.a, c36738qpj);
                }
                return C25099i7j.a;
            case 2:
                C38459s76 c38459s76 = ((C26221iy5) this.b).i0;
                String str9 = ((C11851Vq7) this.c).a.a.a;
                synchronized (c38459s76) {
                    set = (Set) ((ConcurrentHashMap) c38459s76.b).remove(str9);
                }
                if (set == null) {
                    return IL6.a;
                }
                return set;
            case 3:
                return a();
            case 4:
                InterfaceC0612Baa g = ((C1129Bz5) this.b).a.g();
                if (g != null) {
                    bitmap = g.a((Q49) this.c);
                } else {
                    bitmap = null;
                }
                return AbstractC30352m3d.b(bitmap);
            case 5:
                C28357kZf c28357kZf = (C28357kZf) ((JB5) this.b).a.get();
                HashMap hashMap = new HashMap();
                IO io2 = (IO) this.c;
                C40098tL9 c40098tL9 = io2.a;
                hashMap.put("lens_id", c40098tL9.a.a);
                U3a u3a = io2.e;
                if (u3a != null) {
                    hashMap.put("lens_type", u3a);
                }
                C1a c1a = io2.f;
                if (c1a != null) {
                    hashMap.put("lens_source", c1a);
                }
                String str10 = io2.k;
                if (str10 != null) {
                    hashMap.put("lens_bundle_url", str10);
                }
                long j = io2.b;
                hashMap.put("lens_index_pos", Long.valueOf(j));
                long j2 = io2.c;
                hashMap.put("lens_index_count", Long.valueOf(j2));
                long j3 = io2.o;
                hashMap.put("face_front_camera_count", Long.valueOf(j3));
                long j4 = io2.p;
                hashMap.put("face_back_camera_count", Long.valueOf(j4));
                String str11 = io2.q;
                if (str11 != null) {
                    hashMap.put("lens_namespace", str11);
                }
                String str12 = io2.r;
                if (str12 != null) {
                    hashMap.put("lens_option_id", str12);
                }
                GY9 gy9 = io2.s;
                if (gy9 != null) {
                    hashMap.put("lens_option_source_type", gy9);
                }
                hashMap.put("is_generative_ai_lens", Boolean.valueOf(AbstractC35160pek.b(c40098tL9)));
                String h = c28357kZf.h(AbstractC43165ve3.U(hashMap), LB5.a);
                if (c1a != null) {
                    str = c1a.name();
                } else {
                    str = null;
                }
                String a = io2.n.a();
                String a2 = io2.u.a();
                DOi dOi = c40098tL9.p;
                String m = AbstractC38076rpk.m(dOi.d);
                String m2 = AbstractC38076rpk.m(c40098tL9.r);
                boolean z2 = c40098tL9.k instanceof C16473bgh;
                if (gy9 != null) {
                    str2 = gy9.name();
                } else {
                    str2 = null;
                }
                String str13 = io2.t;
                C3740Gs c3740Gs = dOi.a;
                if (c3740Gs != null) {
                    str3 = c3740Gs.f;
                } else {
                    str3 = null;
                }
                if (c3740Gs != null) {
                    str4 = c3740Gs.g;
                } else {
                    str4 = null;
                }
                if (u3a != null) {
                    str5 = u3a.name();
                } else {
                    str5 = null;
                }
                String m3 = AbstractC38076rpk.m(c40098tL9.m.b);
                AbstractC40982u09 abstractC40982u092 = io2.w;
                if (c3740Gs != null && (bArr = c3740Gs.i) != null) {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    str6 = str13;
                    abstractC40982u09 = abstractC40982u092;
                    str7 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                } else {
                    str6 = str13;
                    abstractC40982u09 = abstractC40982u092;
                    str7 = null;
                }
                if (c3740Gs != null) {
                    str8 = c3740Gs.m;
                } else {
                    str8 = null;
                }
                return new C20289eX9(io2.z, io2.k, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4), h, io2.r, str2, str, a, a2, m, Long.valueOf(io2.d), io2.i, z2, io2.q, m2, str6, str3, str4, str5, m3, c40098tL9.v, c40098tL9.y, abstractC40982u09, str7, str8, io2.v);
            case 6:
                C23090gd7 c23090gd7 = (C23090gd7) ((VF5) this.b).invoke();
                AbstractC15274an0 abstractC15274an0 = ((UD5) this.c).e;
                abstractC15274an0.getClass();
                return c23090gd7.k(new C12303Wm0(abstractC15274an0, "DefaultLensStatisticsRepository"));
            case 7:
                C21268fG5 c21268fG5 = (C21268fG5) this.b;
                Iterator it = ((List) c21268fG5.a.get()).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c11059Uea = (C11059Uea) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(((C33681oY9) next).a, c11059Uea.b)) {
                            obj2 = next;
                        }
                    }
                }
                C33681oY9 c33681oY9 = (C33681oY9) obj2;
                if (c33681oY9 == null) {
                    return new C12146Wea(c11059Uea.a, c11059Uea.b);
                }
                AtomicReference atomicReference = c21268fG5.a;
                while (true) {
                    Object obj3 = atomicReference.get();
                    ArrayList W0 = AbstractC41828ue3.W0((List) obj3, c33681oY9);
                    while (!atomicReference.compareAndSet(obj3, W0)) {
                        if (atomicReference.get() != obj3) {
                            break;
                        }
                    }
                    return new C12689Xea(c11059Uea.a, c11059Uea.b, c33681oY9);
                    break;
                }
            case 8:
                InterfaceC20313eYc[] interfaceC20313eYcArr = (InterfaceC20313eYc[]) this.c;
                return ((BL5) this.b).b((InterfaceC20313eYc[]) Arrays.copyOf(interfaceC20313eYcArr, interfaceC20313eYcArr.length));
            case 9:
                C42788vM5 c42788vM5 = (C42788vM5) this.b;
                C9817Rx0 c9817Rx0 = c42788vM5.g;
                if (c9817Rx0 == null) {
                    return C38757sL6.a;
                }
                ArrayList arrayList = new ArrayList();
                C45580xRi c45580xRi = (C45580xRi) this.c;
                C42788vM5.b((C42788vM5) this.b, c9817Rx0, c45580xRi.a, arrayList, null, 16);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    String str14 = (String) it2.next();
                    ArrayList arrayList3 = new ArrayList();
                    boolean k1 = R4i.k1(str14, " ", false);
                    List list = c45580xRi.b;
                    if (k1) {
                        List M1 = R4i.M1(str14, new String[]{" "}, 0, 6);
                        int size = M1.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            int i4 = i3 + i2;
                            if (list != null && (c44243wRi = (C44243wRi) AbstractC41828ue3.J0(i4, list)) != null) {
                                arrayList3.add(c44243wRi);
                            }
                        }
                        i2 = M1.size() + i2;
                    } else {
                        int length = str14.length();
                        int i5 = 0;
                        while (true) {
                            if (i5 < length && list != null) {
                                int i6 = i2 + 1;
                                C44243wRi c44243wRi2 = (C44243wRi) AbstractC41828ue3.J0(i2, list);
                                if (c44243wRi2 == null) {
                                    i2 = i6;
                                } else {
                                    arrayList3.add(c44243wRi2);
                                    i5 += c44243wRi2.a.length();
                                    i2 = i6;
                                }
                            }
                        }
                    }
                    if (str14.length() > 0 && !arrayList3.isEmpty()) {
                        arrayList2.add(new C45580xRi(str14, AbstractC41828ue3.u1(arrayList3)));
                    }
                }
                List u1 = AbstractC41828ue3.u1(arrayList2);
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = u1.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(new C9273Qx0(5.0f, (C45580xRi) it3.next(), 2));
                }
                c42788vM5.f = arrayList4;
                return u1;
            case 10:
                return b();
            case 11:
                List o = ((C40136tN5) this.b).o();
                String str15 = (String) this.c;
                Iterator it4 = o.iterator();
                int i7 = 0;
                while (true) {
                    if (it4.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C10122Slb) it4.next()).d(), str15)) {
                            i7++;
                        }
                    } else {
                        i7 = -1;
                    }
                }
                Integer valueOf = Integer.valueOf(i7);
                if (i7 == -1) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    return null;
                }
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                String str16 = (String) this.c;
                int intValue = valueOf.intValue();
                List o2 = c40136tN5.o();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : o2) {
                    if (!AbstractC2032Dq9.j(((C10122Slb) obj4).d(), str16)) {
                        arrayList5.add(obj4);
                    }
                }
                c40136tN5.j1 = arrayList5;
                List o3 = c40136tN5.o();
                if (o3.isEmpty()) {
                    o3 = null;
                }
                if (o3 == null) {
                    return null;
                }
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(o3);
                c40136tN5.l1 = c10122Slb.d();
                c40136tN5.m1 = c10122Slb.k();
                c40136tN5.B1.set(0);
                c40136tN5.C1.set(c10122Slb.l().e());
                PUd pUd = c40136tN5.i1;
                if (pUd != null) {
                    if (!Ctk.q(pUd)) {
                        ArrayList arrayList6 = new ArrayList((Collection) c40136tN5.A1);
                        ((C36215qRd) arrayList6.remove(intValue)).dispose();
                        c40136tN5.L(AbstractC41828ue3.u1(arrayList6), false);
                        c40136tN5.D1.remove(intValue);
                        InterfaceC0929Bpb interfaceC0929Bpb = c40136tN5.T0;
                        if (interfaceC0929Bpb != null) {
                            HTe[] hTeArr = (HTe[]) c40136tN5.D1.toArray(new HTe[0]);
                            interfaceC0929Bpb.F((HTe[]) Arrays.copyOf(hTeArr, hTeArr.length));
                            Iterable iterable = (Iterable) c40136tN5.A1;
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it5 = iterable.iterator();
                            while (it5.hasNext()) {
                                C6733Mfb d = ((C36215qRd) it5.next()).d();
                                if (d != null) {
                                    arrayList7.add(d);
                                }
                            }
                            C6733Mfb[] c6733MfbArr = (C6733Mfb[]) arrayList7.toArray(new C6733Mfb[0]);
                            interfaceC0929Bpb.w((C6733Mfb[]) Arrays.copyOf(c6733MfbArr, c6733MfbArr.length));
                            interfaceC0929Bpb.P();
                            interfaceC0929Bpb.H(c40136tN5);
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            case 12:
                D49 d49 = ((C40136tN5) this.b).U0;
                if (d49 == null) {
                    return null;
                }
                HTe hTe = (HTe) this.c;
                C40136tN5 c40136tN52 = (C40136tN5) this.b;
                d49.F(new HTe(hTe.a, hTe.b, 4));
                Surface surface = c40136tN52.z1;
                if (surface != null) {
                    d49.k0 = surface;
                    d49.P();
                }
                return d49;
            case 13:
                C8848Qce c8848Qce = (C8848Qce) this.b;
                boolean z3 = c8848Qce instanceof C26210ixg;
                LE2 le2 = (LE2) this.c;
                if (z3) {
                    C0770Bi c0770Bi = (C0770Bi) le2.c;
                    if (c0770Bi != null) {
                        C26210ixg c26210ixg = (C26210ixg) c8848Qce;
                        AdContentContainerViewModel adContentContainerViewModel = (AdContentContainerViewModel) ((C24457heg) c0770Bi.r).a(AdContentContainerViewModel.class, c26210ixg.Z);
                        C0770Bi c0770Bi2 = (C0770Bi) le2.c;
                        if (c0770Bi2 != null) {
                            return new C45207xA3((InterfaceC36376qZ8) c0770Bi.d, adContentContainerViewModel, c26210ixg.X, (C9339Ra3) c0770Bi2.l, c26210ixg.g0);
                        }
                        AbstractC2032Dq9.T("parentComponentInternal");
                        throw null;
                    }
                    AbstractC2032Dq9.T("parentComponentInternal");
                    throw null;
                }
                C0770Bi c0770Bi3 = (C0770Bi) le2.c;
                if (c0770Bi3 != null) {
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c0770Bi3.d;
                    C30642mH1 c30642mH1 = new C30642mH1(interfaceC36376qZ8);
                    ProductSelectorView.Companion.getClass();
                    ProductSelectorView productSelectorView = new ProductSelectorView(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(productSelectorView, ProductSelectorView.access$getComponentPath$cp(), null, (C42368v2e) c30642mH1.t, null, null, null);
                    productSelectorView.setVisibility(8);
                    return new C12577Wz3(productSelectorView, (PublishSubject) c30642mH1.b, (BehaviorSubject) c30642mH1.c);
                }
                AbstractC2032Dq9.T("parentComponentInternal");
                throw null;
            case 14:
                C47207yfe c47207yfe = (C47207yfe) this.b;
                PromotedPlaceBannerViewModel promotedPlaceBannerViewModel = new PromotedPlaceBannerViewModel(c47207yfe.f, c47207yfe.e, c47207yfe.g, c47207yfe.a);
                new C15112afe();
                QN5 qn5 = (QN5) this.c;
                return new C6173Lee(new PromotedPlaceBannerComponent(promotedPlaceBannerViewModel, new PromotedPlaceBannerContext(new NN5(qn5, 0), new NN5(qn5, 1), new NN5(qn5, 2), new NN5(qn5, 3))));
            case 15:
                C0179Afe c0179Afe = (C0179Afe) ((RN5) this.b).d.get((String) this.c);
                if (c0179Afe != null) {
                    return new C7803Oee(c0179Afe.a);
                }
                return C7259Nee.a;
            case 16:
                return ((XN5) this.b).h.g((UN5) this.c);
            case 17:
                C2642Etf c2642Etf = (C2642Etf) this.b;
                C26806jP9 c26806jP9 = (C26806jP9) MessageNano.mergeFrom(new C26806jP9(), Base64.decode(c2642Etf.c, 0));
                String str17 = (String) this.c;
                if (str17 == null) {
                    str17 = "scan-lens-collection";
                }
                return new C24366had(str17, new C7573Ntf(c26806jP9, c2642Etf.a));
            case 18:
                Object obj5 = ((WeakReference) ((BO5) this.b).b).get();
                if (obj5 != null) {
                    View decorView = ((Activity) obj5).getWindow().getDecorView();
                    TP5 tp5 = (TP5) this.c;
                    C22676gJe c = tp5.c(decorView, "result");
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Qtk.c(decorView, linkedHashMap);
                        try {
                            TP5.b(tp5, decorView, ((InterfaceC4247Hq6) c.j()).A2());
                            return c;
                        } finally {
                            Qtk.n(linkedHashMap);
                        }
                    } catch (Exception e) {
                        c.dispose();
                        throw e;
                    }
                }
                throw new IllegalArgumentException("activity is recycled");
            case 19:
                try {
                    return Yok.k((C2414Eig) MessageNano.mergeFrom(new C2414Eig(), (byte[]) this.b));
                } catch (Exception e2) {
                    C38012rn0 c38012rn0 = ((JQ5) this.c).e;
                    IllegalArgumentException illegalArgumentException = AbstractC10606Tig.b;
                    if (e2.equals(illegalArgumentException)) {
                        throw illegalArgumentException;
                    }
                    throw AbstractC10606Tig.a;
                }
            case 20:
                return AbstractC30352m3d.b(AbstractC41828ue3.I0(((C37546rR7) ((C37544rR5) this.b).r.get()).j(Collections.singletonList((String) this.c))));
            case 21:
                KR5 kr5 = (KR5) this.b;
                return ((C11870Vr5) ((OT3) kr5.d.get())).d(kr5.a.getContentResolver(), (Uri) this.c);
            case 22:
                RS5 rs5 = (RS5) this.b;
                Iterator it6 = rs5.k.k().iterator();
                while (true) {
                    if (it6.hasNext()) {
                        obj = it6.next();
                        if (AbstractC2032Dq9.j(((C25093i7d) obj).c.S0().a.a, C40320tW1.Z)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C25093i7d c25093i7d = (C25093i7d) obj;
                if (c25093i7d != null) {
                    c17502cSa = c25093i7d.c.S0();
                } else {
                    c17502cSa = null;
                }
                if (c17502cSa == null) {
                    c17502cSa = VD1.n0;
                }
                return Boolean.valueOf(rs5.k.J(new C29025l42((F8a) this.c, null), c17502cSa));
            case 23:
                SS5 ss5 = (SS5) this.b;
                O76 o76 = new O76(ss5.a, ss5.b, C33881ohd.e0, false, null, 248);
                O76.y(o76, R.layout.f138120_resource_name_obfuscated_res_0x7f0e054a, XQ5.t, XQ5.X, null, 24);
                o76.k = (String) this.c;
                O76.f(o76, ss5.a.getString(R.string.scan_msg_card_ok), XQ5.Y, true, 8);
                P76 b = o76.b();
                C10770Tqc c10770Tqc = ss5.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return C25099i7j.a;
            case 24:
                ((C18875dU5) this.b).f.E((String) this.c);
                return C25099i7j.a;
            case 25:
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) this.b;
                AbstractC44078wK0 f = interfaceC8269Pb0.f();
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                if (f != null && (interfaceC26761jN6 = (InterfaceC26761jN6) f.c) != null) {
                    InputStream T02 = interfaceC8269Pb0.T0();
                    compositeDisposable.d(new C15740b83(T02, null));
                    if (!(interfaceC26761jN6 instanceof C44897ww2) && !(interfaceC26761jN6 instanceof C19763e88)) {
                        c12513Ww1 = new C12513Ww1(i, obj2);
                    } else {
                        c12513Ww1 = new C12513Ww1(i, interfaceC26761jN6);
                    }
                    InterfaceC26761jN6 interfaceC26761jN62 = (InterfaceC26761jN6) c12513Ww1.b;
                    if (interfaceC26761jN62 != null) {
                        function1 = new C47569yw2(interfaceC26761jN62, 0);
                    } else {
                        function1 = C2327Eed.b;
                    }
                    T0 = (InputStream) function1.invoke(T02);
                    break;
                }
                T0 = interfaceC8269Pb0.T0();
                compositeDisposable.d(new C15740b83(T0, null));
                return T0;
            case 26:
                C25631iX5 c25631iX5 = (C25631iX5) this.b;
                EnumC19796e9j enumC19796e9j = (EnumC19796e9j) this.c;
                WRg wRg = XRg.a;
                int e3 = wRg.e("DefaultUnlocksStatusRepository.loadedTime");
                try {
                    BEe bEe = new BEe(((C12644Xc7) ((InterfaceC25716ib5) c25631iX5.f.getValue()).g()).V, AbstractC47433ypk.g(enumC19796e9j), AbstractC47433ypk.f(1));
                    ReentrantReadWriteLock.ReadLock readLock = c25631iX5.h.readLock();
                    readLock.lock();
                    try {
                        Long l = (Long) ((InterfaceC25716ib5) c25631iX5.f.getValue()).m(bEe);
                        if (l == null) {
                            c24781hta = C26116ita.a;
                        } else {
                            long longValue = l.longValue();
                            Boolean bool = (Boolean) c25631iX5.g.get(enumC19796e9j);
                            if (bool != null) {
                                z = bool.booleanValue();
                            }
                            c24781hta = new C24781hta(longValue, z);
                        }
                        readLock.unlock();
                        wRg.h(e3);
                        return c24781hta;
                    } catch (Throwable th) {
                        readLock.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th2;
                }
            case 27:
                ((InterfaceC10016Sga) ((C36352qY5) this.b).a.get()).y().a(((C31657n23) ((AbstractC32996o23) this.c)).a);
                return C25099i7j.a;
            case 28:
                ((C40104tLf) ((P36) this.b).X.get()).a((C10122Slb) this.c);
                return C25099i7j.a;
            default:
                return Boolean.valueOf(C23728h66.a((C23728h66) this.b).contains(String.valueOf(((W56) this.c).ordinal())));
        }
    }

    public CallableC5955Ku5(String str, C40136tN5 c40136tN5) {
        this.a = 11;
        this.c = str;
        this.b = c40136tN5;
    }
}
