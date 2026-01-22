package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.widget.LinearLayout;
import com.snap.scan.binding.ScannableHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinct;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: vF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42641vF5 implements Function, CompletableOnSubscribe, InterfaceC24054hLd, ObservableOnSubscribe, MaybeOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C42641vF5(C21309fI5 c21309fI5, C18585dG5 c18585dG5, C10122Slb c10122Slb) {
        this.a = 6;
        this.b = c18585dG5;
        this.c = c10122Slb;
    }

    @Override // defpackage.InterfaceC24054hLd
    public Single a(SingleDoOnSubscribe singleDoOnSubscribe, C29317lHe c29317lHe, C38225rwf c38225rwf) {
        BehaviorSubject c1 = BehaviorSubject.c1();
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.b;
        behaviorSubject.getClass();
        return new SingleUnsubscribeOn(new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(new SingleDoOnSubscribe(new SingleDelayWithCompletable(singleDoOnSubscribe, new CompletableFromSingle(new ObservableSerialized(behaviorSubject).S(Functions.a).L0(new C30828mQ(2, c1)).c0())), new C12496Wv5(this, 14, c1)), c29317lHe), c29317lHe), new YI5(this, 9, c1)), c29317lHe);
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06a9  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC0091Aba enumC0091Aba;
        SingleTransformer c28010kJ1;
        byte[] bArr;
        String uuid;
        C3740Gs c3740Gs;
        byte[] bArr2;
        Single singleJust;
        Single c;
        int intValue;
        CompletableSource completableSource;
        Completable k;
        C29100l7b c29100l7b;
        CompletableSubscribeOn h;
        WIc zIc;
        int i = 8;
        int i2 = 15;
        int i3 = 10;
        int i4 = 3;
        int i5 = 2;
        String str = null;
        int i6 = 0;
        int i7 = 1;
        switch (this.a) {
            case 0:
                int ordinal = ((GS9) obj).ordinal();
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        c28010kJ1 = C0995Bsg.a;
                        return c28010kJ1.b((Single) this.b);
                    }
                    enumC0091Aba = EnumC0091Aba.r1;
                } else {
                    enumC0091Aba = EnumC0091Aba.q1;
                }
                c28010kJ1 = new C28010kJ1(i6, new C29245lE5((PI3) this.c, i5, enumC0091Aba));
                return c28010kJ1.b((Single) this.b);
            case 1:
                return ((TF5) this.b).b(LRb.d(((Uri) obj).toString()), (String) this.c);
            case 2:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C6711Mea) this.b).invoke();
                C18585dG5 c18585dG5 = (C18585dG5) this.c;
                return new SingleMap(((C4711Imb) interfaceC48695zmb).j(c18585dG5.c, c18585dG5.a), new XB5(c18585dG5, i, (C22348g47) obj));
            case 3:
                return ((DG5) this.b).b((C5147Jha) ((AbstractC7862Oha) this.c), (YPe) obj, false);
            case 4:
                C40098tL9 c40098tL9 = (C40098tL9) obj;
                LG5 lg5 = (LG5) this.b;
                lg5.getClass();
                boolean d = c40098tL9.k.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (!d) {
                    singleJust = new SingleJust(c40994u1);
                } else {
                    DOi dOi = c40098tL9.p;
                    C3740Gs c3740Gs2 = dOi.a;
                    if (c3740Gs2 != null) {
                        bArr = c3740Gs2.i;
                    } else {
                        bArr = null;
                    }
                    if (bArr != null) {
                        try {
                            ByteBuffer wrap = ByteBuffer.wrap(bArr);
                            uuid = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        } catch (Exception unused) {
                        }
                        c3740Gs = dOi.a;
                        if (c3740Gs == null) {
                            bArr2 = c3740Gs.l;
                        } else {
                            bArr2 = null;
                        }
                        if (bArr2 != null) {
                            try {
                                ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                                str = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                            } catch (Exception unused2) {
                            }
                        }
                        if (uuid == null && str != null) {
                            Single b = ((InterfaceC45487xN9) lg5.r.getValue()).b(c40098tL9);
                            C2528Eo4 c2528Eo4 = new C2528Eo4(c40098tL9, uuid, str, 17);
                            b.getClass();
                            singleJust = new SingleMap(b, c2528Eo4);
                        } else {
                            singleJust = new SingleJust(c40994u1);
                        }
                    }
                    uuid = null;
                    c3740Gs = dOi.a;
                    if (c3740Gs == null) {
                    }
                    if (bArr2 != null) {
                    }
                    if (uuid == null) {
                    }
                    singleJust = new SingleJust(c40994u1);
                }
                return new SingleMap(singleJust, new XB5((String) this.c, c40098tL9));
            case 5:
                c = ((KP9) this.b).d().i().c((C11851Vq7) this.c, LSc.j0, C14875aUc.o0);
                return c;
            case 6:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                AbstractC8342Pea abstractC8342Pea = (AbstractC8342Pea) c24366had.b;
                if (abstractC8342Pea instanceof C7799Oea) {
                    return new SingleJust(c10122Slb);
                }
                if (abstractC8342Pea instanceof C7255Nea) {
                    ObservableRefCount observableRefCount = ((C18585dG5) this.b).f;
                    observableRefCount.getClass();
                    Maybe k2 = new ObservableElementAtMaybe(observableRefCount).k();
                    QFa qFa = QFa.a;
                    return new MaybeSwitchIfEmptySingle(k2, new SingleJust((C10122Slb) this.c));
                }
                throw new RuntimeException();
            case 7:
                C17041c6d c17041c6d = (C17041c6d) obj;
                ((CompositeDisposable) this.b).d(c17041c6d);
                C11750Vlb c11750Vlb = (C11750Vlb) this.c;
                c11750Vlb.o(c17041c6d);
                return c11750Vlb;
            case 8:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, i4));
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                C40031tI5 c40031tI5 = (C40031tI5) this.b;
                return Ppk.b(new SingleFlatMap(singleFromCallable, new C25319iI5(c40031tI5, compositeDisposable, i7)), interfaceC12857Xmb, (InterfaceC28223kT6) c40031tI5.e.get(), c40031tI5.p);
            case 9:
            case 12:
            case 18:
            case 21:
            case 22:
            case 26:
            default:
                C24366had c24366had2 = (C24366had) obj;
                C22135fuf c22135fuf = (C22135fuf) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                DP5 dp5 = (DP5) this.b;
                ScannableHttpInterface scannableHttpInterface = dp5.a;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                Single<C23472guf> scannableForSnapcodeScan = scannableHttpInterface.getScannableForSnapcodeScan("https://auth.snapchat.com/snap_token/api/api-gateway", bool, (String) this.c, c22135fuf);
                C31448msf c31448msf = C31448msf.Z;
                c31448msf.getClass();
                return AbstractC30133ltf.i(scannableForSnapcodeScan, dp5.b, new C12303Wm0(c31448msf, "DefaultScannableQuery"), 12);
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    C8761Pyb c8761Pyb = ((QI5) this.b).b;
                    return c8761Pyb.g().s("MemoriesDeletionRepository-removeFaceSnaps", new C38001rmb(c8761Pyb, i3, (LinkedHashSet) this.c));
                }
                return CompletableEmpty.a;
            case 11:
                try {
                    return new C24366had((String) this.b, ((InterfaceC8269Pb0) ((MT3) obj).i().get(0)).a().getPath());
                } catch (Exception e) {
                    C38012rn0 c38012rn0 = ((C36039qJ5) this.c).c;
                    throw new C38250rxi(e, EnumC36358qYb.t);
                }
            case 13:
                return new C25026i4c(((C15661b4c) ((AbstractC21016f4c) this.b)).a, ((S3c) this.c).a, (C32958o09) obj);
            case 14:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C19017daa) {
                    Flowable b2 = ((InterfaceC39647t0a) this.b).b(new C38309s0a(new C32958o09(((C19017daa) abstractC23027gaa).a)));
                    PF5 pf5 = PF5.x0;
                    b2.getClass();
                    return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b2, pf5), new C17227cF5(i, (Z8c) this.c)));
                }
                return new ObservableJust(new C8260Pac(C36970r09.a));
            case 15:
                C25921ikc c25921ikc = new C25921ikc(null, false);
                Iterator it = ((Set) this.b).iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) ((C26697jK5) this.c).a.get((AbstractC4649Ijc) it.next());
                    if (num != null) {
                        int intValue2 = num.intValue();
                        Integer num2 = c25921ikc.b;
                        if (num2 != null) {
                            intValue = num2.intValue();
                        } else {
                            intValue = num.intValue();
                        }
                        int max = Math.max(intValue2, intValue);
                        Integer valueOf = Integer.valueOf(max);
                        if (max <= 0) {
                            valueOf = null;
                        }
                        c25921ikc = new C25921ikc(valueOf, true);
                    }
                }
                return c25921ikc;
            case 16:
                C48246zRc b3 = C48246zRc.b((C48246zRc) obj, "", (MGi) this.c, null, 0L, null, null, null, false, null, 1017);
                C32067nL5 c32067nL5 = (C32067nL5) this.b;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(C32067nL5.a(c32067nL5, b3), new C5831Ko5(29, c32067nL5)), new C48843zt5(28, c32067nL5));
                SingleSubscribeOn singleSubscribeOn = c32067nL5.a.h;
                C29169lAe c29169lAe = C29169lAe.j0;
                singleSubscribeOn.getClass();
                return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableFromSingle(new SingleMap(singleSubscribeOn, c29169lAe)));
            case 17:
                AbstractC7912Oji abstractC7912Oji = (AbstractC7912Oji) obj;
                C40115tM5 c40115tM5 = (C40115tM5) this.b;
                C24644hn5 c24644hn5 = c40115tM5.b;
                Long l = c24644hn5.y;
                if (c24644hn5.B && l != null) {
                    c24644hn5.d.d().j(new RunnableC19298dn5(l, c24644hn5));
                }
                c40115tM5.t = true;
                c40115tM5.c.b(4, new C48334zVi(X3k.g(abstractC7912Oji), null, null, 1));
                return new ObservableJust((C11773Vmd) this.c);
            case 19:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                C10122Slb c10122Slb2 = (C10122Slb) this.b;
                switch (c10122Slb2.i().a.intValue()) {
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
                        return ANi.j(((C40136tN5) this.c).c.d(c10122Slb2).B(interfaceC12857Xmb2), "PreviewMediaPlayer:ensureMedia");
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return CompletableEmpty.a.B(interfaceC12857Xmb2);
                }
            case 20:
                List list = (List) obj;
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                c40136tN5.j1 = (List) this.c;
                return new SingleMap((ObservableToListSingle) new ObservableFlatMapSingle(new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())), new OI5(7, c40136tN5)).T0(16), new C19206dj1(list, i4));
            case 23:
                E1e e1e = (E1e) this.b;
                long j = e1e.a;
                C3006Fig c3006Fig = (C3006Fig) this.c;
                return new S1e(j, e1e.f, (List) obj, e1e.g, e1e.b, c3006Fig.c.j().f.a, c3006Fig.f, e1e.h);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    TN5 tn5 = (TN5) this.b;
                    tn5.getClass();
                    Evk evk = (Evk) this.c;
                    boolean z = evk instanceof C17783cfe;
                    if (z) {
                        String str2 = ((C17783cfe) evk).b;
                        RN5 rn5 = tn5.d;
                        rn5.getClass();
                        completableSource = new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC5955Ku5(rn5, i2, str2)), rn5.a).r(new C24004hJ5(6, rn5)), new IN5(evk, i7, tn5));
                    } else if (evk instanceof C24477hfe) {
                        completableSource = new CompletableFromAction(new C43629vz5(i2, tn5));
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    C44998x0e c44998x0e = tn5.a;
                    if (evk instanceof C37850rfe) {
                        C37850rfe c37850rfe = (C37850rfe) evk;
                        k = new CompletableAndThenCompletable(new CompletableFromAction(new C44217wQd(c44998x0e, 11, c37850rfe)), c44998x0e.k(c37850rfe.b, evk));
                    } else if (evk instanceof C35176pfe) {
                        k = c44998x0e.k(((C35176pfe) evk).b, evk);
                    } else if (evk instanceof C33838ofe) {
                        k = c44998x0e.k(((C33838ofe) evk).b, evk);
                    } else if (evk instanceof C39188sfe) {
                        k = c44998x0e.k(((C39188sfe) evk).b, evk);
                    } else if (evk instanceof C21804ffe) {
                        k = c44998x0e.k(((C21804ffe) evk).b, evk);
                    } else if (z) {
                        k = c44998x0e.k(((C17783cfe) evk).b, evk);
                    } else if (evk instanceof C19131dfe) {
                        k = c44998x0e.k(((C19131dfe) evk).b, evk);
                    } else {
                        boolean z2 = evk instanceof C28487kfe;
                        RN5 rn52 = (RN5) c44998x0e.c;
                        if (z2) {
                            synchronized (rn52) {
                                c29100l7b = rn52.c;
                            }
                            double d2 = ((C28487kfe) evk).b;
                            boolean z3 = c29100l7b.b;
                            c29100l7b.getClass();
                            rn52.b(new C29100l7b(d2, z3));
                            k = c44998x0e.j(evk);
                        } else if (evk instanceof C40525tfe) {
                            C29100l7b a = rn52.a();
                            boolean z4 = ((C40525tfe) evk).b;
                            double d3 = a.a;
                            a.getClass();
                            rn52.b(new C29100l7b(d3, z4));
                            k = c44998x0e.j(evk);
                        } else if (evk instanceof AbstractC32500nfe) {
                            k = c44998x0e.j(evk);
                        } else if (evk instanceof C23141gfe) {
                            k = c44998x0e.c(evk);
                        } else if (evk instanceof C24477hfe) {
                            k = new CompletableAndThenCompletable(c44998x0e.c(evk), new CompletableFromAction(new C12150Wee(i6, c44998x0e)));
                        } else if (evk instanceof C27150jfe) {
                            k = c44998x0e.c(evk);
                        } else if (evk instanceof C20467efe) {
                            k = c44998x0e.k(((C20467efe) evk).a, evk);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return new CompletableMergeArrayDelayError(new CompletableSource[]{completableSource, k});
                }
                return CompletableEmpty.a;
            case 25:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                C46839yO5 c46839yO5 = (C46839yO5) this.b;
                c46839yO5.getClass();
                List list2 = c40098tL92.l;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(C7747Oc0.a((C7747Oc0) it2.next(), null, c40098tL92.y, 63));
                }
                int i8 = Flowable.a;
                FlowableObserveOn u = new FlowableFromIterable(arrayList).u(c46839yO5.c.d());
                C18644dJ2 c18644dJ2 = C18644dJ2.A0;
                ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
                FlowableDistinct flowableDistinct = new FlowableDistinct(new FlowableFlatMapMaybe(u, c18644dJ2), C33361oJ2.A0, Functions.d());
                C20435ee4 c20435ee4 = new C20435ee4(c40098tL92, c46839yO5, (C12303Wm0) this.c, 22);
                ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
                return new FlowableFlatMapCompletableCompletable(flowableDistinct, c20435ee4, Integer.MAX_VALUE);
            case 27:
                WO5 wo5 = (WO5) this.b;
                h = wo5.a.h(((LSg) obj).a, N4d.t, true, (C15850bD5) this.c);
                return h.j(new VO5(wo5, i5));
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC39033sYb abstractC39033sYb = (AbstractC39033sYb) c24366had3.a;
                String str3 = (String) c24366had3.b;
                boolean z5 = abstractC39033sYb instanceof C37695rYb;
                C46946yT8 c46946yT8 = (C46946yT8) this.b;
                WB5 wb5 = (WB5) c46946yT8.X;
                if (z5) {
                    ((InterfaceC14452aA8) wb5.b).d(AbstractC2032Dq9.X(EnumC37893rhd.Y, "model_key", str3), 1L);
                    AbstractC18976dYb abstractC18976dYb = ((C37695rYb) abstractC39033sYb).a.a;
                    boolean z6 = abstractC18976dYb instanceof AbstractC16293bYb;
                    AbstractC36800qsf abstractC36800qsf = (AbstractC36800qsf) this.c;
                    if (z6) {
                        if (abstractC36800qsf instanceof C34125osf) {
                            C34125osf c34125osf = (C34125osf) abstractC36800qsf;
                            int width = c34125osf.b.getWidth();
                            int height = c34125osf.b.getHeight();
                            C24013hJe c24013hJe = (C24013hJe) c46946yT8.b;
                            c24013hJe.getClass();
                            C22676gJe f = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "DefaultSnapcodeClassifier");
                            ((InterfaceC4247Hq6) f.j()).A2().copyPixelsFromBuffer(((C34125osf) abstractC36800qsf).a);
                            return new SingleFlatMap(new SingleDoFinally(((AbstractC16293bYb) abstractC18976dYb).f(new C4146Hl9(((InterfaceC4247Hq6) f.j()).A2(), c34125osf.c)), new YI5(f, 14, abstractC18976dYb)), new C15146ah4(c46946yT8, abstractC36800qsf, str3, 24));
                        }
                        throw new IllegalArgumentException("frameToBitmap only supports ScanFrameInfo.ByteBuff");
                    }
                    if (abstractC18976dYb instanceof UK5) {
                        if (abstractC36800qsf instanceof C34125osf) {
                            C34125osf c34125osf2 = (C34125osf) abstractC36800qsf;
                            zIc = new VIc(new E29(((C34125osf) abstractC36800qsf).a, c34125osf2.b.getWidth(), c34125osf2.b.getHeight(), c34125osf2.c, c34125osf2.e));
                        } else if (abstractC36800qsf instanceof C35462psf) {
                            C35462psf c35462psf = (C35462psf) abstractC36800qsf;
                            C35462psf c35462psf2 = (C35462psf) abstractC36800qsf;
                            zIc = new ZIc(new C21057f69(c35462psf.a, c35462psf.b, c35462psf2.c.getWidth(), c35462psf2.c.getHeight(), c35462psf2.d, c35462psf2.f));
                        } else {
                            throw new RuntimeException();
                        }
                        return new SingleFlatMap(((UK5) abstractC18976dYb).j(zIc, 1), new PHe(c46946yT8, abstractC18976dYb, str3, abstractC36800qsf, 21));
                    }
                    return Single.l(new IllegalStateException("Expected classification model, found " + abstractC18976dYb + " instead"));
                }
                if (abstractC39033sYb instanceof C35021pYb) {
                    ((InterfaceC14452aA8) wb5.b).d(AbstractC2032Dq9.X(EnumC37893rhd.Z, "model_key", str3), 1L);
                    return Single.l(((C35021pYb) abstractC39033sYb).a);
                }
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC24054hLd
    public void c(boolean z) {
        ((BehaviorSubject) this.b).onNext(Boolean.valueOf(z));
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        if (maybeEmitter.c()) {
            return;
        }
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        maybeEmitter.a(compositeDisposable);
        C22227fyj c22227fyj = (C22227fyj) ((LO5) this.b).b.getValue();
        C29803lef c29803lef = (C29803lef) this.c;
        ArrayList<C1623Cwj> arrayList = c29803lef.a;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        for (C1623Cwj c1623Cwj : arrayList) {
            C9774Ruj c9774Ruj = new C9774Ruj();
            String str = c1623Cwj.b;
            c9774Ruj.i = str;
            c9774Ruj.b = str;
            c9774Ruj.a = AbstractC38076rpk.l(c1623Cwj.a);
            c9774Ruj.c = c1623Cwj.c;
            c9774Ruj.l = "";
            arrayList2.add(c9774Ruj);
        }
        LZj.x0(c22227fyj.b(2, compositeDisposable, arrayList2, Double.valueOf(c29803lef.b), Double.valueOf(c29803lef.c), new C26150iv0(maybeEmitter, 9), new C27488jv0(maybeEmitter, 2)), new SF5(17, maybeEmitter), compositeDisposable);
    }

    public /* synthetic */ C42641vF5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C42641vF5(C36998r1f c36998r1f) {
        this.a = 9;
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.detachFromGLContext();
        surfaceTexture.setDefaultBufferSize(c36998r1f.getWidth(), c36998r1f.getHeight());
        this.b = surfaceTexture;
        this.c = new Surface(surfaceTexture);
    }

    public C42641vF5() {
        this.a = 18;
        this.b = new BehaviorSubject(false);
        this.c = new LinkedHashSet();
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        String string;
        C24366had c24366had;
        String string2;
        if (completableEmitter.c()) {
            return;
        }
        KJ5 kj5 = (KJ5) this.b;
        boolean z = kj5.f;
        LZb lZb = (LZb) this.c;
        boolean z2 = lZb.e;
        if (z && lZb.m) {
            if (z2) {
                lZb.g.run();
            }
            completableEmitter.onComplete();
            return;
        }
        Context context = kj5.a;
        KZb kZb = lZb.h;
        if (kZb == null || (string = KJ5.b(kj5, kZb)) == null) {
            string = context.getString(R.string.lenses_modal_dialog_button_done);
        }
        AbstractC36893qwk abstractC36893qwk = lZb.a;
        if (abstractC36893qwk instanceof HZb) {
            c24366had = new C24366had(Integer.valueOf(R.layout.f135060_resource_name_obfuscated_res_0x7f0e03a7), new IJ5(kj5, abstractC36893qwk, 0));
        } else if (abstractC36893qwk instanceof IZb) {
            c24366had = new C24366had(Integer.valueOf(R.layout.f135070_resource_name_obfuscated_res_0x7f0e03a8), new IJ5(kj5, abstractC36893qwk, 1));
        } else {
            throw new RuntimeException();
        }
        int intValue = ((Number) c24366had.a).intValue();
        Function1 function1 = (Function1) c24366had.b;
        O76 o76 = new O76(kj5.a, kj5.b, kj5.e, lZb.j, null, 240);
        O76.y(o76, intValue, C46650yF5.t0, new C19429dt5(lZb, function1, kj5, 11), new C29245lE5(kj5, 11, completableEmitter), 16);
        O76.f(o76, string, new JJ5(lZb, 1), true, 8);
        o76.a();
        KZb kZb2 = lZb.b;
        if (kZb2 != null) {
            o76.j = KJ5.b(kj5, kZb2);
        }
        Integer num = lZb.d;
        if (num != null) {
            int intValue2 = num.intValue();
            LinearLayout linearLayout = o76.i;
            linearLayout.setPaddingRelative(intValue2, linearLayout.getPaddingTop(), linearLayout.getPaddingEnd(), linearLayout.getPaddingBottom());
            linearLayout.setPaddingRelative(linearLayout.getPaddingStart(), linearLayout.getPaddingTop(), intValue2, linearLayout.getPaddingBottom());
        }
        boolean z3 = lZb.k;
        o76.q = z3;
        if (z3 && lZb.j) {
            o76.q(new JJ5(lZb, 2));
        }
        o76.t = new JJ5(lZb, 3);
        o76.s = new C17164cC5(27, lZb);
        KZb kZb3 = lZb.c;
        if (kZb3 != null) {
            if (kZb3 instanceof KZb) {
                o76.k = KJ5.b(kj5, kZb3);
            } else {
                throw new RuntimeException();
            }
        }
        if (z2) {
            KZb kZb4 = lZb.f;
            if (kZb4 == null || (string2 = KJ5.b(kj5, kZb4)) == null) {
                string2 = context.getString(R.string.lenses_modal_dialog_button_cancel);
            }
            O76.t(o76, string2, new JJ5(lZb, 0));
        }
        P76 b = o76.b();
        C10770Tqc c10770Tqc = kj5.b;
        c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
        completableEmitter.d(new C18408d8(13, kj5));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        EnumC40668tm3 enumC40668tm3 = EnumC40668tm3.SHOWCASE;
        EnumC11742Vl3 enumC11742Vl3 = EnumC11742Vl3.CAMERA_LENS_CAROUSEL;
        C16932c1e c16932c1e = (C16932c1e) this.b;
        String valueOf = String.valueOf(c16932c1e.a);
        C21201fD1 c21201fD1 = c16932c1e.b;
        C9047Qm3 c9047Qm3 = c16932c1e.c;
        AN5 an5 = (AN5) this.c;
        observableEmitter.a(SubscribersKt.k(an5.c.c(new C10677Tm3(enumC40668tm3, enumC11742Vl3, c9047Qm3, valueOf, 2, c21201fD1.a, new C17185cD5(observableEmitter, 13, an5))), null, new C29245lE5(observableEmitter, 14, an5), 1));
    }
}
