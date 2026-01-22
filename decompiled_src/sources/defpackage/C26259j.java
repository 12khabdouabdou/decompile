package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26259j extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26259j(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0515, code lost:
    
        if (r0 != false) goto L90;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        boolean z2;
        int i = 4;
        int i2 = 5;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z3 = false;
        int i3 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return ((NA8) ((C30271m) obj).X.get()).g(AbstractC38723sJe.a(EnumC23588h.class));
            case 1:
                LinkedHashMap linkedHashMap = ((C36454qd) obj).a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((C37791rd) entry.getValue()).e || ((C37791rd) entry.getValue()).f || ((C37791rd) entry.getValue()).b.c()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return AbstractC41828ue3.y1(linkedHashMap2.keySet());
            case 2:
                return Integer.valueOf(((InterfaceC41614uU1) ((C34359p36) obj).b).d0());
            case 3:
                super/*java.lang.Thread*/.start();
                return c25099i7j;
            case 4:
                return Boolean.valueOf(!((C36284qV) obj).b.b());
            case 5:
                C00 c00 = (C00) obj;
                try {
                    if (!AbstractC31928nEd.b.H(c00.a)) {
                        Boolean d = c00.p().d(new C26572jE6(EnumC48048zI3.D1, new AI3(DI3.a, Boolean.FALSE), "COF_FORCE_CLIENT_DEFAULT_VALUES"));
                        if (d != null) {
                            z2 = d.booleanValue();
                            break;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    z = true;
                } catch (SecurityException unused) {
                    break;
                }
                return Boolean.valueOf(z);
            case 6:
                C42332v10 c42332v10 = (C42332v10) obj;
                c42332v10.getClass();
                Integer P = AbstractC48194zP2.P();
                C1612Cw8 c1612Cw8 = c42332v10.b;
                if (P != null && P.intValue() == 100) {
                    c1612Cw8.b(EnumC26163ivd.ANDROID_PAUSED_IMPORTANCE_FOREGROUND);
                } else if (P != null) {
                    c1612Cw8.b(EnumC26163ivd.ANDROID_PAUSED_IMPORTANCE_NOT_FOREGROUND);
                }
                return c25099i7j;
            case 7:
                ((C26327j30) obj).c.getClass();
                return WYd.f0;
            case 8:
                PBg pBg = ((C45182x90) obj).e;
                ZF2 zf2 = ZF2.Z;
                zf2.getClass();
                return pBg.k(new C12303Wm0(zf2, "ArroyoNotificationBridgeImpl"));
            case 9:
                C3363Ga0 c3363Ga0 = (C3363Ga0) obj;
                CompletablePeek j = c3363Ga0.b.b(EnumC14066Zsa.c).j(new C27597k(i3, c3363Ga0));
                C0973Bre c0973Bre = c3363Ga0.l;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new ObservableMap(new ObservableFilter(new CompletableAndThenObservable(new CompletableObserveOn(j, c0973Bre.d()), ((XSg) c3363Ga0.c.get()).D()), R60.t), C31187mgi.z0).c0(), new C2821Fa0(c3363Ga0, i2));
                C35800q80 c35800q80 = c3363Ga0.e;
                SingleMap singleMap = new SingleMap(c35800q80.a.j(EnumC38475s80.X), C31187mgi.s0);
                EnumC38475s80 enumC38475s80 = EnumC38475s80.f0;
                InterfaceC34553pC3 interfaceC34553pC3 = c35800q80.a;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnSuccess(Single.J(singleDoOnSuccess, ANi.p(new SingleZipIterable(AbstractC43165ve3.Y(singleMap, interfaceC34553pC3.u(enumC38475s80), interfaceC34553pC3.u(EnumC38475s80.g0), interfaceC34553pC3.y(EnumC38475s80.i0), interfaceC34553pC3.u(EnumC38475s80.h0), interfaceC34553pC3.n(EnumC38475s80.C1), interfaceC34553pC3.n(EnumC38475s80.Y), interfaceC34553pC3.n(EnumC38475s80.Z), interfaceC34553pC3.n(EnumC38475s80.j0), new SingleMap(interfaceC34553pC3.r(EnumC38475s80.B1), C31187mgi.t0), interfaceC34553pC3.u(EnumC38475s80.l0), interfaceC34553pC3.u(EnumC38475s80.m0), interfaceC34553pC3.y(EnumC38475s80.o0), interfaceC34553pC3.y(EnumC38475s80.p0), interfaceC34553pC3.j(EnumC38475s80.q0), interfaceC34553pC3.j(EnumC38475s80.r0), interfaceC34553pC3.u(EnumC38475s80.s0), interfaceC34553pC3.j(EnumC38475s80.t0), interfaceC34553pC3.u(EnumC38475s80.u0), interfaceC34553pC3.u(EnumC38475s80.w0), new SingleFromCallable(new CallableC34947pV(1, c35800q80)), new SingleFlatMap(interfaceC34553pC3.u(EnumC38694sI6.ENABLE_OVERRIDES), new C34463p80(c35800q80, 0)), ((LPb) c3363Ga0.j.get()).e, new SingleFlatMap(interfaceC34553pC3.u(EnumC24073hMb.b), new C34463p80(c35800q80, 1)), interfaceC34553pC3.u(EnumC38475s80.U0), interfaceC34553pC3.u(EnumC38475s80.b1), interfaceC34553pC3.u(EnumC38475s80.q1), interfaceC34553pC3.r(EnumC38475s80.u1), interfaceC34553pC3.r(EnumC38475s80.s1), interfaceC34553pC3.u(EnumC38475s80.w1), interfaceC34553pC3.u(EnumC38475s80.A1), interfaceC34553pC3.u(EnumC38475s80.D1), interfaceC34553pC3.u(EnumC38475s80.E1), interfaceC34553pC3.u(EnumC38475s80.H1), interfaceC34553pC3.u(EnumC38475s80.P1), interfaceC34553pC3.u(EnumC38475s80.Q1), interfaceC34553pC3.u(EnumC38475s80.R1), interfaceC34553pC3.u(EnumC38475s80.X1), interfaceC34553pC3.u(MPb.h1), interfaceC34553pC3.u(MPb.i1)), C31187mgi.y0), "ArroyoSessionProvider:ArroyoConfig"), new T00(2, c3363Ga0)), new C2821Fa0(c3363Ga0, 0)), c0973Bre.g());
                Singles singles = Singles.a;
                return new SingleCache(new SingleSubscribeOn(new SingleDoOnSuccess(Single.I(singleObserveOn, c3363Ga0.d, c3363Ga0.i, new AK3(7, c3363Ga0)), new C2821Fa0(c3363Ga0, 1)), c0973Bre.g()));
            case 10:
                return ((C2198Dyb) obj).n();
            case 11:
                return AbstractC31823n9f.k(((C21806ffg) ((PD0) obj).b).a, R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
            case 12:
                return (EnumC23979hI0) obj;
            case 13:
                return new C23831hB(i2, (AbstractC17368cM0) obj);
            case 14:
                B91 b91 = (B91) obj;
                if (AbstractC47855z91.a[b91.g.d().ordinal()] == 1) {
                    return b91.f.a();
                }
                try {
                    return ((C10890Tw8) b91.b.get()).b();
                } catch (Exception unused2) {
                    return new C22557gE();
                }
            case 15:
                C33715oa1 c33715oa1 = (C33715oa1) obj;
                c33715oa1.e.set(c33715oa1.c.a());
                return c25099i7j;
            case 16:
                AbstractC44412wa1 abstractC44412wa1 = (AbstractC44412wa1) obj;
                try {
                    abstractC44412wa1.b();
                    return c25099i7j;
                } finally {
                    abstractC44412wa1.b.set(false);
                }
            case 17:
                C13681Za1 c13681Za1 = (C13681Za1) obj;
                return new CompletableCache(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(CompletableEmpty.a, ((C38716sJ7) ((InterfaceC34704pJ7) c13681Za1.e.get())).b()), new CompletableFromRunnable(new RunnableC1208Cd(i, c13681Za1))), new CompletableFromAction(C9881Sa1.b)));
            case 18:
                return (C5054Jd1) ((C32399nb1) obj).a.get();
            case 19:
                return Long.valueOf(((Number) ((C41760ub1) obj).d.x.getValue()).longValue());
            case 20:
                return Long.valueOf(((C2294Ed1) obj).b.a());
            case 21:
                return (C6681Md1) ((C5054Jd1) obj).a.get();
            case 22:
                C9421Re1 c9421Re1 = (C9421Re1) obj;
                if (!c9421Re1.f && !c9421Re1.b && AbstractC9202Qtc.y(c9421Re1.e)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 23:
                return (C5054Jd1) ((C17770cf1) obj).b.get();
            case 24:
                C9986Sf1 c9986Sf1 = (C9986Sf1) obj;
                ((C20086eNe) c9986Sf1.e.get()).getClass();
                ((C20086eNe) c9986Sf1.e.get()).getClass();
                return new SingleSubscribeOn(new SingleMap(((C25017i43) c9986Sf1.d.get()).e(new BRc(1)), C38038ro4.p0), c9986Sf1.c.d());
            case 25:
                C13244Yf1 c13244Yf1 = (C13244Yf1) obj;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC34553pC3) c13244Yf1.b.get()).r(EnumC42879vQc.k0), c13244Yf1.g.d()));
            case 26:
                return new UAg(((C27968kH1) obj).a.b(new C12303Wm0(C1776De4.Z.c())));
            case 27:
                Float valueOf = Float.valueOf(((InterfaceC40973u00) ((C25483iQ1) obj).a.get()).g(KU1.V4, false));
                Arrays.copyOf(new Object[0], 0);
                return valueOf;
            case 28:
                C36203qR1 c36203qR1 = (C36203qR1) obj;
                InterfaceC17494cS1 interfaceC17494cS1 = c36203qR1.f;
                return interfaceC17494cS1.f().e(new C25504iR1(c36203qR1.c, c36203qR1, c36203qR1.b, c36203qR1.e, new AK3(21), c36203qR1.a, c36203qR1.i, c36203qR1.d, interfaceC17494cS1, c36203qR1.g));
            default:
                C48443zb1 c48443zb1 = (C48443zb1) obj;
                KT1 kt1 = (KT1) c48443zb1.b;
                EnumC20178eS1 enumC20178eS1 = EnumC20178eS1.PREPARE_CAMERA_METADATA_ARRAY;
                kt1.getClass();
                int t = KT1.t(enumC20178eS1);
                try {
                    return (InterfaceC46322y02[]) ((List) ((C12718Xfi) ((C47672z0g) c48443zb1.t).X).getValue()).toArray(new InterfaceC46322y02[0]);
                } finally {
                    KT1.u(enumC20178eS1, t);
                }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
