package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedInputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class I66 implements Function, W1h, InterfaceC33849og3, InterfaceC10038Shb, AZc {
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public I66(VM5 vm5, long j, Object obj, Function0 function0, Function1 function1) {
        this.a = 21;
        this.b = vm5;
        this.c = obj;
        this.t = function0;
        this.X = function1;
    }

    public static void y(long j, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            hashMap.remove(arrayList.get(i));
        }
    }

    @Override // defpackage.AZc
    public String A(C18956dXc c18956dXc) {
        return Gjk.d(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd B() {
        return (EnumC5984Kvd) this.b;
    }

    @Override // defpackage.AZc
    public EnumC5940Ktb C(C18956dXc c18956dXc) {
        return Gjk.j(c18956dXc);
    }

    public UN0 D(List list) {
        UN0 un0;
        ArrayList i = i(list);
        if (i.size() < 2) {
            return (UN0) AbstractC31928nEd.m(i, null);
        }
        Collections.sort(i, new HN0(1));
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = ((UN0) i.get(0)).c;
        int i4 = 0;
        while (true) {
            if (i4 >= i.size()) {
                break;
            }
            UN0 un02 = (UN0) i.get(i4);
            if (i3 != un02.c) {
                if (arrayList.size() == 1) {
                    return (UN0) i.get(0);
                }
            } else {
                arrayList.add(new Pair(un02.b, Integer.valueOf(un02.d)));
                i4++;
            }
        }
        HashMap hashMap = (HashMap) this.t;
        UN0 un03 = (UN0) hashMap.get(arrayList);
        if (un03 == null) {
            List subList = i.subList(0, arrayList.size());
            int i5 = 0;
            for (int i6 = 0; i6 < subList.size(); i6++) {
                i5 += ((UN0) subList.get(i6)).d;
            }
            int nextInt = ((Random) this.X).nextInt(i5);
            int i7 = 0;
            while (true) {
                if (i2 < subList.size()) {
                    un0 = (UN0) subList.get(i2);
                    i7 += un0.d;
                    if (nextInt < i7) {
                        break;
                    }
                    i2++;
                } else {
                    un0 = (UN0) AbstractC31928nEd.n(subList);
                    break;
                }
            }
            hashMap.put(arrayList, un0);
            return un0;
        }
        return un03;
    }

    public void E(EnumC14250a14 enumC14250a14) {
        int ordinal = enumC14250a14.ordinal();
        long[] jArr = (long[]) this.c;
        if (jArr[ordinal] == -1) {
            int ordinal2 = enumC14250a14.ordinal();
            ((C8241Oze) this.b).getClass();
            jArr[ordinal2] = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        boolean z;
        BT2 bt2 = (BT2) this.b;
        if (messageNano instanceof C25628iX2) {
            c25628iX2 = (C25628iX2) messageNano;
        } else {
            c25628iX2 = null;
        }
        boolean z2 = false;
        if (c25628iX2 != null && c25628iX2.a == 11 && !Ypk.a(c25628iX2)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bt2.e().a((String) this.t, Collections.singletonList((String) this.c));
        }
        ZIe zIe = (ZIe) this.X;
        if (zIe.a && z) {
            z2 = true;
        }
        zIe.a = z2;
    }

    @Override // defpackage.InterfaceC33849og3
    public void a() {
        this.t = Boolean.FALSE;
        this.X = null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        long j;
        C25099i7j c25099i7j = C25099i7j.a;
        Observable observable = null;
        int i = 0;
        int i2 = 1;
        switch (this.a) {
            case 2:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C29354lJ9 c29354lJ9 = new C29354lJ9();
                c29354lJ9.a = (C16577blb) AbstractC41828ue3.e1(((C7475Np) this.t).b.p(null, Collections.singletonList(((C9650Rp) this.X).d)));
                c32414nbg.a = 15;
                c32414nbg.b = c29354lJ9;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                C1410Cmc c1410Cmc = new C1410Cmc();
                c1410Cmc.c(c18893dV3, ContentType.SHARE);
                C1410Cmc.a(c1410Cmc, (C34817pOf) this.b, MetricsMessageType.AD_SHARE, Xqk.e(((C9139Qqb) this.c).f()));
                c1410Cmc.d((LocalMediaReference) obj);
                return c1410Cmc;
            case 3:
                C38012rn0 c38012rn0 = ((L30) this.b).d;
                if (((Boolean) obj).booleanValue()) {
                    List list = (List) ((C41769uba) this.c).c.invoke();
                    if (!list.isEmpty()) {
                        return new SingleFromCallable(new K30((KP9) this.t, (C41769uba) this.c, list, (C32958o09) this.X, (L30) this.b, 0));
                    }
                    singleJust = new SingleJust(Boolean.TRUE);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return singleJust;
            case 4:
                C24366had c24366had = (C24366had) obj;
                C40098tL9 c40098tL9 = (C40098tL9) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                JP9 jp9 = AbstractC47181yea.a;
                if ((c40098tL9.k instanceof C16473bgh) && !bool.booleanValue()) {
                    return new ObservableJust(C46870yPf.a);
                }
                return Observable.A(Observable.W0(new ObservableJust(new C48207zPf((C32958o09) this.c))), new ObservableSwitchMapCompletable(((C17457cQ5) this.b).t.v0(KPf.class), new C30356m3h((C1335Cj0) this.t, c40098tL9, (AbstractC3572Gjj) this.X, 16)).z());
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 24:
            case 26:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.GENERATIVE_BACKGROUND_URL, (String) this.b));
                }
                C21458fP7 c21458fP7 = (C21458fP7) this.t;
                String str = (String) this.c;
                if (str != null && str.length() != 0) {
                    c21458fP7.getClass();
                    return new ObservableJust(new ProfileFlatlandBackground(ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID, str));
                }
                return new SingleMap(((C48689zm5) ((InterfaceC18322d41) c21458fP7.f.get())).b(((OP7) this.X).b), C40261tT5.n0).B();
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                EnumC30462m8d enumC30462m8d = (EnumC30462m8d) c24366had2.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had2.b;
                if (enumC30462m8d == EnumC30462m8d.c) {
                    j = 100;
                } else {
                    long j2 = ((C15984bJe) this.b).a * 100;
                    j = j2 - (j2 % 25);
                }
                return ((C46773yL2) ((SD2) this.c).a.get()).a((C25233iE2) this.t, !c9140Qqc.h, j, (String) this.X);
            case 10:
                return ((C22664gJ2) this.b).a(Collections.singletonList((WL2) this.c), (SB3) this.t, (String) this.X, 0, (List) obj);
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                Integer num = (Integer) c24366had3.b;
                if (!booleanValue) {
                    return CompletableEmpty.a;
                }
                C32643nm3 c32643nm3 = (C32643nm3) this.b;
                C19371dqd c19371dqd = (C19371dqd) c32643nm3.b.get();
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(c19371dqd.a(), new C23556gyb(c19371dqd, (String) this.t, ((ArrayList) this.X).subList(0, num.intValue()), (String) this.c)), c32643nm3.d.d()), new C34636pG2(19, c32643nm3));
            case 14:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                C7269Nf3 c7269Nf3 = new C7269Nf3(interfaceC17754ce7, (C8753Py3) this.b, this.c, (VAd) this.t, (Z8d) this.X, 8);
                c.getClass();
                return new SingleFlatMapCompletable(c, c7269Nf3);
            case 18:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) ((C12718Xfi) ((C45356xH4) this.b).b).getValue();
                C27005jZ0 c27005jZ0 = new C27005jZ0((String) this.c, new BufferedInputStream(new FileInputStream((FileDescriptor) this.t)), true);
                C28950l0f c28950l0f = new C28950l0f();
                c28950l0f.g(c12004Vxf.j, c12004Vxf.k, false);
                return interfaceC22996gZ0.b(c27005jZ0, (C12303Wm0) this.X, new C28950l0f(c28950l0f));
            case 19:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.c;
                if (booleanValue2) {
                    CarouselListView carouselListView = defaultCarouselView.e0;
                    if (carouselListView != null) {
                        PublishSubject publishSubject = carouselListView.R1;
                        return Observable.o0((ObservableRefCount) this.b, AbstractC30172lva.p(publishSubject, publishSubject)).X(new C16681bq5(defaultCarouselView, 3));
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                long j3 = defaultCarouselView.x0;
                HC6 hc6 = new HC6(j3);
                if (HC6.c(j3, 0L) <= 0) {
                    hc6 = null;
                }
                if (hc6 != null) {
                    CarouselListView carouselListView2 = defaultCarouselView.e0;
                    if (carouselListView2 != null) {
                        ObservableFilter observableFilter = new ObservableFilter(new C18615dHe(carouselListView2, i), C40714to5.w0);
                        CarouselListView carouselListView3 = defaultCarouselView.e0;
                        if (carouselListView3 != null) {
                            PublishSubject publishSubject2 = carouselListView3.R1;
                            observable = Observable.p0((ObservableRefCount) this.t, observableFilter, AbstractC30172lva.p(publishSubject2, publishSubject2)).L0(new U(hc6.a, (C32208nS) this.X, defaultCarouselView, 24));
                        } else {
                            AbstractC2032Dq9.T("carouselListView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("carouselListView");
                        throw null;
                    }
                }
                if (observable == null) {
                    return ObservableEmpty.a;
                }
                return observable;
            case 20:
                C16437bf3 c16437bf3 = (C16437bf3) obj;
                ObservableRefCount observableRefCount = ((C47396yo5) this.b).e;
                GB5 gb5 = new GB5(c16437bf3, (C26882jT3) this.c, (C26882jT3) this.t, this.X, 20);
                observableRefCount.getClass();
                return new ObservableMap(observableRefCount, gb5);
            case 21:
                return ((VM5) this.b).c(new C24366had(this.c, obj), (Function0) this.t, (Function1) this.X);
            case 22:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C15620b2f c15620b2f = ((C24985i2f) this.b).c;
                if (c15620b2f != null) {
                    C19724e6d c19724e6d = (C19724e6d) ((QR5) this.c).d.get();
                    NCg nCg = (NCg) this.t;
                    AbstractC15274an0 abstractC15274an0 = nCg.b;
                    return new SingleMap(c19724e6d.b(DM4.a(abstractC15274an0, abstractC15274an0, "DefaultSnapDocManager"), nCg.a, c15620b2f.a.y0()), new IN5((CompositeDisposable) this.X, 10, c11750Vlb));
                }
                return new SingleJust(c11750Vlb);
            case 23:
                if (((XG1) obj).a) {
                    long j4 = ((LF1) this.b).b;
                    String name = ((C34207ow9) this.c).g.name();
                    E26 e26 = (E26) this.t;
                    C27968kH1 c27968kH1 = e26.b;
                    D26 d26 = (D26) this.X;
                    return new CompletableAndThenCompletable(c27968kH1.c().s("CTPlatformDbRepositoryImpl:addGroupKeyFeedPair", new C26630jH1(c27968kH1, d26.t, d26.getName(), j4, name, 0)), Z90.g(e26.c, EnumC14427a95.r0, new F26(new C38591sD8(d26.t, d26.getName()), null)));
                }
                return CompletableEmpty.a;
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    C3101Fn6 c3101Fn6 = (C3101Fn6) this.c;
                    String str2 = (String) this.b;
                    if (str2 != null) {
                        ((RS3) C3101Fn6.k(c3101Fn6)).c(str2);
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        C3101Fn6.m(c3101Fn6);
                    }
                    J3j n = C3101Fn6.n(c3101Fn6);
                    String str3 = (String) this.t;
                    return n.I(Collections.singletonList(str3), (EnumC47791z63) this.X).l(new C2509En6(c3101Fn6, str3, i2)).q();
                }
                return CompletableEmpty.a;
            case 27:
                ((Boolean) obj).getClass();
                C47178ye7 c47178ye7 = (C47178ye7) this.b;
                YDc yDc = (YDc) c47178ye7.f.get();
                C27193jhd c27193jhd = new C27193jhd(i2);
                PDb pDb = (PDb) c47178ye7.j.get();
                C4520Id9 c4520Id9 = (C4520Id9) this.c;
                Uri a = pDb.a(c4520Id9);
                Uri uri = (Uri) this.X;
                List list2 = (List) this.t;
                C47952zDc b = CDc.b(c4520Id9, false);
                b.r = uri;
                b.H = list2;
                List singletonList = Collections.singletonList(c27193jhd);
                b.o = a;
                b.p = 100000L;
                b.q = singletonList;
                yDc.d(b.a());
                return c25099i7j;
        }
    }

    @Override // defpackage.InterfaceC10038Shb
    public InterfaceC10038Shb b(ViewGroup viewGroup) {
        this.t = viewGroup;
        return this;
    }

    @Override // defpackage.InterfaceC10038Shb
    public YW4 c() {
        return new C45948xj3((C44019wH4) this.b, (C22536gD) this.c, (ViewGroup) this.t, (View) this.X);
    }

    @Override // defpackage.InterfaceC10038Shb
    public InterfaceC10038Shb d(View view) {
        this.X = view;
        return this;
    }

    @Override // defpackage.AZc
    public EnumC3434Gd7 e() {
        return null;
    }

    @Override // defpackage.InterfaceC33849og3
    public byte[] f() {
        return (byte[]) this.X;
    }

    @Override // defpackage.AZc
    public EnumC22104ft6 g(C18956dXc c18956dXc) {
        return Gjk.f(c18956dXc);
    }

    @Override // defpackage.InterfaceC33849og3
    public void h(byte[] bArr) {
        this.t = Boolean.TRUE;
        this.X = bArr;
    }

    public ArrayList i(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = (HashMap) this.b;
        y(elapsedRealtime, hashMap);
        HashMap hashMap2 = (HashMap) this.c;
        y(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            UN0 un0 = (UN0) list.get(i);
            if (!hashMap.containsKey(un0.b) && !hashMap2.containsKey(Integer.valueOf(un0.c))) {
                arrayList.add(un0);
            }
        }
        return arrayList;
    }

    @Override // defpackage.AZc
    public long j(C18956dXc c18956dXc) {
        return Gjk.i(c18956dXc);
    }

    public C28362ka k(Q9 q9, C17502cSa c17502cSa, boolean z) {
        C17502cSa c17502cSa2;
        C17502cSa c17502cSa3;
        C18024cqc c18024cqc;
        if (z) {
            c17502cSa2 = C14987aa.f0;
        } else {
            c17502cSa2 = C14987aa.Z;
        }
        AbstractC15274an0 abstractC15274an0 = c17502cSa2.a.a;
        String a = c17502cSa2.a();
        ((IP5) ((InterfaceC32875nwf) this.X)).getClass();
        C0973Bre b = IP5.b(abstractC15274an0, a);
        Integer valueOf = Integer.valueOf(R.drawable.f66530_resource_name_obfuscated_res_0x7f080070);
        if (z) {
            c17502cSa3 = C14987aa.f0;
        } else {
            c17502cSa3 = C14987aa.Z;
        }
        C17502cSa c17502cSa4 = c17502cSa3;
        if (z) {
            c18024cqc = C14987aa.g0;
        } else {
            c18024cqc = C14987aa.e0;
        }
        C18024cqc c18024cqc2 = c18024cqc;
        if (q9 != null) {
            return new C28362ka((Context) this.b, c17502cSa4, c18024cqc2, b, (C10770Tqc) this.c, c17502cSa, (InterfaceC8509Pm9) this.t, q9, valueOf);
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
    }

    public long l(EnumC14250a14 enumC14250a14) {
        int ordinal = enumC14250a14.ordinal();
        long[] jArr = (long[]) this.c;
        if (jArr[ordinal] == -1) {
            return 0L;
        }
        long[] jArr2 = (long[]) this.t;
        long j = jArr2[ordinal];
        C8241Oze c8241Oze = (C8241Oze) this.b;
        long[] jArr3 = (long[]) this.X;
        if (j != -1) {
            long j2 = jArr3[ordinal];
            c8241Oze.getClass();
            jArr3[ordinal] = (SystemClock.elapsedRealtime() - jArr2[ordinal]) + j2;
            jArr2[ordinal] = -1;
        }
        c8241Oze.getClass();
        return (SystemClock.elapsedRealtime() - jArr[ordinal]) - jArr3[ordinal];
    }

    @Override // defpackage.AZc
    public String m(C18956dXc c18956dXc) {
        return c18956dXc.X;
    }

    @Override // defpackage.AZc
    public int n(C18956dXc c18956dXc) {
        return Gjk.h(c18956dXc);
    }

    @Override // defpackage.AZc
    public double o(C18956dXc c18956dXc) {
        return Gjk.g(c18956dXc);
    }

    public Completable p(boolean z) {
        byte[] bArr = (byte[]) this.X;
        C29624lW7 c29624lW7 = (C29624lW7) this.c;
        C0753Bh3 c0753Bh3 = (C0753Bh3) c29624lW7.b;
        C25868ii3 c25868ii3 = (C25868ii3) c29624lW7.c;
        C3535Gi3 c3535Gi3 = (C3535Gi3) this.b;
        U03 u03 = new U03(c0753Bh3, c25868ii3, c3535Gi3, z, bArr, this);
        if (!z && bArr == null) {
            return CompletableEmpty.a;
        }
        if (z) {
            bArr = null;
        }
        return new SingleFlatMapCompletable(new SingleMap(c0753Bh3.f(2, c3535Gi3, null, bArr), BT5.q0), new C35786q78(7, u03));
    }

    @Override // defpackage.AZc
    public boolean q(C18956dXc c18956dXc) {
        return !AbstractC23169ggk.f(c18956dXc);
    }

    @Override // defpackage.AZc
    public boolean r(C18956dXc c18956dXc) {
        return Gjk.k(c18956dXc);
    }

    @Override // defpackage.AZc
    public EnumC5984Kvd s(WIj wIj) {
        if (((EnumC16222bV3) this.t) == EnumC16222bV3.DEEPLINK) {
            return EnumC5984Kvd.EXTERNAL;
        }
        return EnumC5984Kvd.TAP;
    }

    public void t(EnumC14250a14 enumC14250a14) {
        int ordinal = enumC14250a14.ordinal();
        long[] jArr = (long[]) this.t;
        if (jArr[ordinal] == -1) {
            int ordinal2 = enumC14250a14.ordinal();
            ((C8241Oze) this.b).getClass();
            jArr[ordinal2] = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.AZc
    public EnumC1758Dd7 u() {
        return (EnumC1758Dd7) this.c;
    }

    @Override // defpackage.AZc
    public String v(C18956dXc c18956dXc) {
        return Gjk.e(c18956dXc);
    }

    public InterfaceC40165tOd w(KHi kHi, C18924dWd c18924dWd, Function0 function0, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        C20272eWd c20272eWd;
        int i;
        BP3 bp3 = (BP3) this.t;
        if (bp3.c && !bp3.b) {
            z3 = true;
        } else {
            z3 = false;
        }
        Context context = (Context) this.b;
        if (z3) {
            if (AbstractC2032Dq9.j(((C7812Of2) this.X).j(), Boolean.TRUE)) {
                i = R.dimen.f52520_resource_name_obfuscated_res_0x7f070e0a;
            } else {
                i = R.dimen.f52510_resource_name_obfuscated_res_0x7f070e09;
            }
            return new C30543mC7(context.getApplicationContext(), bp3.a(), new C20272eWd(c18924dWd.a, c18924dWd.l, c18924dWd.j, 0, 0, i, 0, 0, false, false, !z2, false, 7128));
        }
        Integer num = (Integer) function0.invoke();
        if (z) {
            c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, c18924dWd.j, R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08, R.dimen.f52500_resource_name_obfuscated_res_0x7f070e08, R.dimen.f52510_resource_name_obfuscated_res_0x7f070e09, R.dimen.f52480_resource_name_obfuscated_res_0x7f070e06, 0, false, true, !z2, false, 6528);
        } else {
            if (z2) {
                z4 = false;
            } else {
                z4 = kHi.p().a;
            }
            c20272eWd = new C20272eWd(c18924dWd.a, c18924dWd.l, c18924dWd.j, 0, 0, R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6, R.dimen.f31700_resource_name_obfuscated_res_0x7f0701f6, 0, false, false, z4, false, 5016);
        }
        if (num != null) {
            PreviewToolIconView previewToolIconView = (PreviewToolIconView) ((C21609fWd) this.c).e(num.intValue());
            if (previewToolIconView != null) {
                previewToolIconView.g(c20272eWd);
            } else {
                previewToolIconView = null;
            }
            if (previewToolIconView != null) {
                return previewToolIconView;
            }
        }
        return new PreviewToolIconView(context.getApplicationContext(), c20272eWd);
    }

    @Override // defpackage.AZc
    public EnumC2721Exd x(C18956dXc c18956dXc) {
        PUc pUc;
        boolean j;
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg != null) {
            pUc = lLg.k;
        } else {
            pUc = null;
        }
        if (AbstractC2032Dq9.j(pUc, C35293pl.c)) {
            return EnumC2721Exd.AD_SNAP;
        }
        boolean z = true;
        if (AbstractC2032Dq9.j(pUc, C6728Mf6.c)) {
            j = true;
        } else {
            j = AbstractC2032Dq9.j(pUc, XPh.d);
        }
        if (!j) {
            z = AbstractC2032Dq9.j(pUc, VPh.d);
        }
        if (z) {
            return EnumC2721Exd.STORY_SNAP;
        }
        if (AbstractC2032Dq9.j(pUc, C7272Nf6.c)) {
            return EnumC2721Exd.AD_SNAP;
        }
        return (EnumC2721Exd) this.X;
    }

    public void z(EnumC14250a14 enumC14250a14) {
        int ordinal = enumC14250a14.ordinal();
        long[] jArr = (long[]) this.t;
        long j = jArr[ordinal];
        if (j != -1) {
            long[] jArr2 = (long[]) this.X;
            long j2 = jArr2[ordinal];
            ((C8241Oze) this.b).getClass();
            jArr2[ordinal] = (SystemClock.elapsedRealtime() - j) + j2;
            jArr[ordinal] = -1;
        }
    }

    public /* synthetic */ I66(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ I66(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public I66(CameraCharacteristics cameraCharacteristics, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        this.a = 8;
        this.b = cameraExtensionCharacteristics;
        this.X = new C12718Xfi(new AR1(this, 0));
        this.c = new C12718Xfi(new AR1(this, 2));
        this.t = new C12718Xfi(new AR1(this, 1));
    }

    public I66(C30435m78 c30435m78, DB3 db3) {
        this.a = 15;
        this.b = c30435m78;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "ContentFilteringClientImpl");
        this.c = f;
        this.t = new C0973Bre(f);
        this.X = new SingleCache(new SingleDefer(new NP3(1, db3)));
    }

    public I66(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 0;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.t = C19896eEc.Z.g("DeviceStateReceiverClient");
        this.X = new C12718Xfi(new C39027sY5(19, this));
    }

    public I66(C5143Jh6 c5143Jh6, UL8 ul8, C44725wo6 c44725wo6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 7;
        this.b = c5143Jh6;
        this.c = ul8;
        this.t = c44725wo6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c43168ve6, "BusinessProfileReporterImpl");
    }

    public I66(C18282d25 c18282d25, InterfaceC37338rH9 interfaceC37338rH9, C46691yH4 c46691yH4) {
        this.a = 16;
        this.b = c18282d25;
        this.c = interfaceC37338rH9;
        this.t = c46691yH4;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.X = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "CustomStickerProvider"));
    }

    public I66(int i) {
        this.a = i;
        switch (i) {
            case 6:
                return;
            case 26:
                this.b = E73.a();
                EnumSet allOf = EnumSet.allOf(EnumC14250a14.class);
                int size = allOf.size();
                long[] jArr = new long[size];
                for (int i2 = 0; i2 < size; i2++) {
                    jArr[i2] = -1;
                }
                this.c = jArr;
                int size2 = allOf.size();
                long[] jArr2 = new long[size2];
                for (int i3 = 0; i3 < size2; i3++) {
                    jArr2[i3] = -1;
                }
                this.t = jArr2;
                int size3 = allOf.size();
                long[] jArr3 = new long[size3];
                for (int i4 = 0; i4 < size3; i4++) {
                    jArr3[i4] = 0;
                }
                this.X = jArr3;
                return;
            default:
                Random random = new Random();
                this.t = new HashMap();
                this.X = random;
                this.b = new HashMap();
                this.c = new HashMap();
                return;
        }
    }
}
