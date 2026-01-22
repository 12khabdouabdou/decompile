package defpackage;

import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import com.snap.talk.AudioDevice;
import com.snap.talk.CallStateChangeReason;
import com.snap.talk.Media;
import com.snap.talk.SelectedLens;
import com.snap.talk.SponsoredLensDetails;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;
import com.snap.talkcore.Participant;
import com.snapchat.client.content_resolution.ContentResolver;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: cw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C18145cw1 implements Function, Function3, Function7, Z04, InterfaceC39154se2, SingleOnSubscribe, BooleanSupplier {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C18145cw1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Boolean bool;
        CompletableSource maybeIgnoreElementCompletable;
        AbstractC14586aGf a;
        int i = 19;
        int i2 = 6;
        int i3 = 3;
        boolean z = true;
        z = true;
        int i4 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return C22165fw1.d((C22165fw1) obj2, (ContentResolver) obj);
            case 1:
            case 3:
            case 5:
            case 8:
            case 20:
            case 21:
            case 25:
            case 26:
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had((JUc) obj2, bool2);
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                long longValue = ((Long) c24366had.b).longValue();
                BC1 bc1 = (BC1) obj2;
                bc1.getClass();
                if (!list.isEmpty() || !bc1.b(longValue)) {
                    V3e v3e = (V3e) AbstractC41828ue3.I0(list);
                    if (v3e != null && (bool = v3e.e) != null) {
                        z = bool.booleanValue();
                    }
                    if (!z) {
                        return new SingleJust(list);
                    }
                }
                return new SingleDelayWithCompletable(bc1.a.f().c0(), bc1.q());
            case 4:
                ((TJ1) obj2).d.a.h(UDh.C0, 1L);
                return new C18532dDf(null, null, null, new C38689sI1(0, (Throwable) obj), 15);
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1935Dlg c1935Dlg = (C1935Dlg) obj2;
                Observable observable = (Observable) c1935Dlg.Y;
                if (booleanValue && Build.VERSION.SDK_INT >= 26) {
                    Observables observables = Observables.a;
                    C44000wG6 c44000wG6 = C44000wG6.v0;
                    observable.getClass();
                    ObservableDistinctUntilChanged S = new ObservableMap(observable, c44000wG6).S(Functions.a);
                    VQ6 vq6 = VQ6.v0;
                    Observable observable2 = (Observable) c1935Dlg.b;
                    observable2.getClass();
                    Observable H0 = new ObservableMap(observable2, vq6).H0(new ObservableJust(C40994u1.a));
                    observables.getClass();
                    maybeIgnoreElementCompletable = new ObservableIgnoreElementsCompletable(new ObservableMap(Observables.a(S, H0), new C12513Ww1(i2, c1935Dlg)));
                } else {
                    C43081va7 c43081va7 = C43081va7.t0;
                    observable.getClass();
                    maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFlatten(new MaybeFilter(new ObservableElementAtMaybe(new ObservableMap(observable, c43081va7)), C27445jt1.o0), new YG1(i3, c1935Dlg)), new C23348gp1(14, c1935Dlg)));
                }
                return Completable.o(maybeIgnoreElementCompletable, new ObservableIgnoreElementsCompletable(new ObservableMap(((C16302bZ) c1935Dlg.c).a(), new C47502yt1(7, c1935Dlg))));
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                Integer num = (Integer) c24366had2.a;
                Integer num2 = (Integer) c24366had2.b;
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                HP1 hp1 = (HP1) obj2;
                hp1.getClass();
                Observables observables2 = Observables.a;
                ObservableMap c = hp1.c(intValue2);
                ObservableMap f = hp1.f(intValue2);
                observables2.getClass();
                return new ObservableMap(Observables.c(c, f), new C27869kC7(intValue, intValue2, 2)).c0();
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return ((BT1) obj2).f;
            case 10:
                AbstractC17091c8j abstractC17091c8j = (AbstractC17091c8j) obj;
                AbstractC48229zQg abstractC48229zQg = (AbstractC48229zQg) obj2;
                if (abstractC48229zQg instanceof C1015Btf) {
                    C1015Btf c1015Btf = (C1015Btf) abstractC48229zQg;
                    return new T8j(abstractC17091c8j, c1015Btf.b, c1015Btf.c);
                }
                return new U8j(abstractC17091c8j);
            case 11:
                if (((AbstractC47867z9d) obj) instanceof C42521v9d) {
                    return Observable.R0(300L, TimeUnit.MILLISECONDS, ((C31634n12) obj2).i0.g());
                }
                return new ObservableJust(0L);
            case 12:
                C12 c12 = (C12) obj2;
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC43671w12(c12, true ? 1 : 0));
                C0973Bre c0973Bre = c12.x;
                Observable d0 = new ObservableSubscribeOn(observableFromCallable, c0973Bre.i()).d0(new C40237tS1(i3, c12), false);
                d0.getClass();
                return new ObservableFilter(d0.S(Functions.a).u0(c0973Bre.i()), new C47680z12(c12, i4)).X(new C45008x12(c12, true ? 1 : 0));
            case 13:
                List<AbstractC34443p72> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (AbstractC34443p72 abstractC34443p72 : list2) {
                    ((M52) obj2).getClass();
                    C13996Zp2 c13996Zp2 = new C13996Zp2(JV0.d("camera_roll_thumb").appendQueryParameter("uri", abstractC34443p72.b().toString()).build().toString());
                    if (abstractC34443p72 instanceof C27799k92) {
                        c13996Zp2.c(Double.valueOf(((C27799k92) abstractC34443p72).f0));
                    }
                    c13996Zp2.b(String.valueOf(abstractC34443p72.f()));
                    arrayList.add(c13996Zp2);
                }
                return arrayList;
            case 14:
                C38012rn0 c38012rn0 = ((C31744n62) obj2).b;
                return MaybeEmpty.a;
            case 15:
                int intValue3 = ((Number) obj).intValue();
                C33105o72 c33105o72 = (C33105o72) obj2;
                C38012rn0 c38012rn02 = c33105o72.j;
                Singles singles = Singles.a;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC30429m72(i4, c33105o72));
                OK4 ok4 = c33105o72.e;
                return new SingleDelayWithObservable(new SingleFlatMap(new SingleSubscribeOn(Single.H(singleFromCallable, ((InterfaceC34553pC3) ok4.get()).u(EnumC7653Nxb.Z0), ((InterfaceC34553pC3) ok4.get()).y(EnumC7653Nxb.b1), ((InterfaceC34553pC3) ok4.get()).r(EnumC7653Nxb.c1), new C16809bw1(15, c33105o72)), c33105o72.i.d()), new C19381dr1(i, c33105o72)), Observable.R0(intValue3, TimeUnit.SECONDS, Schedulers.b));
            case 16:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C14402a82.o((C14402a82) obj2, (G72) it.next()));
                }
                return arrayList2;
            case 17:
                Y82 y82 = (Y82) obj2;
                ((InterfaceC14452aA8) y82.e.get()).d(AbstractC2032Dq9.X(GDb.D4, "exception", ((Throwable) obj).getClass().getSimpleName()), 1L);
                return y82.g;
            case 18:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    return ((InterfaceC33934ok0) ((C12096Wc2) obj2).b.getValue()).observe();
                }
                return ObservableEmpty.a;
            case 19:
                if (((AbstractC10467Tc2) obj) instanceof AbstractC9380Rc2) {
                    C28431kd2 c28431kd2 = (C28431kd2) obj2;
                    return c28431kd2.a.L0(new C16809bw1(i, c28431kd2)).L0(C5668Kga.q0);
                }
                return ObservableEmpty.a;
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C28629km2 c28629km2 = ((C4681Il2) obj2).D0;
                c28629km2.getClass();
                MaybeMap maybeMap = new MaybeMap(new MaybeFilterSingle(new SingleFromCallable(new UK1(abstractC30352m3d, 11, c28629km2)), C35274pk2.e0), new C27292jm2(abstractC30352m3d, i4));
                C0973Bre c0973Bre2 = c28629km2.F0;
                return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeMap, c0973Bre2.d()), c0973Bre2.i()).h(new C13912Zl2(c28629km2, i2)));
            case 23:
                C28629km2 c28629km22 = (C28629km2) obj2;
                InterfaceC48695zmb interfaceC48695zmb = c28629km22.k0;
                C12303Wm0 a2 = c28629km22.D0.a("releaseForDraft");
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.w(a2, (List) obj, false);
            case 24:
                AbstractC11867Vr2 abstractC11867Vr2 = (AbstractC11867Vr2) obj;
                if (abstractC11867Vr2 instanceof C11323Ur2) {
                    C11323Ur2 c11323Ur2 = (C11323Ur2) abstractC11867Vr2;
                    List<AbstractC46079xp2> list4 = c11323Ur2.b;
                    ArrayList arrayList3 = new ArrayList();
                    for (AbstractC46079xp2 abstractC46079xp2 : list4) {
                        if (!(abstractC46079xp2.a() instanceof C32958o09)) {
                            a = null;
                        } else {
                            a = Eik.a(abstractC46079xp2);
                        }
                        if (a != null) {
                            arrayList3.add(a);
                        }
                    }
                    Observable observable3 = (Observable) ((InterfaceC15923bGf) ((C35601pz0) obj2).b).invoke(arrayList3);
                    C16809bw1 c16809bw1 = new C16809bw1(25, c11323Ur2);
                    observable3.getClass();
                    return new ObservableMap(observable3, c16809bw1).N(abstractC11867Vr2);
                }
                if (abstractC11867Vr2.equals(C10781Tr2.a)) {
                    return new ObservableJust(abstractC11867Vr2);
                }
                throw new RuntimeException();
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC14183Zy2 abstractC14183Zy2 = (AbstractC14183Zy2) c24366had3.a;
                String str = (String) c24366had3.b;
                String str2 = ((C13640Yy2) abstractC14183Zy2).a;
                if (AbstractC2032Dq9.j(str2, str)) {
                    return new SingleJust(new C11468Uy2(str2));
                }
                C46946yT8 c46946yT8 = (C46946yT8) ((L70) obj2).X;
                Singles singles2 = Singles.a;
                EnumC42108uqj enumC42108uqj = EnumC42108uqj.c;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c46946yT8.t;
                return new SingleResumeNext(new SingleMap(new SingleFlatMap(Single.I(interfaceC34553pC3.u(enumC42108uqj), interfaceC34553pC3.u(EnumC42108uqj.t), ((XSg) c46946yT8.X).n(), new C0752Bh2(c46946yT8, 24, str2)), IG2.c), OZe.A0), new C13637Yy(str2, i3));
            case 28:
                C42575vC2 c42575vC2 = (C42575vC2) obj;
                ((C39902tC2) obj2).h0.put(Long.valueOf(c42575vC2.c()), c42575vC2);
                return c42575vC2;
        }
    }

    @Override // defpackage.InterfaceC39154se2
    public void b() {
        C38012rn0 c38012rn0 = ((C32466ne2) this.b).e0;
    }

    @Override // defpackage.InterfaceC39154se2
    public void c() {
        C38012rn0 c38012rn0 = ((C32466ne2) this.b).e0;
    }

    public C29878li2 d() {
        C13287Yh2 c13287Yh2;
        C29878li2 b;
        C15144ah2 c15144ah2 = (C15144ah2) this.b;
        C28519kh2 c28519kh2 = c15144ah2.Y0;
        if (c28519kh2 != null && (c13287Yh2 = c28519kh2.d) != null && (b = c13287Yh2.b()) != null) {
            return b;
        }
        return AbstractC33892oi2.f(c15144ah2.Z);
    }

    public EnumC12554Wy1 e(EnumC8201Oxg enumC8201Oxg, EnumC12554Wy1 enumC12554Wy1) {
        int ordinal = ((EnumC4943Ixg) ((InterfaceC34553pC3) ((C11262Uo4) this.b).get()).k(enumC8201Oxg)).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC12554Wy1.b;
                }
                throw new RuntimeException();
            }
            return EnumC12554Wy1.a;
        }
        return enumC12554Wy1;
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        return !((C44919wx2) this.b).a;
    }

    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        C35528pvf c35528pvf = (C35528pvf) obj;
        AbstractC1490Cq9.j2((BR1) this.b, c35528pvf);
        ((BR1) this.b).g0 = new C15973bJ3(3, function1);
        boolean O0 = AbstractC1490Cq9.O0(c35528pvf);
        C19556dz0 c19556dz0 = C3901Gzg.A0;
        if (O0) {
            if (Build.VERSION.SDK_INT >= 31) {
                BR1 br1 = (BR1) this.b;
                br1.b.getClass();
                br1.a.a = (Set) br1.f0.getValue();
                br1.c.j(c19556dz0);
                B1g e2 = AbstractC1490Cq9.e2(c35528pvf, null);
                Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) br1.t.b).t).iterator();
                while (it.hasNext()) {
                    ((C1g) it.next()).f(e2);
                }
                C29535lS1 c29535lS1 = br1.Y.a;
                if (c29535lS1 != null) {
                    if (!AbstractC2032Dq9.j(br1.h0, c35528pvf) || !((B1g) c29535lS1.c).equals(e2)) {
                        c29535lS1 = null;
                    }
                    if (c29535lS1 != null) {
                        br1.b.getClass();
                        br1.j(c29535lS1);
                        return;
                    }
                }
                KT1 kt1 = br1.b;
                kt1.getClass();
                kt1.a.h().d("EXTENSION_NIGHT");
                boolean O02 = AbstractC1490Cq9.O0(br1.h0);
                br1.h0 = c35528pvf;
                br1.b.getClass();
                br1.c.f(false);
                Tzk tzk = Tzk.Y;
                int ordinal = c35528pvf.e.ordinal();
                int i = 3;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = 2;
                        } else {
                            throw new IllegalStateException("Can't map " + tzk + " to an extension type");
                        }
                    } else {
                        i = 4;
                    }
                }
                C4851It6 c4851It6 = br1.Z;
                Surface surface = c35528pvf.b;
                C36203qR1 c36203qR1 = br1.c;
                ((KT1) c4851It6.b).getClass();
                S13 s13 = new S13(c4851It6, i, e2, surface, c36203qR1, 2);
                c4851It6.e0 = s13;
                if (!O02) {
                    s13.run();
                    c4851It6.e0 = null;
                    return;
                }
                return;
            }
            throw new IllegalStateException("Device does not support night sight request");
        }
        BR1 br12 = (BR1) this.b;
        br12.b.getClass();
        boolean z = c35528pvf.g.a;
        C36203qR1 c36203qR12 = br12.c;
        if (!z) {
            c36203qR12.j(c19556dz0);
        }
        boolean z2 = !AbstractC1490Cq9.O0(br12.h0);
        br12.h0 = c35528pvf;
        br12.b.getClass();
        c36203qR12.g(c35528pvf, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x018c  */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        int i;
        Media media;
        CallStateChangeReason callStateChangeReason;
        boolean z;
        SelectedLens selectedLens;
        C21829fgh c21829fgh;
        boolean z2;
        C21829fgh c21829fgh2;
        InterfaceC20979f2j interfaceC20979f2j = (InterfaceC20979f2j) obj7;
        Boolean bool = (Boolean) obj6;
        C45063x3d c45063x3d = (C45063x3d) obj5;
        S0a s0a = (S0a) obj4;
        C42111ur0 c42111ur0 = (C42111ur0) obj3;
        M1g m1g = (M1g) obj2;
        C29960lli c29960lli = (C29960lli) obj;
        CallingSessionState callingSessionState = m1g.a;
        Participant e = callingSessionState.e();
        C24772ht1 c24772ht1 = (C24772ht1) this.b;
        com.snap.talk.Participant b = C24772ht1.b(c24772ht1, m1g.c, e, false, true);
        List f = callingSessionState.f();
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj8 : f) {
            linkedHashMap.put(((Participant) obj8).getSnapchatUserId(), obj8);
        }
        List<C12300Wli> list = m1g.d;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C12300Wli c12300Wli : list) {
            arrayList.add(C24772ht1.b(c24772ht1, c12300Wli, (Participant) AbstractC2304Edb.g0(c12300Wli.a, linkedHashMap), true, false));
            callingSessionState = callingSessionState;
        }
        CallingSessionState callingSessionState2 = callingSessionState;
        InterfaceC19617e1g interfaceC19617e1g = (InterfaceC19617e1g) c24772ht1.c;
        String a = ((C26850jRb) interfaceC19617e1g).c.a();
        com.snap.talkcore.Media c = callingSessionState2.c();
        if (c == null) {
            i = -1;
        } else {
            i = AbstractC24063hM1.e[c.ordinal()];
        }
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            media = Media.AUDIO_VIDEO;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        media = Media.AUDIO;
                    }
                } else {
                    media = Media.MUTED_AUDIO_VIDEO;
                }
            } else {
                media = Media.MUTED_AUDIO;
            }
        } else {
            media = Media.NONE;
        }
        Media media2 = media;
        AudioDevice a2 = AbstractC27099jd7.a(c42111ur0.a);
        List list2 = c42111ur0.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC27099jd7.a((AbstractC40775tr0) it.next()));
        }
        C22726gM1 c22726gM1 = new C22726gM1(a, media2, b, arrayList, a2, arrayList2, false, callingSessionState2.g(), c29960lli.b, callingSessionState2.h());
        c22726gM1.l(Boolean.valueOf(((C26850jRb) interfaceC19617e1g).Y));
        c22726gM1.n(callingSessionState2.b());
        SelectedLens selectedLens2 = null;
        r4 = null;
        SponsoredLensDetails sponsoredLensDetails = null;
        r4 = null;
        SponsoredLensDetails sponsoredLensDetails2 = null;
        CallEndReason callEndReason = m1g.b;
        if (callEndReason != null) {
            switch (AbstractC24063hM1.b[callEndReason.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    break;
                case 4:
                    callStateChangeReason = CallStateChangeReason.CALLING_REJECTED;
                    break;
                case 5:
                    callStateChangeReason = CallStateChangeReason.RINGING_ENDED;
                    break;
                case 6:
                    callStateChangeReason = CallStateChangeReason.JOIN_CALL_ALREADY_ENDED;
                    break;
                case 7:
                    callStateChangeReason = CallStateChangeReason.CONNECTION_FAILED;
                    break;
                case 8:
                    callStateChangeReason = CallStateChangeReason.CONNECTION_FAILED_UNREACHABLE;
                    break;
                case 9:
                    callStateChangeReason = CallStateChangeReason.CALLING_TIMED_OUT;
                    break;
                default:
                    throw new RuntimeException();
            }
            c22726gM1.o(callStateChangeReason);
            if (!(s0a instanceof O0a)) {
                O0a o0a = (O0a) s0a;
                if ((s0a instanceof O0a) && (c21829fgh2 = ((O0a) s0a).c) != null) {
                    sponsoredLensDetails = new SponsoredLensDetails(c21829fgh2.a, c21829fgh2.b, c21829fgh2.c, c21829fgh2.d);
                }
                selectedLens = new SelectedLens(o0a.d, o0a.a, sponsoredLensDetails, 8);
            } else if (s0a instanceof Q0a) {
                Q0a q0a = (Q0a) s0a;
                if ((s0a instanceof O0a) && (c21829fgh = ((O0a) s0a).c) != null) {
                    sponsoredLensDetails2 = new SponsoredLensDetails(c21829fgh.a, c21829fgh.b, c21829fgh.c, c21829fgh.d);
                }
                selectedLens = new SelectedLens(q0a.d, q0a.a, sponsoredLensDetails2, 8);
            } else {
                if (s0a instanceof R0a) {
                    z = true;
                } else {
                    z = s0a instanceof P0a;
                }
                if (!z) {
                    throw new RuntimeException();
                }
                c22726gM1.q(selectedLens2);
                c22726gM1.k(c45063x3d.a);
                c22726gM1.m(callingSessionState2.a());
                c22726gM1.r(bool);
                if (!(interfaceC20979f2j instanceof C19642e2j) && ((C19642e2j) interfaceC20979f2j).a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c22726gM1.p(Boolean.valueOf(z2));
                return c22726gM1;
            }
            selectedLens2 = selectedLens;
            c22726gM1.q(selectedLens2);
            c22726gM1.k(c45063x3d.a);
            c22726gM1.m(callingSessionState2.a());
            c22726gM1.r(bool);
            if (!(interfaceC20979f2j instanceof C19642e2j)) {
            }
            z2 = false;
            c22726gM1.p(Boolean.valueOf(z2));
            return c22726gM1;
        }
        callStateChangeReason = null;
        c22726gM1.o(callStateChangeReason);
        if (!(s0a instanceof O0a)) {
        }
        selectedLens2 = selectedLens;
        c22726gM1.q(selectedLens2);
        c22726gM1.k(c45063x3d.a);
        c22726gM1.m(callingSessionState2.a());
        c22726gM1.r(bool);
        if (!(interfaceC20979f2j instanceof C19642e2j)) {
        }
        z2 = false;
        c22726gM1.p(Boolean.valueOf(z2));
        return c22726gM1;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        singleEmitter.a(((InterfaceC10016Sga) ((InterfaceC16558bke) ((UH1) this.b).b).get()).u().start());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        RF1 rf1;
        VF1 vf1;
        boolean z;
        boolean z2;
        boolean z3;
        NG1 ng1 = (NG1) obj2;
        LSg lSg = (LSg) obj;
        C45353xH1 c45353xH1 = (C45353xH1) this.b;
        boolean z4 = true;
        if (C45353xH1.x(c45353xH1, ng1, (AbstractC42658vG1) obj3)) {
            Object data = ng1.getData();
            if (data instanceof RF1) {
                rf1 = (RF1) data;
            } else {
                rf1 = null;
            }
            if (rf1 != null) {
                C30621mG1 c30621mG1 = new C30621mG1();
                c30621mG1.c = rf1;
                EnumC19880eDh n = c45353xH1.n();
                vf1 = new VF1(c30621mG1, null, 6);
                if (n == EnumC19880eDh.HOMETAB) {
                    z = true;
                } else {
                    z = false;
                }
                vf1.f = z;
                if (n == EnumC19880eDh.FAVORITES) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                vf1.g = z2;
                if (n == EnumC19880eDh.RECENT) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                vf1.e = z3;
                if (n != EnumC19880eDh.CUSTOM) {
                    z4 = false;
                }
                vf1.h = z4;
                C43995wG1 c43995wG1 = c45353xH1.o0;
                if (c43995wG1.b(rf1) == null) {
                    Uri uri = Uri.EMPTY;
                }
                if (c43995wG1.a(new C33297oG1(c30621mG1)) == null) {
                    Uri uri2 = Uri.EMPTY;
                }
                vf1.k = n;
            } else {
                vf1 = null;
            }
            return new CXf(vf1, null, 2);
        }
        return new CXf(null, C45353xH1.y(c45353xH1, lSg, ng1), 1);
    }

    public C18145cw1(C11262Uo4 c11262Uo4) {
        this.a = 1;
        this.b = c11262Uo4;
        C47412yp.Z.getClass();
        Collections.singletonList("BrandInfoInteractionHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC39154se2
    public void a() {
    }
}
