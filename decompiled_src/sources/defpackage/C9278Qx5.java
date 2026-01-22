package defpackage;

import android.view.ViewGroup;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Qx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9278Qx5 implements SingleOnSubscribe, Function {
    public Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C9278Qx5(AC5 ac5, Function0 function0, InterfaceC37144r87 interfaceC37144r87, Object obj, Function1 function1, int i) {
        this.a = i;
        this.b = ac5;
        this.c = function0;
        this.t = obj;
        this.X = function1;
        this.Y = interfaceC37144r87;
    }

    public DO4 a(ViewGroup viewGroup, C25233iE2 c25233iE2) {
        return new DO4((FY4) this.Y, (InterfaceC8724Pwg) this.b, (RZ4) this.c, (JPb) this.t, (MH4) this.X, viewGroup, c25233iE2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0251  */
    /* JADX WARN: Type inference failed for: r12v2, types: [dXc] */
    /* JADX WARN: Type inference failed for: r13v10, types: [gbd] */
    /* JADX WARN: Type inference failed for: r13v13, types: [gbd] */
    /* JADX WARN: Type inference failed for: r14v14, types: [gbd] */
    /* JADX WARN: Type inference failed for: r14v20, types: [gbd] */
    /* JADX WARN: Type inference failed for: r14v7, types: [gbd] */
    /* JADX WARN: Type inference failed for: r1v49, types: [tL0, ibd] */
    /* JADX WARN: Type inference failed for: r1v60, types: [io.reactivex.rxjava3.core.Single] */
    /* JADX WARN: Type inference failed for: r2v51, types: [gbd] */
    /* JADX WARN: Type inference failed for: r3v48, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn] */
    /* JADX WARN: Type inference failed for: r5v12, types: [gbd] */
    /* JADX WARN: Type inference failed for: r6v6, types: [gbd] */
    /* JADX WARN: Type inference failed for: r7v11, types: [gbd] */
    /* JADX WARN: Type inference failed for: r7v13, types: [gbd] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Observable d1;
        CompletableEmpty completableEmpty;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        C11414Uva c11414Uva;
        Boolean bool;
        boolean booleanValue;
        boolean z6;
        C21715fbd c21715fbd;
        C25724ibd c25724ibd;
        boolean k;
        boolean j;
        WY3 wy3;
        EnumC45647xV3 enumC45647xV3;
        AbstractC3038Fk6 abstractC3038Fk6;
        LWc lWc;
        C2891Fd6 c2891Fd6;
        LLg lLg;
        SingleFlatMap e;
        WY3 wy32;
        LLg lLg2;
        boolean z7;
        LXi lXi;
        PXi pXi;
        NXi nXi;
        int i2;
        boolean z8;
        boolean z9;
        EnumC45647xV3 enumC45647xV32;
        boolean z10;
        AtomicReference atomicReference;
        switch (this.a) {
            case 6:
                boolean z11 = ((AbstractC38463s7a) this.Y) instanceof C37125r7a;
                EnumC22839gR9 enumC22839gR9 = ((C17482cR9) obj).a;
                if (!z11 && enumC22839gR9 != EnumC22839gR9.c) {
                    return C40994u1.a;
                }
                if (z11) {
                    d1 = new ObservableJust(Boolean.FALSE);
                } else {
                    Observable w = Observable.w(((InterfaceC1038Buh) this.b).d(C6085Laa.b), (Observable) this.c, NB5.h);
                    w.getClass();
                    d1 = w.S(Functions.a).B0().d1();
                }
                C40559th4 c40559th4 = (C40559th4) ((OK4) this.t).get();
                c40559th4.Z = enumC22839gR9;
                c40559th4.a((Observable) this.X);
                c40559th4.c = d1;
                return new C17402cNd(c40559th4.c());
            case 14:
                C21518fS5 c21518fS5 = (C21518fS5) this.Y;
                InterfaceC19391drb interfaceC19391drb = (InterfaceC19391drb) c21518fS5.d.get();
                C12781Xij c12781Xij = (C12781Xij) this.b;
                C15139agj c15139agj = new C15139agj((List) null, Collections.singleton(c12781Xij.a), false);
                List list = ((C43371vnb) obj).c;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.t;
                Single e2 = interfaceC19391drb.e(c12303Wm0, c12781Xij.b, true, list, (String) this.c, c15139agj, null);
                IN5 in5 = new IN5(c21518fS5, 11, c12303Wm0);
                e2.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(e2, in5), new C26844jR5(c21518fS5, 3, c12303Wm0)), new C13743Zd0((C20002eJe) this.X, 6));
            case 15:
                T2a t2a = (T2a) obj;
                if (t2a.equals(S2a.a)) {
                    C42733vJd a = ((RS5) this.Y).j.a();
                    a.m(EnumC10794Trf.Z, (String) this.b);
                    Completable c = a.c();
                    c.getClass();
                    return new CompletableAndThenCompletable(c, (CompletableEmpty) this.c);
                }
                if (t2a.equals(Q2a.b)) {
                    return (CompletableEmpty) this.t;
                }
                if (t2a.equals(Q2a.a)) {
                    return (CompletableEmpty) this.X;
                }
                throw new RuntimeException();
            case 16:
                return Boolean.valueOf(((CompositeDisposable) this.Y).d(((C14847aT5) this.b).c((CompositeDisposable) this.c, (KZg) this.t, (KZg) this.X, null, null, (Map) obj)));
            case 17:
                return ((InterfaceC36226qS3) this.Y).h(new C10784Tr5((String) this.b, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) AbstractC1490Cq9.s0((InputStream) obj, 14), (InterfaceC45848xed) null, (CU3) this.c, (C38225rwf) this.t, (Set) this.X, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32532)).a;
            case 26:
                C43449vr1 c43449vr1 = (C43449vr1) obj;
                C28860kwd c28860kwd = (C28860kwd) this.b;
                EnumC47791z63 G = ((JXb) this.X).G();
                C42470v76 c42470v76 = (C42470v76) this.Y;
                c42470v76.getClass();
                EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                EnumC29795le7 enumC29795le72 = (EnumC29795le7) this.c;
                if (enumC29795le72 == enumC29795le7 && c43449vr1.a && (((SKd) this.t) instanceof KKd)) {
                    int i3 = c43449vr1.b;
                    if (i3 != 4 && i3 != 3) {
                        completableEmpty = CompletableEmpty.a;
                    } else {
                        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((InterfaceC34553pC3) ((C3533Gi1) ((C1503Cr1) ((InterfaceC44786wr1) c42470v76.g0.get())).g.get()).a.get()).u(EnumC7015Mt1.W3), N36.Y);
                        A95 a95 = A95.X;
                        C0973Bre c0973Bre = c42470v76.k0;
                        completableEmpty = new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeObserveOn(maybeFilterSingle, c0973Bre.c(a95)), new C3968Hd(c42470v76, c28860kwd.a, enumC29795le72, G, 9)), new BO5(c42470v76, 26, G)), c0973Bre.d());
                    }
                } else {
                    completableEmpty = CompletableEmpty.a;
                }
                return new CompletableAndThenObservable(completableEmpty, new ObservableJust(c43449vr1));
            case 27:
                C2299Ed6 c2299Ed6 = (C2299Ed6) obj;
                LLg lLg3 = (LLg) this.Y;
                boolean C = AbstractC25819ifk.C(lLg3);
                C2891Fd6 c2891Fd62 = (C2891Fd6) this.b;
                if (!c2891Fd62.e && !C) {
                    z = false;
                } else {
                    z = true;
                }
                AbstractC3038Fk6 abstractC3038Fk62 = (AbstractC3038Fk6) this.c;
                EnumC29795le7 enumC29795le73 = abstractC3038Fk62.b;
                EnumC29795le7 enumC29795le74 = EnumC29795le7.t;
                if (enumC29795le73 == enumC29795le74) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                LWc lWc2 = (LWc) this.t;
                ?? r12 = lWc2.a;
                boolean D = AbstractC25819ifk.D(r12);
                if (c2299Ed6.a && (z || z2 || D)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && c2891Fd62.d.a()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z3 && c2299Ed6.b) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                ?? r1 = lLg3.n;
                if (z3) {
                    ?? r13 = QZ3.A0;
                    r12.J(r13, r13.a(r1));
                }
                if (z3) {
                    String str = (String) AbstractC8157Ovd.f.a(r1);
                    if (str == null) {
                        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(r1);
                        if (c46244xwd != null) {
                            str = c46244xwd.G;
                        } else {
                            str = null;
                        }
                    }
                    if (str != null && str.length() > 0) {
                        String b = JWj.b(str);
                        i = 0;
                        C37114r7 c37114r7 = new C37114r7();
                        C33953okj c33953okj = new C33953okj();
                        c33953okj.b = new String[]{str};
                        c37114r7.a = 2;
                        c37114r7.b = c33953okj;
                        c11414Uva = new C11414Uva(b, c37114r7);
                        bool = (Boolean) AbstractC20569ek6.m.a(r1);
                        if (bool != null) {
                            booleanValue = false;
                        } else {
                            booleanValue = bool.booleanValue();
                        }
                        if (booleanValue && (!c2891Fd62.e || !AbstractC25819ifk.y(r12))) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        c21715fbd = AbstractC20569ek6.p0;
                        c25724ibd = abstractC3038Fk62.g;
                        if (!((Boolean) c21715fbd.a(c25724ibd)).booleanValue()) {
                            Set set = (Set) AbstractC20569ek6.q0.a(c25724ibd);
                            if (set != null) {
                                k = set.contains(lLg3.b);
                            } else {
                                k = false;
                            }
                        } else {
                            k = AbstractC25819ifk.k(r12);
                        }
                        Object a2 = EYf.a.a(c25724ibd);
                        Boolean bool2 = Boolean.TRUE;
                        j = AbstractC2032Dq9.j(a2, bool2);
                        EnumC45647xV3 enumC45647xV33 = EnumC45647xV3.b;
                        wy3 = c2891Fd62.a;
                        if (!j || AbstractC2032Dq9.j(EYf.b.a(c25724ibd), bool2)) {
                            boolean z12 = z6;
                            boolean z13 = z3;
                            if (!z4) {
                                enumC45647xV3 = enumC45647xV33;
                            } else {
                                enumC45647xV3 = null;
                            }
                            VY3 vy3 = (VY3) wy3;
                            vy3.getClass();
                            Boolean bool3 = (Boolean) QZ3.k0.a(r1);
                            boolean z14 = ((C35022pYc) this.X).g0;
                            SZ3 sz3 = SZ3.g0;
                            C2271Ec c2271Ec = new C2271Ec(12, z12, k, false);
                            boolean booleanValue2 = bool3.booleanValue();
                            abstractC3038Fk6 = abstractC3038Fk62;
                            lWc = lWc2;
                            c2891Fd6 = c2891Fd62;
                            lLg = lLg3;
                            e = VY3.e(vy3, lLg, z14 ? 1 : 0, sz3, z13, false, z5, null, null, c2271Ec, null, false, false, false, false, false, booleanValue2, c11414Uva, null, true, 15, null, (AbstractC3038Fk6) this.c, null, enumC45647xV3, null, false, 55737552);
                        } else {
                            ?? r132 = QZ3.n0;
                            if (r132.a(r1) == null) {
                                String str2 = (String) r132.a(c25724ibd);
                                if (str2 != null && str2.length() != 0) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (!z10) {
                                    wy32 = wy3;
                                    lLg2 = lLg3;
                                } else {
                                    ZE6 ze6 = (ZE6) AbstractC1341Cj6.h.a(r1);
                                    wy32 = wy3;
                                    lLg2 = lLg3;
                                    int intValue = ((Number) r1.C(AbstractC8157Ovd.h, Integer.valueOf(i))).intValue();
                                    if (ze6 == ZE6.c && intValue > 1 && (atomicReference = (AtomicReference) AbstractC20569ek6.H.a(c25724ibd)) != null) {
                                        str2 = (String) atomicReference.get();
                                    } else {
                                        str2 = null;
                                    }
                                }
                                r1.J(r132, str2);
                            } else {
                                wy32 = wy3;
                                lLg2 = lLg3;
                            }
                            C23052gbd c23052gbd = QZ3.y0;
                            StoryPlayerModerationData storyPlayerModerationData = (StoryPlayerModerationData) c23052gbd.a(c25724ibd);
                            if (storyPlayerModerationData != null) {
                                r1.J(c23052gbd, storyPlayerModerationData);
                            }
                            if (AbstractC25819ifk.D(r12)) {
                                if (abstractC3038Fk62.b == enumC29795le74) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                String str3 = (String) AbstractC1341Cj6.f.a(r1);
                                if (z7 || (str3 != null && !R4i.w1(str3))) {
                                    if (z7) {
                                        lXi = new LXi(null, null, (String) AbstractC13728Zc6.c.a(r1), (String) AbstractC13728Zc6.o.a(r1), 7);
                                    } else {
                                        lXi = null;
                                    }
                                    if (str3 != null && !R4i.w1(str3)) {
                                        pXi = new PXi(str3);
                                    } else {
                                        pXi = null;
                                    }
                                    nXi = new NXi(true, lXi, pXi, !z7);
                                    if (!z) {
                                        i2 = 12;
                                    } else {
                                        i2 = 7;
                                    }
                                    z8 = c2891Fd62.e;
                                    if ((z8 || C) && z3 && nXi == null) {
                                        z9 = false;
                                    } else {
                                        z9 = true;
                                    }
                                    if (!z4 && nXi == null) {
                                        enumC45647xV32 = enumC45647xV33;
                                    } else {
                                        enumC45647xV32 = null;
                                    }
                                    e = ((VY3) wy32).b((LLg) this.Y, (AbstractC3038Fk6) this.c, (C35022pYc) this.X, z6, k, z9, i2, null, z3, z5, c11414Uva, nXi, enumC45647xV32, z8);
                                    c2891Fd6 = c2891Fd62;
                                    abstractC3038Fk6 = abstractC3038Fk62;
                                    lWc = lWc2;
                                    lLg = lLg2;
                                }
                            }
                            nXi = null;
                            if (!z) {
                            }
                            z8 = c2891Fd62.e;
                            if (z8) {
                            }
                            z9 = false;
                            if (!z4) {
                            }
                            enumC45647xV32 = null;
                            e = ((VY3) wy32).b((LLg) this.Y, (AbstractC3038Fk6) this.c, (C35022pYc) this.X, z6, k, z9, i2, null, z3, z5, c11414Uva, nXi, enumC45647xV32, z8);
                            c2891Fd6 = c2891Fd62;
                            abstractC3038Fk6 = abstractC3038Fk62;
                            lWc = lWc2;
                            lLg = lLg2;
                        }
                        return new CompletableFromSingle(new SingleDoOnSuccess(e, new C1736Dc6((Object) lWc, (Object) abstractC3038Fk6, lLg, (Object) c2891Fd6, 2)));
                    }
                }
                i = 0;
                c11414Uva = null;
                bool = (Boolean) AbstractC20569ek6.m.a(r1);
                if (bool != null) {
                }
                if (booleanValue) {
                }
                z6 = true;
                c21715fbd = AbstractC20569ek6.p0;
                c25724ibd = abstractC3038Fk62.g;
                if (!((Boolean) c21715fbd.a(c25724ibd)).booleanValue()) {
                }
                Object a22 = EYf.a.a(c25724ibd);
                Boolean bool22 = Boolean.TRUE;
                j = AbstractC2032Dq9.j(a22, bool22);
                EnumC45647xV3 enumC45647xV332 = EnumC45647xV3.b;
                wy3 = c2891Fd62.a;
                if (!j) {
                }
                boolean z122 = z6;
                boolean z132 = z3;
                if (!z4) {
                }
                VY3 vy32 = (VY3) wy3;
                vy32.getClass();
                Boolean bool32 = (Boolean) QZ3.k0.a(r1);
                boolean z142 = ((C35022pYc) this.X).g0;
                SZ3 sz32 = SZ3.g0;
                C2271Ec c2271Ec2 = new C2271Ec(12, z122, k, false);
                boolean booleanValue22 = bool32.booleanValue();
                abstractC3038Fk6 = abstractC3038Fk62;
                lWc = lWc2;
                c2891Fd6 = c2891Fd62;
                lLg = lLg3;
                e = VY3.e(vy32, lLg, z142 ? 1 : 0, sz32, z132, false, z5, null, null, c2271Ec2, null, false, false, false, false, false, booleanValue22, c11414Uva, null, true, 15, null, (AbstractC3038Fk6) this.c, null, enumC45647xV3, null, false, 55737552);
                return new CompletableFromSingle(new SingleDoOnSuccess(e, new C1736Dc6((Object) lWc, (Object) abstractC3038Fk6, lLg, (Object) c2891Fd6, 2)));
            default:
                int intValue2 = ((Number) obj).intValue();
                EnumC18070cse enumC18070cse = ((XIh) this.Y).a;
                EnumC18070cse enumC18070cse2 = EnumC18070cse.a;
                C47473yrg c47473yrg = (C47473yrg) this.X;
                OFf oFf = (OFf) this.t;
                C35784q76 c35784q76 = (C35784q76) this.c;
                boolean z15 = c47473yrg.g;
                if (enumC18070cse == enumC18070cse2 && AbstractC39436sqk.o((C10555Tg6) this.b) && intValue2 > 0) {
                    return C35784q76.d(c35784q76, oFf, Boolean.valueOf(z15), intValue2, 2);
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C48172zO1((Object) c35784q76, (Object) Boolean.valueOf(z15), (Object) oFf, true, 2)), c35784q76.a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function1, Gu] */
    /* JADX WARN: Type inference failed for: r4v2, types: [rE9, kotlin.jvm.functions.Function1] */
    public void b(Object obj) {
        RunnableC33448oN5 runnableC33448oN5 = (RunnableC33448oN5) this.X;
        if (runnableC33448oN5 != null) {
            ((AbstractC3781Gu) this.b).invoke(runnableC33448oN5);
        }
        if (((Boolean) ((AbstractC37275rE9) this.c).invoke()).booleanValue()) {
            this.X = null;
            this.t.invoke(obj);
        } else {
            RunnableC33448oN5 runnableC33448oN52 = new RunnableC33448oN5(this, obj, false, 3);
            this.X = runnableC33448oN52;
            ((AbstractC37275rE9) this.Y).invoke(runnableC33448oN52);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C8734Px5(singleEmitter, (Function0) this.c, (C38237rx5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 1:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C11994Vx5(singleEmitter, (Function0) this.c, (C38237rx5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 2:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C14165Zx5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 3:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C19539dy5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 4:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C2192Dy5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 5:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C7145Mz5(singleEmitter, (Function0) this.c, (C8232Oz5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 6:
            case 8:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C47005yW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 7:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new TI5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 9:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C26739jM5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 13:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new OP5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 18:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C33615oV5(singleEmitter, (Function0) this.c, (VM5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 19:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C40303tV5(singleEmitter, (Function0) this.c, (C42976vV5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 20:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C48321zV5(singleEmitter, (Function0) this.c, (C8232Oz5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 21:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C22938gW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 22:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C28285kW5(singleEmitter, (Function0) this.c, (VM5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 23:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C33635oW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 24:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C41659uW5(singleEmitter, (Function0) this.c, (C40323tW5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C9278Qx5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.Y = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9278Qx5(Function0 function0, Function1 function1, Function1 function12, Function1 function13) {
        this.a = 11;
        this.Y = (AbstractC37275rE9) function1;
        this.b = (AbstractC3781Gu) function12;
        this.c = (AbstractC37275rE9) function0;
        this.t = function13;
    }
}
