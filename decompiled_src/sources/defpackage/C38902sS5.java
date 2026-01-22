package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.modules.camera_expandable_progressbar.TopContainer;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: sS5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38902sS5 implements L3i, Function, ObservableOnSubscribe, SingleOnSubscribe, B0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C38902sS5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v28, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        USj uSj;
        USj[] uSjArr;
        boolean z2;
        String str;
        String str2;
        String str3;
        WSj wSj;
        SingleSource singleMap;
        int i = 27;
        int i2 = 13;
        int i3 = 4;
        int i4 = 25;
        int i5 = 16;
        Long l = null;
        r6 = null;
        CompletableSource completableSource = null;
        boolean z3 = true;
        z3 = true;
        int i6 = 0;
        boolean z4 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                C38012rn0 c38012rn0 = ((C30896mT5) obj2).c;
                return new ObservableJust(new C19112deh((Throwable) obj));
            case 2:
                EnumC33160o9d enumC33160o9d = (EnumC33160o9d) obj;
                ((C26926jV5) obj2).getClass();
                if (enumC33160o9d != EnumC33160o9d.a && enumC33160o9d != EnumC33160o9d.b) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 3:
            case 4:
            case 17:
            default:
                List list = (List) obj;
                C1904Dk6 c1904Dk6 = ((C0819Bk6) obj2).j;
                if (c1904Dk6 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (AbstractC2032Dq9.j(((C28860kwd) obj3).b, c1904Dk6.a)) {
                            arrayList.add(obj3);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 5:
                C24366had c24366had = (C24366had) obj;
                W42 w42 = (W42) c24366had.a;
                AbstractC3925Haj abstractC3925Haj = (AbstractC3925Haj) c24366had.b;
                if (w42 != null) {
                    TW5 tw5 = (TW5) obj2;
                    return new ObservableFlatMapMaybe(new ObservableJust(w42).z(tw5.b), new C7835Og4(abstractC3925Haj, tw5, w42, i));
                }
                if (abstractC3925Haj != null) {
                    return new ObservableJust(Nnk.a(abstractC3925Haj));
                }
                return ObservableEmpty.a;
            case 6:
                return Rvk.c(((C44353wX5) obj2).e, new C12718Xfi(new SL5(24, (C12896Xo8) obj)), 0L, "UrlPreviewService", 6);
            case 7:
                return new CompletableFromAction(new AV5((FHa) obj, i2, (HX5) obj2));
            case 8:
                AbstractC32996o23 abstractC32996o23 = (AbstractC32996o23) obj;
                if (abstractC32996o23 instanceof C31657n23) {
                    C31657n23 c31657n23 = (C31657n23) abstractC32996o23;
                    C36352qY5 c36352qY5 = (C36352qY5) obj2;
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c36352qY5.e.get();
                    NFd nFd = new NFd();
                    nFd.j = c31657n23.c;
                    nFd.i = Long.valueOf(c31657n23.b);
                    Map map = c31657n23.a;
                    nFd.k = AbstractC41828ue3.O0(AbstractC41828ue3.m1(map.entrySet(), 10), AppInfo.DELIM, null, null, XQ5.i0, 30);
                    interfaceC7706Oa1.e(nFd);
                    if (map.isEmpty()) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromCallable(new CallableC5955Ku5(c36352qY5, i, abstractC32996o23));
                }
                if (abstractC32996o23 instanceof C30320m23) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 9:
                C10594Ti4 c10594Ti4 = (C10594Ti4) obj;
                SB sb = c10594Ti4.t;
                if (sb != null) {
                    if ((sb.a & 32) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && (uSj = c10594Ti4.a) != null) {
                        int i7 = uSj.a;
                        if ((4 & i7) != 0 && (uSjArr = c10594Ti4.c) != null) {
                            if (uSjArr.length == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                if ((i7 & 1) != 0) {
                                    i6 = 1;
                                }
                                TY5 ty5 = (TY5) obj2;
                                if (i6 == 0 || (wSj = (WSj) ty5.h.get(Integer.valueOf(uSj.b))) == null) {
                                    str = "UNKNOWN";
                                } else {
                                    str = wSj.a;
                                }
                                USj uSj2 = c10594Ti4.a;
                                if ((uSj2.a & 1) != 0) {
                                    str2 = (String) ((Map) ty5.j.c).get(Integer.valueOf(uSj2.b));
                                    if (str2 == null) {
                                        str2 = (String) ty5.i.c;
                                    }
                                } else {
                                    str2 = (String) ty5.i.c;
                                }
                                String str4 = str2;
                                String str5 = c10594Ti4.t.Z;
                                USj uSj3 = c10594Ti4.a;
                                long j = uSj3.X;
                                float f = uSj3.t;
                                ty5.getClass();
                                float f2 = 32.0f;
                                float f3 = 0.5555556f;
                                float f4 = (f - 32.0f) * 0.5555556f;
                                float f5 = c10594Ti4.a.t;
                                List<USj> Q0 = AbstractC42464v70.Q0(c10594Ti4.c, new C44570wh5(i2));
                                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(Q0, 10));
                                for (USj uSj4 : Q0) {
                                    int i8 = uSj4.b;
                                    float f6 = uSj4.t;
                                    float f7 = (f6 - f2) * f3;
                                    WSj wSj2 = (WSj) ty5.h.get(Integer.valueOf(i8));
                                    if (wSj2 == null) {
                                        str3 = "UNKNOWN";
                                    } else {
                                        str3 = wSj2.a;
                                    }
                                    String str6 = (String) ((Map) ty5.j.c).get(Integer.valueOf(i8));
                                    if (str6 == null) {
                                        str6 = (String) ty5.i.c;
                                    }
                                    arrayList2.add(new RSj(f6, f7, str3, str6, ty5.f.b(uSj4.X)));
                                    f2 = 32.0f;
                                    f3 = 0.5555556f;
                                }
                                VSj vSj = new VSj(str5, j, f4, f5, str, str4, arrayList2);
                                ty5.g.set(new TI1(ty5.d.a(TimeUnit.MILLISECONDS), vSj));
                                return new ObservableJust(vSj);
                            }
                        }
                    }
                }
                return ObservableEmpty.a;
            case 10:
                ((C14252a16) obj2).getClass();
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    z4 = u3f.a.a();
                }
                return new Y06(z4);
            case 11:
                MT3 mt3 = (MT3) obj;
                C18338d4h b = H36.b((H36) obj2);
                EnumC15666b4h enumC15666b4h = EnumC15666b4h.DOWNLOADED;
                C8290Pc0 c8290Pc0 = mt3.h().h;
                if (c8290Pc0 != null) {
                    l = Long.valueOf(c8290Pc0.b);
                }
                b.a(new J3h(enumC15666b4h, l, null, null, 26));
                return Boolean.valueOf(mt3.e1());
            case 12:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C15699b66 c15699b66 = (C15699b66) obj2;
                C23728h66 e = c15699b66.e();
                e.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new W16(i3, e)), new OI5(i4, c15699b66));
            case 13:
                C39840t95 c39840t95 = (C39840t95) obj;
                InterfaceC41176u95 interfaceC41176u95 = ((C35784q76) obj2).c;
                if (interfaceC41176u95 != null) {
                    return interfaceC41176u95.b(c39840t95);
                }
                return new ObservableJust(c39840t95);
            case 14:
                List list2 = (List) obj;
                C42492v86 c42492v86 = (C42492v86) obj2;
                return new SingleFlatMapObservable(c42492v86.j.d(new SingleJust(list2), null), new C39819t86(c42492v86.j, i6)).d0(new CP5(c42492v86, 21, list2), false);
            case 15:
                AbstractC17665ca6 abstractC17665ca6 = (AbstractC17665ca6) obj;
                C21686fa6 c21686fa6 = (C21686fa6) obj2;
                MT6 mt6 = c21686fa6.i0;
                Set set = (Set) ((AbstractC30352m3d) mt6.b.get()).i();
                if (set != null) {
                    if (set.isEmpty()) {
                        set = null;
                    }
                    if (set != null) {
                        completableSource = new CompletableFromSingle(new ObservableFromIterable(set).M(new C86(26, mt6), 2).T0(16));
                    }
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(abstractC17665ca6), new CompletableSubscribeOn(completableSource, c21686fa6.s0.i()));
            case 16:
                return ((NY1) ((C28369ka6) obj2).f1.get()).a();
            case 18:
                return ((C48125zLh) ((C32426nc6) obj2).c).b((List) obj);
            case 19:
                C1194Cc6 c1194Cc6 = (C1194Cc6) obj2;
                c1194Cc6.getClass();
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = c1194Cc6.c;
                return new SingleMap(Single.I(((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake.get()).a.get()).u(EnumC7015Mt1.J0), c1194Cc6.d.a(), ((C3533Gi1) interfaceC15222ake.get()).l(), new LRi(18)), new C26844jR5(c1194Cc6, i4, (List) obj));
            case 20:
                C5059Jd6 c5059Jd6 = (C5059Jd6) obj2;
                c5059Jd6.getClass();
                List<JXb> list3 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 >= 16) {
                    i5 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i5);
                for (JXb jXb : list3) {
                    ((C42905vRh) c5059Jd6.e.get()).getClass();
                    linkedHashMap.put(C42905vRh.a(jXb), jXb.c());
                }
                List u1 = AbstractC41828ue3.u1(linkedHashMap.keySet());
                if (u1.isEmpty()) {
                    singleMap = new SingleJust(C38757sL6.a);
                } else {
                    InterfaceC30605mF6 interfaceC30605mF6 = (InterfaceC30605mF6) c5059Jd6.a.get();
                    EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                    C29267lF6 c29267lF6 = (C29267lF6) interfaceC30605mF6;
                    c29267lF6.getClass();
                    EnumC31132me7 c = EBg.c(enumC29795le7);
                    ((C8241Oze) c29267lF6.a).getClass();
                    singleMap = new SingleMap(new SingleFromCallable(new CallableC3512Gh1(u1, c29267lF6.c.c, c, System.currentTimeMillis())), ST5.g0);
                }
                return new SingleMap(new SingleMap(new SingleMap(singleMap, new C41155u86(c5059Jd6, 7, u1)), new C28326kY5(linkedHashMap, z3 ? 1 : 0)), BT5.Y);
            case 21:
                return C3996He6.a((C3996He6) obj2, (ZF3) obj);
            case 22:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((C10555Tg6) obj2, bool);
            case 23:
                return C46704yHh.a((List) obj, (XIh) obj2);
            case 24:
                List<OXc> list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (OXc oXc : list4) {
                    if (oXc instanceof AbstractC3038Fk6) {
                        ((AbstractC3038Fk6) oXc).g.M(AbstractC20569ek6.u0, (EnumC47791z63) ((C10033Sh6) obj2).b.n.getValue());
                    }
                    arrayList3.add(oXc);
                }
                return arrayList3;
            case 25:
                return new SingleMap(((C15214ak6) obj2).Z.c((AbstractC28903kyd) obj), IR5.e0);
            case 26:
                String str7 = (String) obj;
                C9373Rbg c9373Rbg = (C9373Rbg) obj2;
                if (c9373Rbg.l() != null) {
                    return Uri.parse(c9373Rbg.l());
                }
                return new Uri.Builder().scheme("https").authority(str7).appendPath("p").appendPath(c9373Rbg.o()).appendPath(c9373Rbg.m()).appendPath(c9373Rbg.getSnapId()).build();
            case 27:
                return AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C21531fSi(new C1775De3(0, (OFf) obj), C7356Nj6.g0), (C3905Ha) obj2), C7356Nj6.h0));
        }
    }

    @Override // defpackage.L3i
    public OL0 f(Uri uri, InterfaceC26761jN6 interfaceC26761jN6, int i, E3i e3i, C35392ppb c35392ppb, WP3 wp3, C42222uw1 c42222uw1, C1856Di0 c1856Di0, C11437Uwd c11437Uwd) {
        return AbstractC32135nOa.h(uri, e3i, interfaceC26761jN6, (H85) this.b, i, c35392ppb, wp3, c42222uw1, c1856Di0, c11437Uwd);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 3:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C8232Oz5 c8232Oz5 = (C8232Oz5) this.b;
                    observableEmitter.a(a.b(new AV5(c8232Oz5, 0, obj)));
                    c8232Oz5.b.add(obj);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj);
                return;
            default:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new AV5(c12788Xj5, 5, obj2)));
                    c12788Xj5.b.add(obj2);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj2);
                return;
        }
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        ((C8694Pv6) this.b).c.j();
    }

    @Override // defpackage.B0d
    public void v(long j) {
        C8694Pv6 c8694Pv6 = (C8694Pv6) this.b;
        if (!((C4526Idf) c8694Pv6.b.get()).c.a1()) {
            c8694Pv6.c.d(((C4526Idf) c8694Pv6.b.get()).c());
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C40429tb6 c40429tb6 = (C40429tb6) this.b;
        C24017hJi c24017hJi = new C24017hJi(((C14617aI5) c40429tb6.p).a());
        c24017hJi.a();
        c24017hJi.b();
        C21343fJi c21343fJi = new C21343fJi(AbstractC47874z9k.h(c40429tb6.j), AbstractC47874z9k.h(c40429tb6.k), AbstractC47874z9k.h(c40429tb6.l));
        c21343fJi.a(AbstractC47874z9k.h(c40429tb6.m));
        C20006eJi c20006eJi = TopContainer.Companion;
        C28391kb6 c28391kb6 = new C28391kb6(c40429tb6, singleEmitter, 2);
        c20006eJi.getClass();
        c40429tb6.S = C20006eJi.a(c40429tb6.h, c24017hJi, c21343fJi, null, c28391kb6);
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
