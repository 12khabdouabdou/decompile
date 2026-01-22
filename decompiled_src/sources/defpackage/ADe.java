package defpackage;

import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.UUID;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class ADe implements Function, F24, InterfaceC27834kAf, BiPredicate {
    public final /* synthetic */ int a;
    public static final ADe b = new ADe(0);
    public static final ADe c = new ADe(1);
    public static final ADe t = new ADe(2);
    public static final ADe X = new ADe(3);
    public static final ADe Y = new ADe(4);
    public static final ADe Z = new ADe(5);
    public static final ADe e0 = new ADe(6);
    public static final ADe f0 = new ADe(7);
    public static final ADe g0 = new ADe(8);
    public static final ADe h0 = new ADe(9);
    public static final ADe i0 = new ADe(10);
    public static final ADe j0 = new ADe(11);
    public static final ADe k0 = new ADe(12);
    public static final ADe l0 = new ADe(13);
    public static final ADe m0 = new ADe(14);
    public static final ADe n0 = new ADe(15);
    public static final ADe o0 = new ADe(16);
    public static final ADe p0 = new ADe(17);
    public static final ADe q0 = new ADe(18);
    public static final ADe r0 = new ADe(19);
    public static final ADe s0 = new ADe(20);
    public static final ADe t0 = new ADe(21);
    public static final ADe u0 = new ADe(22);
    public static final ADe v0 = new ADe(23);
    public static final ADe w0 = new ADe(24);
    public static final ADe x0 = new ADe(25);
    public static final ADe y0 = new ADe(26);
    public static final ADe z0 = new ADe(27);
    public static final ADe A0 = new ADe(28);
    public static final ADe B0 = new ADe(29);

    public /* synthetic */ ADe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Long.valueOf(((Y3f) obj).g());
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList;
        boolean z;
        boolean z2;
        SingleSource singleSource;
        boolean z3;
        switch (this.a) {
            case 0:
                return (List) ((Outcome) obj).resultOr(new ArrayList());
            case 1:
                return Boolean.valueOf(Wuk.b((InterfaceC36274qUa) ((FRb) obj).c0.getValue(), true));
            case 2:
                C29700la0 R = ((InterfaceC20049eLj) obj).R();
                boolean z4 = false;
                if (R != null && R.d) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 3:
                return new SingleJust(new HI6((Throwable) obj));
            case 4:
                C29700la0 R2 = ((InterfaceC20049eLj) obj).R();
                if (R2 != null && (arrayList = R2.f) != null) {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(I0j.X((UUID) it.next()));
                    }
                    return arrayList2;
                }
                return C38757sL6.a;
            case 5:
            case 6:
            case 11:
            case 19:
            default:
                return Collections.singletonList((C0110Ac8) obj);
            case 7:
                return AbstractC44502we3.h0((List) obj);
            case 8:
                return AbstractC31312mmb.m((List) obj);
            case 9:
                return new C17402cNd((EnumC13406Ymh) obj);
            case 10:
                return C10734Toi.b((String) obj, false);
            case 12:
                return C0232Ai4.a;
            case 13:
                return Boolean.valueOf(((TUd) obj).f);
            case 14:
                return (Single) obj;
            case 15:
                return ((C44638wk7) obj).e;
            case 16:
                String str = ((C9305Qyb) obj).d;
                if (str != null && !R4i.w1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 17:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                F4h f4h = (F4h) c24366had.b;
                String j = abstractC23695h4h.j();
                f4h.a.getClass();
                return new C24366had(j, Boolean.valueOf(!D4h.t0.contains(r0)));
            case 18:
                int intValue = ((Number) obj).intValue();
                boolean z5 = true;
                if ((intValue & 1) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((intValue & 2) == 0) {
                    z5 = false;
                }
                return new C3933Hb6(z2, z5);
            case 20:
                return (C0308Alh) obj;
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                C44867wug c44867wug = (C44867wug) c24366had2.a;
                C37296rF9 c37296rF9 = (C37296rF9) c24366had2.b;
                if (c37296rF9.b) {
                    C43530vug c43530vug = (C43530vug) c44867wug.d.get();
                    ConcurrentHashMap concurrentHashMap = c43530vug.e;
                    String str2 = c44867wug.a;
                    if (!concurrentHashMap.containsKey(str2)) {
                        concurrentHashMap.put(str2, T19.a);
                    }
                    AbstractC16781buh abstractC16781buh = (AbstractC16781buh) concurrentHashMap.get(str2);
                    if (abstractC16781buh instanceof C31622n0c) {
                        singleSource = new SingleJust(((C31622n0c) abstractC16781buh).a);
                    } else if (abstractC16781buh instanceof C9361Rb4) {
                        singleSource = ((C9361Rb4) abstractC16781buh).a;
                    } else {
                        C36845qug c36845qug = (C36845qug) c43530vug.a.get();
                        c36845qug.getClass();
                        AtomicLong atomicLong = new AtomicLong();
                        Single T = LZj.T((InterfaceC27835kAg) c36845qug.a.get(), C25799if0.d(str2, EnumC19283dmc.f0), ZF2.Z.c(), false, null, 0, 0L, new UI1[0], 56);
                        B4g b4g = new B4g(c36845qug, atomicLong);
                        T.getClass();
                        SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleMap(T, b4g), new C39168seg(14, atomicLong)), c36845qug.e.d()), new C31360mof(c43530vug, c44867wug.b, 10)), new C42193uug(c43530vug, str2, 0)).r(new C24589hkg(c43530vug, 11, str2)), new C42193uug(c43530vug, str2, 1)), new C22782gOf(c43530vug, 27, str2));
                        concurrentHashMap.put(str2, new C9361Rb4(singleDoOnDispose));
                        singleSource = singleDoOnDispose;
                    }
                    return new SingleMap(new SingleDoOnSuccess(new SingleMap(singleSource, new C14866aU3(c37296rF9.a, 12)), new C39168seg(15, c44867wug)), new C12779Xih(10, c37296rF9));
                }
                return new SingleJust(new C24366had("", c37296rF9));
            case 22:
                return (StorySnapRecipient) ((C24366had) obj).b;
            case 23:
                return AbstractC41828ue3.c1((List) obj);
            case 24:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    WJf wJf = (WJf) AbstractC41828ue3.G0(list);
                    String str3 = wJf.v;
                    C39435sqj c39435sqj = wJf.y;
                    return new C17402cNd(new C46244xwd(wJf.a, wJf.b, wJf.d, wJf.e, wJf.f, wJf.g, wJf.h, wJf.i, wJf.j, wJf.k, wJf.l, wJf.m, wJf.n, wJf.o, wJf.p, wJf.q, wJf.r, wJf.s, wJf.t, wJf.u, Osk.e(str3, c39435sqj), Osk.d(c39435sqj, wJf.w, wJf.x), wJf.z, wJf.A, wJf.B, wJf.C, wJf.D, wJf.E, wJf.F, wJf.G, wJf.H, wJf.I, wJf.f15796J, wJf.K, wJf.L, wJf.M, wJf.N, wJf.O, wJf.P, wJf.Q, wJf.R, wJf.S, wJf.T, wJf.c, wJf.V, wJf.W, wJf.X, wJf.Y, wJf.Z, wJf.a0, wJf.b0, wJf.c0, wJf.d0, C38757sL6.a, wJf.e0, null, null, AbstractC45057x37.a(wJf.g0, wJf.h0, wJf.f0), wJf.i0, null, null, null, null, wJf.j0, wJf.k0, wJf.l0, wJf.m0, null, null, null, null, null, null, null, null, null, wJf.o0, 2038431744, 8184));
                }
                return C40994u1.a;
            case 25:
                return EnumC43709w2i.c;
            case 26:
                List<C4103Hj8> list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (C4103Hj8 c4103Hj8 : list2) {
                    linkedHashMap.put(c4103Hj8.a, c4103Hj8.b);
                }
                return linkedHashMap;
            case 27:
                return ((C40617tji) obj).a;
            case 28:
                if (((Number) obj).intValue() >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 11:
                if (((List) obj).size() == ((List) obj2).size()) {
                    return true;
                }
                return false;
            default:
                return AbstractC2032Dq9.j(Cwk.g(((C0266Ajh) obj).d), Cwk.g(((C0266Ajh) obj2).d));
        }
    }
}
