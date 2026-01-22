package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.util.Base64;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: ah4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15146ah4 implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C15146ah4(C37121r76 c37121r76, long[] jArr, XIh xIh, WGh wGh) {
        this.a = 29;
        this.b = jArr;
        this.c = xIh;
        this.t = wGh;
    }

    public String a(int i, String str, String str2) {
        String str3;
        int length = "t8I8n6wctuVfyNG49l3lUOrlJ4bYi1ZW".getBytes("UTF-8").length;
        int length2 = "t8I8n6wctuVfyNG49l3lUOrlJ4bYi1ZW".getBytes("UTF-8").length;
        byte[] bArr = (byte[]) this.c;
        if (length2 > bArr.length) {
            length = bArr.length;
        }
        int length3 = str2.getBytes("UTF-8").length;
        int length4 = str2.getBytes("UTF-8").length;
        byte[] bArr2 = (byte[]) this.t;
        if (length4 > bArr2.length) {
            length3 = bArr2.length;
        }
        System.arraycopy("t8I8n6wctuVfyNG49l3lUOrlJ4bYi1ZW".getBytes("UTF-8"), 0, bArr, 0, length);
        System.arraycopy(str2.getBytes("UTF-8"), 0, bArr2, 0, length3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        boolean i2 = AbstractC30172lva.i(i, 1);
        Cipher cipher = (Cipher) this.b;
        if (i2) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
            str3 = Base64.encodeToString(cipher.doFinal(str.getBytes("UTF-8")), 0);
        } else {
            str3 = "";
        }
        if (AbstractC30172lva.i(i, 2)) {
            try {
                cipher.init(2, secretKeySpec, ivParameterSpec);
                return new String(cipher.doFinal(Base64.decode(str, 0)), StandardCharsets.UTF_8);
            } catch (Exception unused) {
            }
        }
        return str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:236:0x062f, code lost:
    
        if (defpackage.Ctk.g(r8) != false) goto L196;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db A[LOOP:3: B:41:0x00d5->B:43:0x00db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v19, types: [io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CU3 cu3;
        F06 d;
        U77 u77;
        CU3 cu32;
        AbstractC15274an0 abstractC15274an0;
        Observable d2;
        C10134Sm2 c10134Sm2;
        KH6 kh6;
        Long l;
        KH6 r;
        KH6 r2;
        C10122Slb O2;
        String str;
        String str2;
        String str3;
        String str4;
        C26871jSc c26871jSc;
        Observable observable;
        Single c;
        String queryParameter;
        OFf oFf;
        LinkedHashMap linkedHashMap;
        XIh xIh;
        Iterator it;
        boolean hasNext;
        int i;
        int i2 = 29;
        int i3 = 23;
        long j = 0;
        int i4 = 8;
        int i5 = 11;
        int i6 = 27;
        int i7 = 9;
        int i8 = 16;
        int i9 = 10;
        C11744Vl5 c11744Vl5 = null;
        r11 = null;
        TCg tCg = null;
        r11 = null;
        Long l2 = null;
        C30717mKe c30717mKe = null;
        CU3 cu33 = null;
        int i10 = 1;
        int i11 = 0;
        switch (this.a) {
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C23594h04 c23594h04 = (C23594h04) this.b;
                C45143x75 c45143x75 = (C45143x75) c23594h04.Z;
                A75 a75 = (A75) this.t;
                if (booleanValue) {
                    cu3 = a75.c;
                } else {
                    cu3 = a75.b;
                }
                CU3 cu34 = cu3;
                boolean k = AbstractC20420edb.k(a75.e);
                EUe eUe = (EUe) this.c;
                return new SingleDoOnSuccess(c45143x75.a(eUe.b, (C38225rwf) c23594h04.b, (Set) c23594h04.c, k, cu34, eUe.a), new D75(a75, 0));
            case 6:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                SingleMap singleMap = (SingleMap) this.b;
                if (!booleanValue2) {
                    Singles singles = Singles.a;
                    C24380hb5 c24380hb5 = (C24380hb5) this.c;
                    C30741mLh c30741mLh = c24380hb5.d;
                    GE3 ge3 = (GE3) this.t;
                    String e = HE3.e(ge3);
                    int i12 = AbstractC11640Vg6.x.a;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(c30741mLh.d.n(i12), new C9580Rld(c30741mLh, e, i12, i3));
                    Single M = c24380hb5.e.c.M(HE3.e(ge3), EBg.c(EnumC29795le7.a), EnumC47791z63.a);
                    singles.getClass();
                    return new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleFlatMap, M), c24380hb5.i.d()), new AA3(i6, singleMap));
                }
                return singleMap;
            case 7:
                C13430Yo c13430Yo = (C13430Yo) obj;
                List list = c13430Yo.d;
                if (list != null) {
                    C7857Oh5 c7857Oh5 = (C7857Oh5) this.b;
                    OYb oYb = c7857Oh5.j;
                    C41499uOb c41499uOb = C41499uOb.z0;
                    C41499uOb c41499uOb2 = C41499uOb.A0;
                    List i1 = AbstractC41828ue3.i1(OYb.A(list, c41499uOb, c41499uOb2), new C2916Fea(i2));
                    List i13 = AbstractC41828ue3.i1(OYb.A((ArrayList) this.t, c41499uOb, c41499uOb2), new C2916Fea(i2));
                    C11044Udg c11044Udg = c7857Oh5.l;
                    C5636Kf c5636Kf = new C5636Kf();
                    c5636Kf.j = AbstractC30006lnk.c((EnumC10152Sn) this.c);
                    ArrayList i14 = AbstractC30006lnk.i(i13);
                    c5636Kf.k = new ArrayList();
                    Iterator it2 = i14.iterator();
                    while (it2.hasNext()) {
                        c5636Kf.k.add(new C45966xk((C45966xk) it2.next()));
                    }
                    ArrayList i15 = AbstractC30006lnk.i(i1);
                    c5636Kf.l = new ArrayList();
                    Iterator it3 = i15.iterator();
                    while (it3.hasNext()) {
                        c5636Kf.l.add(new C45966xk((C45966xk) it3.next()));
                    }
                    ((BC) c11044Udg.b).a(c5636Kf);
                }
                return c13430Yo;
            case 8:
                C24366had c24366had = (C24366had) obj;
                EnumC43277vj5 enumC43277vj5 = (EnumC43277vj5) c24366had.a;
                EnumC43277vj5 enumC43277vj52 = (EnumC43277vj5) c24366had.b;
                int i16 = AbstractC47286yj5.a[enumC43277vj52.ordinal()];
                C48623zj5 c48623zj5 = (C48623zj5) this.b;
                if (i16 == 1) {
                    d = c48623zj5.a("initialize").g();
                } else {
                    d = c48623zj5.a("initializeBackground").d();
                }
                c48623zj5.getClass();
                Looper myLooper = Looper.myLooper();
                if (!AbstractC2032Dq9.j(myLooper, (Looper) this.c) && !AbstractC2032Dq9.j(myLooper, Looper.getMainLooper())) {
                    i10 = 0;
                }
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC45950xj5(enumC43277vj52, c48623zj5));
                if (i10 != 0 || enumC43277vj52 == EnumC43277vj5.b) {
                    singleFromCallable = new SingleSubscribeOn(singleFromCallable, d);
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleFromCallable, (Scheduler) this.t), new C13810Zg4(c48623zj5, 15, enumC43277vj52)), d), new C7835Og4(c48623zj5, enumC43277vj52, enumC43277vj5, i4));
            case 9:
                Object obj2 = ((C38424s5f) obj).a;
                C17928cm5 c17928cm5 = (C17928cm5) this.b;
                C38012rn0 c38012rn0 = c17928cm5.e0;
                if (obj2 instanceof C19704e5f) {
                    obj2 = null;
                }
                C10699Tn4 c10699Tn4 = (C10699Tn4) obj2;
                String str5 = (String) this.c;
                if (c10699Tn4 != null) {
                    String a = c10699Tn4.a();
                    String str6 = (String) this.t;
                    if (str6 != null) {
                        c11744Vl5 = new C11744Vl5(str5, ((C28357kZf) c17928cm5.X.get()).g(new T61(str5, a, str6)));
                    }
                    if (c11744Vl5 != null) {
                        return c11744Vl5;
                    }
                }
                return new C11200Ul5(str5, false);
            case 10:
                L12 l12 = (L12) this.b;
                return new ObservableJust(new V12(l12.a())).X(new C0227Ai((Map) obj, l12, (C36702qo5) this.c, (C32958o09) this.t, 26));
            case 11:
                AbstractC0490Auc abstractC0490Auc = (AbstractC0490Auc) obj;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.b;
                c8610Pr5.getClass();
                Throwable th = abstractC0490Auc.a;
                QT3 qt3 = (QT3) this.c;
                if (th == null) {
                    boolean booleanValue3 = ((Boolean) c8610Pr5.x.getValue()).booleanValue();
                    List list2 = (List) this.t;
                    C8689Pv1 c8689Pv1 = abstractC0490Auc.b;
                    Integer num = c8689Pv1.h;
                    if (booleanValue3) {
                        int i17 = AbstractC34308p1.a;
                        InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) AbstractC41828ue3.I0(list2);
                        if (interfaceC42932vT3 != null) {
                            cu32 = ((C10784Tr5) interfaceC42932vT3).f;
                        } else {
                            cu32 = null;
                        }
                        if (cu32 instanceof C30717mKe) {
                            c30717mKe = (C30717mKe) cu32;
                        }
                        if (c30717mKe != null && (abstractC15274an0 = c30717mKe.k) != null && num != null && num.intValue() == 1349) {
                            cu33 = new C4219Hoj(((C30717mKe) cu32).a, abstractC15274an0, null, false, 0L, 0L, 0L, 1012);
                        } else {
                            cu33 = cu32;
                        }
                    } else {
                        InterfaceC42932vT3 interfaceC42932vT32 = (InterfaceC42932vT3) AbstractC41828ue3.I0(list2);
                        if (interfaceC42932vT32 != null) {
                            cu33 = ((C10784Tr5) interfaceC42932vT32).f;
                        }
                    }
                    C35503puc e2 = AbstractC1490Cq9.e(abstractC0490Auc.b(), list2, qt3.b(), cu33);
                    CS3 cs3 = c8610Pr5.s;
                    cs3.getClass();
                    C18013cq1 c18013cq1 = new C18013cq1(i11, i7);
                    InterfaceC42932vT3 interfaceC42932vT33 = qt3.a;
                    cs3.f(interfaceC42932vT33, false, c18013cq1);
                    C10784Tr5 c10784Tr5 = (C10784Tr5) interfaceC42932vT33;
                    boolean z = c10784Tr5.k;
                    WRg wRg = XRg.a;
                    if (z) {
                        String f = AbstractC1490Cq9.f("streaming_cache_miss", interfaceC42932vT33);
                        int a2 = wRg.a("<*>");
                        String str7 = c10784Tr5.l;
                        if (str7 == null) {
                            str7 = ((C9667Rpg) abstractC0490Auc.a()).b;
                        }
                        String str8 = str7;
                        C2892Fd7 Q = AbstractC9202Qtc.Q(c10784Tr5.i, num, c8689Pv1.o);
                        InterfaceC39721t3i interfaceC39721t3i = (InterfaceC39721t3i) c8610Pr5.l.get();
                        String a3 = MZe.a(e2);
                        if (a3 == null) {
                            a3 = qt3.r;
                        }
                        return interfaceC39721t3i.o(e2, str8, a3, c10784Tr5.f, Q, c8689Pv1.f, c8689Pv1.g, new C46876yQ0(c8610Pr5, qt3, f, a2));
                    }
                    return ((InterfaceC1555Ctc) c8610Pr5.h.get()).a(e2, new C8066Or5(c8610Pr5, qt3, abstractC0490Auc, AbstractC1490Cq9.f("cache_miss", interfaceC42932vT33), wRg.a("<*>")));
                }
                if (th != null) {
                    boolean z2 = th instanceof TimeoutException;
                    EnumC18088cta enumC18088cta = EnumC18088cta.c;
                    if (z2) {
                        RT3 rt3 = RT3.STATUS_BOLT_RESOLVE_TIMEOUT;
                        u77 = new U77(new C29118l87(rt3, new V77("Timeout while resolving Bolt Content Object.", (TimeoutException) th, rt3), null), new C38929sTb(enumC18088cta, false, 0L, null, null, null, null, new C8689Pv1(0L, 0L, false, rt3.a, 1, null, null, null, null, false, false, false, null, 32739), null, 3838));
                    } else {
                        RT3 rt32 = RT3.STATUS_BOLT_RESOLVE_FAILURE;
                        u77 = new U77(new C29118l87(rt32, th, null), new C38929sTb(enumC18088cta, false, 0L, null, null, null, null, new C8689Pv1(0L, 0L, false, rt32.a, 0, null, null, null, null, false, false, false, null, 32755), null, 3838));
                    }
                    qt3.f(u77);
                    return new X77();
                }
                throw new IllegalStateException("Result was successful");
            case 12:
                if (((AbstractC43123vc5) obj) instanceof C41786uc5) {
                    C11367Ut5 c11367Ut5 = (C11367Ut5) this.b;
                    c11367Ut5.getClass();
                    KP9 kp9 = (KP9) this.c;
                    d2 = kp9.x().d().d(1L, TimeUnit.SECONDS);
                    Observable w = Observable.w(d2, ((Observable) c11367Ut5.e0.getValue()).J0(Double.valueOf(0.0d)), C4724In3.A);
                    ObservableInterval i0 = Observable.i0(0L, 1L, TimeUnit.SECONDS, ((C0973Bre) c11367Ut5.t).d());
                    C40098tL9 c40098tL9 = (C40098tL9) this.t;
                    ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(i0, new C10200Sp5(kp9, i5, c40098tL9));
                    C46189xu2 c46189xu2 = new C46189xu2(i3, c40098tL9);
                    Observable observable2 = c11367Ut5.c;
                    observable2.getClass();
                    return Observable.o0(w, Observable.v(observableSwitchMapSingle, new ObservableMap(new ObservableFilter(observable2, c46189xu2), C48005zG2.q0).J0(0L), (ObservableSource) c11367Ut5.Y.invoke(c40098tL9), new C48843zt5(i10, c40098tL9)));
                }
                return new ObservableJust(C44460wc5.b);
            case 13:
                C0483Au5 c0483Au5 = (C0483Au5) obj;
                C7040Mu5 c7040Mu5 = (C7040Mu5) this.b;
                HashMap hashMap = c7040Mu5.o0.a;
                C10122Slb c10122Slb = (C10122Slb) this.c;
                List list3 = (List) hashMap.get(c10122Slb.i());
                JH6 jh6 = (JH6) this.t;
                if (list3 != null) {
                    jh6.f0 = list3;
                }
                C44077wK c44077wK = (C44077wK) c7040Mu5.F0.get();
                C36998r1f c36998r1f = c0483Au5.b;
                int width = c36998r1f.getWidth();
                int height = c36998r1f.getHeight();
                R86 r86 = c44077wK.f().a;
                StringBuilder z3 = EU0.z("width=", ", height=", ", rotation=", width, height);
                z3.append(c0483Au5.a);
                r86.b5 = z3.toString();
                int intValue = c10122Slb.i().a.intValue();
                PUd pUd = c7040Mu5.h0;
                switch (intValue) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        Long l3 = c10122Slb.i().u;
                        if (l3 != null) {
                            j = l3.longValue();
                        }
                        jh6.x = (int) j;
                        break;
                }
                C16291bY9 c16291bY9 = c10122Slb.i().w;
                if (c16291bY9 != null) {
                    jh6.j = c16291bY9.a;
                    jh6.k = c16291bY9.I;
                    jh6.m = AbstractC2032Dq9.j(c16291bY9.f15832J, Boolean.TRUE);
                    jh6.l = c16291bY9.k.booleanValue();
                    jh6.n = c16291bY9.F;
                    jh6.o = c16291bY9.G;
                }
                EPd ePd = c7040Mu5.i0;
                C8294Pc4 c8294Pc4 = ePd.f15692J;
                if (c8294Pc4 != null && (str4 = c8294Pc4.k) != null) {
                    jh6.f15720J = str4;
                }
                String str9 = ePd.V;
                if (str9 != null) {
                    jh6.M = str9;
                }
                if (c8294Pc4 != null && (str3 = c8294Pc4.f) != null && c8294Pc4.v != null) {
                    jh6.i = new C8766Pyg(new C48964zyg(Collections.singletonList(new ITj(str3))));
                }
                C22999gZ3 c22999gZ3 = ePd.N;
                if (c22999gZ3 != null) {
                    C21662fZ3 c21662fZ3 = c22999gZ3.a;
                    if (c21662fZ3 != null) {
                        str2 = c21662fZ3.a;
                    } else {
                        str2 = null;
                    }
                    jh6.Q = new C37490rOe(c22999gZ3.b, str2, Boolean.valueOf(c22999gZ3.e), Boolean.valueOf(c22999gZ3.f));
                }
                C8294Pc4 c8294Pc42 = ePd.f15692J;
                if (c8294Pc42 != null) {
                    jh6.T = new C41785uc4(c8294Pc42.b, c8294Pc42.j, c8294Pc42.f);
                }
                String str10 = ePd.L;
                if (str10 != null && str10.length() != 0 && (str = ePd.M) != null && str.length() != 0) {
                    jh6.c(Collections.singletonList(ePd.M));
                    jh6.d(Collections.singletonList(ePd.L));
                }
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c0483Au5.c.i();
                if (interfaceC12857Xmb != null && (O2 = interfaceC12857Xmb.O2()) != null) {
                    c10134Sm2 = O2.i();
                } else {
                    c10134Sm2 = null;
                }
                if (interfaceC12857Xmb != null) {
                    kh6 = interfaceC12857Xmb.r();
                } else {
                    kh6 = null;
                }
                EBi d3 = Lfk.d(c10134Sm2, kh6);
                if (Ctk.g(pUd)) {
                    boolean a4 = c7040Mu5.k0.a(EnumC19194dib.P0);
                    if (d3 != null) {
                        if (!a4) {
                            jh6.O = d3.a;
                        }
                        if (interfaceC12857Xmb != null && (r2 = interfaceC12857Xmb.r()) != null) {
                            l = r2.j();
                        } else {
                            l = null;
                        }
                        jh6.R = l;
                        if (interfaceC12857Xmb != null && (r = interfaceC12857Xmb.r()) != null) {
                            l2 = r.i();
                        }
                        jh6.S = l2;
                    } else if (!a4) {
                        jh6.O = "timeline";
                    }
                }
                return new C24366had(c10122Slb, d3);
            case 14:
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb2 != null) {
                    Object obj3 = (Nak) this.b;
                    if ((obj3 instanceof C17667ca8) && ((C17667ca8) obj3).b && AbstractC31312mmb.j(c10122Slb2.i()).c() <= 768) {
                        obj3 = new C17667ca8(false);
                    }
                    C12015Vy5 c12015Vy5 = (C12015Vy5) this.c;
                    C10010Sg4 c10010Sg4 = (C10010Sg4) this.t;
                    C3229Ftb c2 = c10010Sg4.c();
                    if (obj3 instanceof C17667ca8) {
                        c26871jSc = new C26871jSc();
                    } else {
                        c26871jSc = new C26871jSc(c2.b, c2.c, c2.d, c2.e);
                    }
                    JH6 jh62 = new JH6();
                    jh62.r = c26871jSc;
                    jh62.D = c10010Sg4.a;
                    jh62.E = c10010Sg4.b;
                    return new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleMap(new SingleFlatMap(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c12015Vy5.b.get())).j(c12015Vy5.e, c10122Slb2), new C7835Og4(obj3, c10122Slb2, jh62.e(), 14)), new C2445Ek5(17, c12015Vy5)), C41322uG2.s0), new C10825Tt5(i4, c12015Vy5)), C48005zG2.s0), c12015Vy5.f.d()), new VG4(c12015Vy5, obj3, c10010Sg4, 13)), IG2.s0);
                }
                return new SingleJust(new C20351ea8(1000L, new RuntimeException()));
            case 15:
                AbstractC13746Zd3 abstractC13746Zd3 = (AbstractC13746Zd3) obj;
                if (abstractC13746Zd3 instanceof C12661Xd3) {
                    return new ObservableJust(((C12661Xd3) abstractC13746Zd3).a);
                }
                if (abstractC13746Zd3.equals(C13204Yd3.a)) {
                    C29203lC5 c29203lC5 = (C29203lC5) this.c;
                    c29203lC5.getClass();
                    C32958o09 c32958o09 = (C32958o09) this.b;
                    if (Y4i.a1(c32958o09.a) != null) {
                        observable = new ObservableDefer(new C26529jC5(i11, c29203lC5, c32958o09));
                    } else {
                        observable = ObservableEmpty.a;
                    }
                    return observable.X(new C26486jA5(i5, (Subject) this.t)).L0(C5668Kga.q0);
                }
                throw new RuntimeException();
            case 16:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                ObservableJust observableJust = (ObservableJust) this.c;
                if (booleanValue4) {
                    return new ObservableMap(((InterfaceC14334a50) this.b).a().v0(Y40.class), TF2.w0).S(Functions.a).L0(new C22037fq5((InterfaceC0961Br2) this.t, i6, observableJust));
                }
                return observableJust;
            case 17:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C4000Hea c4000Hea = (C4000Hea) this.b;
                String str11 = (String) this.c;
                C14576aG5 c14576aG5 = (C14576aG5) this.t;
                try {
                    C10134Sm2 c10134Sm22 = new C10134Sm2();
                    c4000Hea.getClass();
                    KH6 kh62 = AbstractC17248cG5.a;
                    if (AbstractC15913bG5.a[0] == 1) {
                        c10134Sm22.a = 0;
                        c10134Sm22.q = Integer.valueOf(c4000Hea.c);
                        c10134Sm22.p = Integer.valueOf(c4000Hea.d);
                        c10134Sm22.h = str11;
                        c10134Sm22.c = Boolean.FALSE;
                        c14576aG5.getClass();
                        c10134Sm22.i = Long.valueOf(TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS));
                        c11750Vlb.n(c10134Sm22);
                        c11750Vlb.k(AbstractC17248cG5.a);
                        C10122Slb c3 = c11750Vlb.c();
                        c11750Vlb.close();
                        return c3;
                    }
                    throw new RuntimeException();
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 18:
                C11750Vlb c11750Vlb2 = (C11750Vlb) obj;
                c11750Vlb2.i();
                C10122Slb c10122Slb3 = (C10122Slb) this.c;
                File file = (File) this.t;
                KH6 kh63 = (KH6) this.b;
                if (kh63 != null) {
                    try {
                        c11750Vlb2.k(kh63);
                    } catch (Throwable th2) {
                    }
                }
                C10134Sm2 i18 = c10122Slb3.i();
                i18.M = "LOCKSCREEN";
                c11750Vlb2.n(i18);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(c11750Vlb2.h(), 8192);
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        AbstractC48194zP2.t(fileInputStream, bufferedOutputStream, 8192);
                        fileInputStream.close();
                        bufferedOutputStream.close();
                        C10122Slb c4 = c11750Vlb2.c();
                        c11750Vlb2.close();
                        return c4;
                    } finally {
                    }
                } finally {
                }
            case 19:
                C11750Vlb c11750Vlb3 = (C11750Vlb) obj;
                c11750Vlb3.i();
                C26540jCg c26540jCg = (C26540jCg) this.c;
                try {
                    Epk.a(c11750Vlb3, c26540jCg);
                    C10122Slb c5 = c11750Vlb3.c();
                    c11750Vlb3.close();
                    return new C7989Onb(c5, ((C7989Onb) this.b).a);
                } finally {
                }
            case 20:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext2 = it4.hasNext();
                    C26540jCg c26540jCg2 = (C26540jCg) this.b;
                    if (hasNext2) {
                        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) it4.next();
                        if (abstractC30352m3d.d()) {
                            ((C29245lE5) this.c).invoke(abstractC30352m3d.c());
                            KH6 kh64 = (KH6) abstractC30352m3d.c();
                            ((C40031tI5) this.t).getClass();
                            C40031tI5.k(c26540jCg2, kh64);
                        }
                    } else {
                        return c26540jCg2;
                    }
                }
            case 21:
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                if (abstractC38399s4c instanceof C35724q4c) {
                    C40098tL9 c40098tL92 = (C40098tL9) this.t;
                    ((ZJ5) this.b).getClass();
                    c = ((KP9) this.c).D().a().c(new M43(c40098tL92.a, O43.q), LSc.j0, C14875aUc.o0);
                    JG5 jg5 = new JG5(5, abstractC38399s4c);
                    c.getClass();
                    return new SingleMap(c, jg5);
                }
                return new SingleJust(abstractC38399s4c);
            case 22:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                String str12 = (String) this.c;
                C25382iL5 c25382iL5 = (C25382iL5) this.b;
                if (booleanValue5) {
                    C38756sL5 c38756sL5 = c25382iL5.a;
                    c38756sL5.getClass();
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new NG5(i7, c38756sL5)), c25382iL5.d.i()), new C7835Og4(c25382iL5, str12, (N4d) this.t, 22));
                }
                return new SingleMap(c25382iL5.b.f(str12, true), OI2.z0);
            case 23:
            default:
                C24366had c24366had2 = (C24366had) obj;
                List list4 = (List) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                boolean booleanValue6 = bool.booleanValue();
                FL6 fl6 = FL6.a;
                if (booleanValue6) {
                    long[] jArr = (long[]) this.b;
                    if (jArr.length != 0) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it5 = list4.iterator();
                        while (true) {
                            boolean hasNext3 = it5.hasNext();
                            Iterable iterable = C38757sL6.a;
                            if (hasNext3) {
                                OFf oFf2 = ((C47473yrg) it5.next()).b;
                                if (oFf2 != null) {
                                    iterable = AbstractC41828ue3.u1(oFf2);
                                }
                                AbstractC0690Be3.l0(arrayList, iterable);
                            } else {
                                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
                                if (d0 >= 16) {
                                    i8 = d0;
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i8);
                                Iterator it6 = arrayList.iterator();
                                while (it6.hasNext()) {
                                    Object next = it6.next();
                                    linkedHashMap2.put(Long.valueOf(((C16029bLh) next).a.A()), next);
                                }
                                if (jArr.length != 0) {
                                    iterable = new C46473y70(1, jArr);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it7 = iterable.iterator();
                                while (it7.hasNext()) {
                                    C16029bLh c16029bLh = (C16029bLh) linkedHashMap2.get(Long.valueOf(((Number) it7.next()).longValue()));
                                    if (c16029bLh != null) {
                                        arrayList2.add(c16029bLh);
                                    }
                                }
                                oFf = AbstractC19049dbk.b(arrayList2);
                                linkedHashMap = new LinkedHashMap();
                                for (Object obj4 : list4) {
                                    linkedHashMap.put(((C47473yrg) obj4).a, obj4);
                                }
                                xIh = (XIh) this.c;
                                List list5 = xIh.e;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj5 : list5) {
                                    if (!linkedHashMap.containsKey((C10555Tg6) obj5)) {
                                        arrayList3.add(obj5);
                                    }
                                }
                                it = arrayList3.iterator();
                                while (true) {
                                    hasNext = it.hasNext();
                                    WGh wGh = (WGh) this.t;
                                    if (!hasNext) {
                                        C10555Tg6 c10555Tg6 = (C10555Tg6) it.next();
                                        C9767Ruc c9767Ruc = new C9767Ruc(wGh.t, c10555Tg6);
                                        Integer num2 = (Integer) xIh.d.get(c10555Tg6);
                                        if (num2 != null) {
                                            i = num2.intValue();
                                        } else {
                                            i = 0;
                                        }
                                        linkedHashMap.put(c10555Tg6, new C47473yrg(c10555Tg6, (OFf) fl6, (C46432y53) null, (InterfaceC23674h3i) c9767Ruc, i, xIh, false, (List) null, 384));
                                    } else {
                                        if ((wGh.a & 2) != 0) {
                                            C10555Tg6 b = xIh.b();
                                            linkedHashMap.put(b, new C47473yrg(b, (OFf) fl6, (C46432y53) null, (InterfaceC23674h3i) new C9767Ruc(wGh.t, b), 0, xIh, true, (List) null, 384));
                                        }
                                        if (bool.booleanValue()) {
                                            C10555Tg6 c10555Tg62 = AbstractC11640Vg6.w;
                                            linkedHashMap.put(c10555Tg62, new C47473yrg(c10555Tg62, oFf, (C46432y53) null, (InterfaceC23674h3i) null, 0, xIh, false, (List) null, 384));
                                        }
                                        return linkedHashMap;
                                    }
                                }
                            }
                        }
                    }
                }
                oFf = fl6;
                linkedHashMap = new LinkedHashMap();
                while (r2.hasNext()) {
                }
                xIh = (XIh) this.c;
                List list52 = xIh.e;
                ArrayList arrayList32 = new ArrayList();
                while (r5.hasNext()) {
                }
                it = arrayList32.iterator();
                while (true) {
                    hasNext = it.hasNext();
                    WGh wGh2 = (WGh) this.t;
                    if (!hasNext) {
                    }
                    linkedHashMap.put(c10555Tg6, new C47473yrg(c10555Tg6, (OFf) fl6, (C46432y53) null, (InterfaceC23674h3i) c9767Ruc, i, xIh, false, (List) null, 384));
                }
            case 24:
                C46946yT8 c46946yT8 = (C46946yT8) this.b;
                C10246Sr9 c10246Sr9 = new C10246Sr9((C34334p23) obj, c46946yT8, (AbstractC36800qsf) this.c, (String) this.t, 21);
                SingleCache singleCache = (SingleCache) c46946yT8.f0;
                singleCache.getClass();
                return new SingleMap(singleCache, c10246Sr9);
            case 25:
                List list6 = (List) obj;
                C28971l1e c28971l1e = (C28971l1e) this.b;
                if (c28971l1e instanceof C28971l1e) {
                    long j2 = c28971l1e.a.a;
                    QQ5 qq5 = (QQ5) this.c;
                    qq5.getClass();
                    return new CompletableFromRunnable(new OQ5(list6, (AbstractC28605kl0) this.t, j2, c28971l1e.b, qq5));
                }
                throw new RuntimeException();
            case 26:
                C10122Slb c10122Slb4 = (C10122Slb) obj;
                C10769Tqb c10769Tqb = (C10769Tqb) this.t;
                UR5 ur5 = (UR5) this.b;
                ur5.getClass();
                C8595Pqb c8595Pqb = c10769Tqb.a;
                if (AbstractC28735kqk.j(c8595Pqb) && (queryParameter = Uri.parse(c8595Pqb.Z).getQueryParameter("mediaPackageFileType")) != null) {
                    tCg = TCg.valueOf(queryParameter);
                }
                return new SingleMap(((C4711Imb) ((InterfaceC48695zmb) ur5.c.get())).e((C12303Wm0) this.c, c10122Slb4), new BO5(tCg, i9, c8595Pqb));
            case 27:
                C42141us8 c42141us8 = new C42141us8();
                c42141us8.b = (JZe) obj;
                ArrayList<C41005u1a> arrayList4 = (ArrayList) this.b;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList4, 10));
                if (d02 >= 16) {
                    i8 = d02;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i8);
                for (C41005u1a c41005u1a : arrayList4) {
                    linkedHashMap3.put(Long.valueOf(Long.parseLong(c41005u1a.e.a)), c41005u1a.b.c);
                }
                c42141us8.c = linkedHashMap3;
                c42141us8.Y = (C23785h8j[]) this.c;
                c42141us8.X = ((C14930aX5) this.t).c;
                c42141us8.a |= 1;
                return c42141us8;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Intent intent = (Intent) this.c;
        AN5 an5 = (AN5) this.b;
        try {
            an5.a.startActivity(intent);
            String dataString = intent.getDataString();
            if (dataString == null) {
                dataString = ((C15597b1e) this.t).a;
            }
            ((C8241Oze) an5.b).getClass();
            observableEmitter.onNext(new C20952f1e(dataString, System.currentTimeMillis()));
            observableEmitter.onComplete();
        } catch (Exception e) {
            C38012rn0 c38012rn0 = an5.f;
            observableEmitter.onError(e);
        }
    }

    public /* synthetic */ C15146ah4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C15146ah4(int i) {
        this.a = i;
        switch (i) {
            case 3:
                return;
            default:
                this.b = Cipher.getInstance("AES/CBC/PKCS5Padding");
                this.c = new byte[32];
                this.t = new byte[16];
                return;
        }
    }

    public C15146ah4(FY4 fy4, GZ4 gz4) {
        this.a = 4;
        this.b = gz4;
        this.c = fy4;
        int i = 13;
        this.t = new C32671nn9(new C2689Ew0(new B35(this, 0, i), new B35(this, 1, i), new B35(this, 2, i), new B35(this, 3, i), new B35(this, 4, i), 12));
    }

    public C15146ah4(C44019wH4 c44019wH4, C22536gD c22536gD) {
        this.a = 2;
        this.b = c44019wH4;
        this.c = c22536gD;
    }

    public C15146ah4(FG4 fg4) {
        this.a = 1;
        this.b = fg4;
        int i = 13;
        this.c = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
