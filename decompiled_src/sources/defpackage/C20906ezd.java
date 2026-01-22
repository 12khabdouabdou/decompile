package defpackage;

import android.graphics.Bitmap;
import android.view.MotionEvent;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.core.model.StorySnapRecipient;
import com.snap.modules.prompt_lens.PromptLensBoltMessageInfo;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.PresenceSession;
import com.snapchat.talkcorev3.TypingActivity;
import com.snapchat.talkcorev3.TypingActivityType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ezd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20906ezd implements Function, SingleOnSubscribe, KIi, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20906ezd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.KIi
    public void a(float f, float f2) {
        NEd nEd = (NEd) this.b;
        ((TRg) nEd.t).setX(f);
        ((TRg) nEd.t).setY(f2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        PFd pFd;
        boolean z;
        EnumC20478eg3 enumC20478eg3;
        Integer num;
        TypingActivity typingActivity;
        TypingActivityType typingActivityType;
        boolean z2;
        InterfaceC32258nU8 d;
        C38012rn0 unused;
        int i = 10;
        int i2 = 8;
        UUID uuid = null;
        r5 = null;
        String str = null;
        int i3 = 5;
        C25099i7j c25099i7j = C25099i7j.a;
        final int i4 = 2;
        final int i5 = 3;
        final int i6 = 1;
        boolean z3 = false;
        r12 = false;
        r12 = false;
        boolean z4 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                C22243fzd c22243fzd = (C22243fzd) obj2;
                ObservableDistinctUntilChanged observableDistinctUntilChanged = c22243fzd.b.i;
                C28486kfd c28486kfd = new C28486kfd(11, c22243fzd);
                observableDistinctUntilChanged.getClass();
                return new ObservableMap(observableDistinctUntilChanged, c28486kfd);
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                DCd dCd = (DCd) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                if (!((Boolean) c32268nUi.c).booleanValue()) {
                    return new C3955Hc7(0L);
                }
                AAd aAd = (AAd) obj2;
                if (dCd.b) {
                    C31782n7i c31782n7i = dCd.a;
                    if (c31782n7i.f == 3) {
                        if (l.longValue() > c31782n7i.d) {
                            return new C3955Hc7(0L);
                        }
                        ((C8241Oze) aAd.d).getClass();
                        return new C7210Nc7(System.currentTimeMillis());
                    }
                }
                if (l.longValue() > 0) {
                    aAd.g.k(QAd.j1, 0L);
                }
                return new C3955Hc7(0L);
            case 2:
            case 5:
            case 21:
            default:
                C44601wie c44601wie = (C44601wie) obj;
                C7601Nv1 c7601Nv1 = c44601wie.b;
                if (c7601Nv1 == null) {
                    c7601Nv1 = c44601wie.a;
                }
                if (c7601Nv1 != null) {
                    C15178aie c15178aie = (C15178aie) obj2;
                    String valueOf = String.valueOf(c15178aie.t);
                    String str2 = c7601Nv1.a;
                    byte[] bArr = c7601Nv1.b;
                    return new C12755Xhe(new PromptLensBoltMessageInfo(valueOf, str2, bArr), new PromptLensBoltMessageInfo(String.valueOf(c15178aie.t), str2, bArr));
                }
                throw new IllegalStateException("Encrypted message info cannot be null");
            case 3:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                GCd gCd = (GCd) obj2;
                M7i m7i = gCd.c;
                C3521Gha c3521Gha = C3521Gha.v0;
                Observable observable = m7i.c;
                observable.getClass();
                Single c0 = new ObservableMap(observable, c3521Gha).S(Functions.a).c0();
                MaybeToSingle b = gCd.b();
                singles.getClass();
                return Singles.a(c0, b);
            case 4:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    unused = ((MDd) obj2).b;
                    return mt3;
                }
                throw mt3.y().b;
            case 6:
                C41681uX7 c41681uX7 = (C41681uX7) obj2;
                Object obj3 = ((C38547sB6) obj).b;
                if (obj3 instanceof PFd) {
                    pFd = (PFd) obj3;
                } else {
                    pFd = null;
                }
                if (pFd != null) {
                    uuid = pFd.c;
                }
                C3535Gi3 c3535Gi3 = (C3535Gi3) c41681uX7.t;
                if (c3535Gi3.e != EnumC11679Vi3.c && !AbstractC2032Dq9.j(c3535Gi3.d.a, c3535Gi3.c.a)) {
                    z = false;
                } else {
                    z = true;
                }
                C1796Df3 c1796Df3 = (C1796Df3) c41681uX7.c;
                if (!z && pFd != null && (num = pFd.d) != null && num.intValue() == 3) {
                    return new CompletableFromSingle(new SingleFlatMap(new SingleDelay(c41681uX7.h(c1796Df3, EnumC20478eg3.X, uuid), 2000L, TimeUnit.MILLISECONDS, ((C0973Bre) c41681uX7.X).d()), new I9d(c41681uX7, 29, uuid)));
                }
                if (pFd != null) {
                    z3 = pFd.a;
                }
                if (z3 && z) {
                    enumC20478eg3 = EnumC20478eg3.t;
                } else if (z3) {
                    enumC20478eg3 = EnumC20478eg3.X;
                } else {
                    enumC20478eg3 = EnumC20478eg3.f0;
                }
                return new CompletableFromSingle(c41681uX7.h(c1796Df3, enumC20478eg3, uuid));
            case 7:
                return new C24366had(Boolean.valueOf(((TUd) obj2).g), (List) obj);
            case 8:
                List<POb> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (POb pOb : list) {
                        C7548Nsb c7548Nsb = (C7548Nsb) obj2;
                        if (pOb instanceof StorySnapRecipient) {
                            StorySnapRecipient storySnapRecipient = (StorySnapRecipient) pOb;
                            if (storySnapRecipient.getStoryKind() == JSh.SPOTLIGHT || (storySnapRecipient.getStoryKind() == JSh.BUSINESS && ((Boolean) ((C12718Xfi) c7548Nsb.c).getValue()).booleanValue())) {
                            }
                        }
                        return Boolean.valueOf(!z4);
                        break;
                    }
                }
                z4 = true;
                return Boolean.valueOf(!z4);
            case 9:
                C16029bLh c16029bLh = (C16029bLh) obj;
                TLd tLd = (TLd) obj2;
                return new SingleFlatMapCompletable(((C5143Jh6) tLd.f.get()).p(new PLd(c16029bLh, 0)), new WGd(tLd, 5, c16029bLh));
            case 10:
                PresenceSession presenceSession = (PresenceSession) obj;
                AbstractC19268dlj abstractC19268dlj = (AbstractC19268dlj) obj2;
                if (abstractC19268dlj instanceof C16585blj) {
                    C16585blj c16585blj = (C16585blj) abstractC19268dlj;
                    int ordinal = c16585blj.a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    typingActivity = TypingActivity.FINISH;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                typingActivity = TypingActivity.DELETE_ALL;
                            }
                        } else {
                            typingActivity = TypingActivity.DELETE;
                        }
                    } else {
                        typingActivity = TypingActivity.TYPING;
                    }
                    int L = AbstractC30172lva.L(c16585blj.b);
                    if (L != 0) {
                        if (L == 1) {
                            typingActivityType = TypingActivityType.VOICE_NOTE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        typingActivityType = TypingActivityType.TEXT;
                    }
                    presenceSession.processTypingActivity(typingActivity, typingActivityType);
                } else if (AbstractC2032Dq9.j(abstractC19268dlj, C15249alj.a)) {
                    presenceSession.activate();
                } else if (AbstractC2032Dq9.j(abstractC19268dlj, C15249alj.b)) {
                    presenceSession.deactivate();
                } else if (AbstractC2032Dq9.j(abstractC19268dlj, C15249alj.c)) {
                    presenceSession.startPeeking();
                }
                return c25099i7j;
            case 11:
                ArrayList arrayList = new ArrayList();
                EYe eYe = ((GYe) obj).d;
                if (eYe != null) {
                    z2 = eYe.d();
                } else {
                    z2 = false;
                }
                arrayList.add(6);
                if (z2) {
                    arrayList.addAll(AbstractC43165ve3.Y(3, 4, 1, 2));
                } else {
                    arrayList.addAll(AbstractC43165ve3.Y(3, 1, 2));
                }
                ((C38648sG2) obj2).getClass();
                return arrayList;
            case 12:
                WGd wGd = (WGd) obj2;
                wGd.getClass();
                HY0 hy0 = ((ZGg) obj).a;
                C22676gJe L2 = ((UY0) wGd.c).L2(hy0.b, hy0.c, "PreviewFrameExtractor");
                Bitmap G = AbstractC23559gye.G(L2);
                ByteBuffer byteBuffer = hy0.a;
                byteBuffer.position(0);
                G.copyPixelsFromBuffer(byteBuffer);
                return L2;
            case 13:
                if (((EnumC33160o9d) obj) == EnumC33160o9d.a) {
                    return ((C4984Izf) ((TSd) obj2).E0.get()).c("UNDEFINED_SESSION");
                }
                return ObservableEmpty.a;
            case 14:
                C29588lUd c29588lUd = (C29588lUd) obj2;
                ObservableElementAtSingle observableElementAtSingle = c29588lUd.c.k;
                F06 d2 = c29588lUd.z0.d();
                observableElementAtSingle.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, d2), new A2d(26, c29588lUd)), new C22111ftd(14, c29588lUd));
            case 15:
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd = (C32284nVd) obj2;
                CompositeDisposable compositeDisposable = c32284nVd.u;
                if (compositeDisposable != null) {
                    C32284nVd.d(c32284nVd, compositeDisposable, interfaceC38973sVd, null, 28);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("disposable");
                throw null;
            case 16:
                HVd hVd = (HVd) obj2;
                List c = hVd.c((List) obj);
                Disposable a = hVd.b.a(hVd);
                CompositeDisposable compositeDisposable2 = hVd.L0;
                compositeDisposable2.d(a);
                final C43769w5c c43769w5c = hVd.k0;
                C46681yGf c46681yGf = c43769w5c.b;
                PublishSubject publishSubject = c46681yGf.i0;
                final int i7 = false ? 1 : 0;
                Disposable subscribe = publishSubject.subscribe(new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i7) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable3 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable3.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i8 = 0;
                                int i9 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i9++;
                                        }
                                    } else {
                                        i9 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i9 != -1) {
                                    i8 = i9;
                                }
                                d9.S(i8, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                });
                Disposable subscribe2 = c46681yGf.j0.subscribe(new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i6) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable3 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable3.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i8 = 0;
                                int i9 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i9++;
                                        }
                                    } else {
                                        i9 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i9 != -1) {
                                    i8 = i9;
                                }
                                d9.S(i8, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                });
                ObservableDistinctUntilChanged S = c43769w5c.t.S(Functions.a);
                C0973Bre c0973Bre = c43769w5c.e0;
                final int i8 = 7;
                Disposable[] disposableArr = {subscribe, subscribe2, new ObservableFlatMapMaybe(new ObservableFilter(S.u0(c0973Bre.d()), new C42432v5c(c43769w5c, 1)), new FMb(i, c43769w5c)).subscribe(new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i8) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable3 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable3.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i82 = 0;
                                int i9 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i9++;
                                        }
                                    } else {
                                        i9 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i9 != -1) {
                                    i82 = i9;
                                }
                                d9.S(i82, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                })};
                CompositeDisposable compositeDisposable3 = c43769w5c.Y;
                compositeDisposable3.f(disposableArr);
                if (!c43769w5c.d().x() || c43769w5c.a.g()) {
                    BehaviorSubject behaviorSubject = c43769w5c.d().c1;
                    compositeDisposable3.d(EU0.r(behaviorSubject, behaviorSubject).subscribe(new Consumer() { // from class: u5c
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj4) {
                            String str3;
                            A5c h0;
                            C10122Slb c10122Slb;
                            switch (i4) {
                                case 0:
                                    C43769w5c c43769w5c2 = c43769w5c;
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it = ((List) obj4).iterator();
                                    while (true) {
                                        C10122Slb c10122Slb2 = null;
                                        if (it.hasNext()) {
                                            A5c h02 = c43769w5c2.b.h0((String) it.next());
                                            if (h02 != null) {
                                                c10122Slb2 = h02.c();
                                            }
                                            if (c10122Slb2 != null) {
                                                arrayList2.add(c10122Slb2);
                                            }
                                        } else {
                                            if (Ctk.q(c43769w5c2.f0)) {
                                                c43769w5c2.d().S(0, arrayList2);
                                                return;
                                            }
                                            C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                            if (c10122Slb3 != null) {
                                                C40136tN5 d3 = c43769w5c2.d();
                                                d3.getClass();
                                                String d4 = c10122Slb3.d();
                                                int e = c10122Slb3.l().e();
                                                int c2 = c10122Slb3.l().c();
                                                CompositeDisposable compositeDisposable32 = d3.J0;
                                                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                                C33642oWc c33642oWc = d3.Q0;
                                                if (c33642oWc != null) {
                                                    compositeDisposable32.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("errorHandler");
                                                    throw null;
                                                }
                                            }
                                            return;
                                        }
                                    }
                                case 1:
                                    C43769w5c c43769w5c3 = c43769w5c;
                                    A5c h03 = c43769w5c3.b.h0((String) obj4);
                                    if (h03 != null) {
                                        C10122Slb c3 = h03.c();
                                        C40136tN5 d5 = c43769w5c3.d();
                                        c3.getClass();
                                        String d6 = c3.d();
                                        CompositeDisposable compositeDisposable4 = d5.J0;
                                        CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                        C33642oWc c33642oWc2 = d5.Q0;
                                        if (c33642oWc2 != null) {
                                            compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("errorHandler");
                                            throw null;
                                        }
                                    }
                                    return;
                                case 2:
                                    C43769w5c c43769w5c4 = c43769w5c;
                                    C46681yGf c46681yGf2 = c43769w5c4.b;
                                    String r0 = c46681yGf2.r0((String) obj4);
                                    if (r0 != null) {
                                        String str4 = c46681yGf2.n0;
                                        if (str4 == null || !r0.equals(str4)) {
                                            c46681yGf2.n0 = r0;
                                            c43769w5c4.c.onNext(new CGf(r0));
                                            c43769w5c4.X.b(new WNd(r0));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                case 3:
                                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                    C43769w5c c43769w5c5 = c43769w5c;
                                    boolean q = Ctk.q(c43769w5c5.f0);
                                    C46681yGf c46681yGf3 = c43769w5c5.b;
                                    C11771Vmb c11771Vmb = null;
                                    if (q) {
                                        if (abstractC30352m3d.d()) {
                                            Iterable iterable = (Iterable) abstractC30352m3d.c();
                                            ArrayList arrayList3 = new ArrayList();
                                            Iterator it2 = iterable.iterator();
                                            while (it2.hasNext()) {
                                                A5c h04 = c46681yGf3.h0((String) it2.next());
                                                if (h04 != null) {
                                                    c10122Slb = h04.c();
                                                } else {
                                                    c10122Slb = null;
                                                }
                                                if (c10122Slb != null) {
                                                    arrayList3.add(c10122Slb);
                                                }
                                            }
                                            c43769w5c5.d().S(0, arrayList3);
                                            return;
                                        }
                                        C40136tN5 d7 = c43769w5c5.d();
                                        List x = c46681yGf3.x();
                                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                        Iterator it3 = x.iterator();
                                        while (it3.hasNext()) {
                                            arrayList4.add(((A5c) it3.next()).c());
                                        }
                                        d7.S(0, arrayList4);
                                        return;
                                    }
                                    C40136tN5 d8 = c43769w5c5.d();
                                    if (!abstractC30352m3d.d()) {
                                        abstractC30352m3d = null;
                                    }
                                    if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                        c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                    }
                                    d8.y(c11771Vmb);
                                    return;
                                case 4:
                                    C43769w5c c43769w5c6 = c43769w5c;
                                    int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                    C12718Xfi c12718Xfi = c43769w5c6.g0;
                                    switch (ordinal2) {
                                        case 15:
                                            ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                            return;
                                        case 16:
                                            ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                            return;
                                        case 17:
                                        default:
                                            return;
                                        case 18:
                                            System.currentTimeMillis();
                                            ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                            return;
                                        case 19:
                                            ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                            C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                            if (c11771Vmb2 != null) {
                                                if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                    c43769w5c6.d().G(c11771Vmb2);
                                                } else {
                                                    c43769w5c6.h0 = c11771Vmb2;
                                                }
                                                c43769w5c6.h0 = null;
                                                return;
                                            }
                                            return;
                                    }
                                case 5:
                                    C24366had c24366had = (C24366had) obj4;
                                    C43769w5c c43769w5c7 = c43769w5c;
                                    C46681yGf c46681yGf4 = c43769w5c7.b;
                                    List x2 = c46681yGf4.x();
                                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                    Iterator it4 = x2.iterator();
                                    while (it4.hasNext()) {
                                        arrayList5.add(((A5c) it4.next()).c());
                                    }
                                    Iterator it5 = arrayList5.iterator();
                                    int i82 = 0;
                                    int i9 = 0;
                                    while (true) {
                                        if (it5.hasNext()) {
                                            if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                                i9++;
                                            }
                                        } else {
                                            i9 = -1;
                                        }
                                    }
                                    C40136tN5 d9 = c43769w5c7.d();
                                    if (i9 != -1) {
                                        i82 = i9;
                                    }
                                    d9.S(i82, arrayList5);
                                    return;
                                case 6:
                                    c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                    return;
                                default:
                                    C43769w5c c43769w5c8 = c43769w5c;
                                    boolean q2 = Ctk.q(c43769w5c8.f0);
                                    C46681yGf c46681yGf5 = c43769w5c8.b;
                                    if (q2) {
                                        C40136tN5 d10 = c43769w5c8.d();
                                        List x3 = c46681yGf5.x();
                                        ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                        Iterator it6 = x3.iterator();
                                        while (it6.hasNext()) {
                                            arrayList6.add(((A5c) it6.next()).c());
                                        }
                                        d10.S(0, arrayList6);
                                        return;
                                    }
                                    A5c x0 = c46681yGf5.x0();
                                    if (x0 != null) {
                                        c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                        c43769w5c8.d().B();
                                        return;
                                    }
                                    return;
                            }
                        }
                    }));
                }
                Consumer consumer = new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i5) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable32 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable32.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i82 = 0;
                                int i9 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i9++;
                                        }
                                    } else {
                                        i9 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i9 != -1) {
                                    i82 = i9;
                                }
                                d9.S(i82, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                };
                PublishSubject publishSubject2 = c46681yGf.g0;
                Disposable subscribe3 = publishSubject2.subscribe(consumer);
                final int i9 = 4;
                Disposable subscribe4 = c43769w5c.d().p().subscribe(new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i9) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable32 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable32.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i82 = 0;
                                int i92 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i92++;
                                        }
                                    } else {
                                        i92 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i92 != -1) {
                                    i82 = i92;
                                }
                                d9.S(i82, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i10 = 5;
                Disposable subscribe5 = c46681yGf.f0.subscribe(new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i10) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable32 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable32.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i82 = 0;
                                int i92 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i92++;
                                        }
                                    } else {
                                        i92 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i92 != -1) {
                                    i82 = i92;
                                }
                                d9.S(i82, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i11 = 6;
                compositeDisposable3.f(subscribe3, subscribe4, subscribe5, new ObservableFilter(publishSubject2.u0(c0973Bre.i()), new C42432v5c(c43769w5c, 0)).subscribe(new Consumer() { // from class: u5c
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        String str3;
                        A5c h0;
                        C10122Slb c10122Slb;
                        switch (i11) {
                            case 0:
                                C43769w5c c43769w5c2 = c43769w5c;
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = ((List) obj4).iterator();
                                while (true) {
                                    C10122Slb c10122Slb2 = null;
                                    if (it.hasNext()) {
                                        A5c h02 = c43769w5c2.b.h0((String) it.next());
                                        if (h02 != null) {
                                            c10122Slb2 = h02.c();
                                        }
                                        if (c10122Slb2 != null) {
                                            arrayList2.add(c10122Slb2);
                                        }
                                    } else {
                                        if (Ctk.q(c43769w5c2.f0)) {
                                            c43769w5c2.d().S(0, arrayList2);
                                            return;
                                        }
                                        C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.I0(arrayList2);
                                        if (c10122Slb3 != null) {
                                            C40136tN5 d3 = c43769w5c2.d();
                                            d3.getClass();
                                            String d4 = c10122Slb3.d();
                                            int e = c10122Slb3.l().e();
                                            int c2 = c10122Slb3.l().c();
                                            CompositeDisposable compositeDisposable32 = d3.J0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC37460rN5(d4, e, c2, d3, c10122Slb3)), d3.v());
                                            C33642oWc c33642oWc = d3.Q0;
                                            if (c33642oWc != null) {
                                                compositeDisposable32.d(SubscribersKt.g(completableSubscribeOn, c33642oWc, 2));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                C43769w5c c43769w5c3 = c43769w5c;
                                A5c h03 = c43769w5c3.b.h0((String) obj4);
                                if (h03 != null) {
                                    C10122Slb c3 = h03.c();
                                    C40136tN5 d5 = c43769w5c3.d();
                                    c3.getClass();
                                    String d6 = c3.d();
                                    CompositeDisposable compositeDisposable4 = d5.J0;
                                    CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC5955Ku5(d6, d5)), d5.v());
                                    C33642oWc c33642oWc2 = d5.Q0;
                                    if (c33642oWc2 != null) {
                                        compositeDisposable4.d(SubscribersKt.g(completableSubscribeOn2, c33642oWc2, 2));
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            case 2:
                                C43769w5c c43769w5c4 = c43769w5c;
                                C46681yGf c46681yGf2 = c43769w5c4.b;
                                String r0 = c46681yGf2.r0((String) obj4);
                                if (r0 != null) {
                                    String str4 = c46681yGf2.n0;
                                    if (str4 == null || !r0.equals(str4)) {
                                        c46681yGf2.n0 = r0;
                                        c43769w5c4.c.onNext(new CGf(r0));
                                        c43769w5c4.X.b(new WNd(r0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 3:
                                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj4;
                                C43769w5c c43769w5c5 = c43769w5c;
                                boolean q = Ctk.q(c43769w5c5.f0);
                                C46681yGf c46681yGf3 = c43769w5c5.b;
                                C11771Vmb c11771Vmb = null;
                                if (q) {
                                    if (abstractC30352m3d.d()) {
                                        Iterable iterable = (Iterable) abstractC30352m3d.c();
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it2 = iterable.iterator();
                                        while (it2.hasNext()) {
                                            A5c h04 = c46681yGf3.h0((String) it2.next());
                                            if (h04 != null) {
                                                c10122Slb = h04.c();
                                            } else {
                                                c10122Slb = null;
                                            }
                                            if (c10122Slb != null) {
                                                arrayList3.add(c10122Slb);
                                            }
                                        }
                                        c43769w5c5.d().S(0, arrayList3);
                                        return;
                                    }
                                    C40136tN5 d7 = c43769w5c5.d();
                                    List x = c46681yGf3.x();
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(x, 10));
                                    Iterator it3 = x.iterator();
                                    while (it3.hasNext()) {
                                        arrayList4.add(((A5c) it3.next()).c());
                                    }
                                    d7.S(0, arrayList4);
                                    return;
                                }
                                C40136tN5 d8 = c43769w5c5.d();
                                if (!abstractC30352m3d.d()) {
                                    abstractC30352m3d = null;
                                }
                                if (abstractC30352m3d != null && (str3 = (String) AbstractC41828ue3.I0((List) abstractC30352m3d.c())) != null && (h0 = c46681yGf3.h0(str3)) != null) {
                                    c11771Vmb = new C11771Vmb(0, h0.c().k(), h0.c().d());
                                }
                                d8.y(c11771Vmb);
                                return;
                            case 4:
                                C43769w5c c43769w5c6 = c43769w5c;
                                int ordinal2 = ((EnumC4419Hyd) obj4).ordinal();
                                C12718Xfi c12718Xfi = c43769w5c6.g0;
                                switch (ordinal2) {
                                    case 15:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 16:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(false);
                                        return;
                                    case 19:
                                        ((AtomicBoolean) c12718Xfi.getValue()).set(true);
                                        C11771Vmb c11771Vmb2 = c43769w5c6.h0;
                                        if (c11771Vmb2 != null) {
                                            if (((AtomicBoolean) c12718Xfi.getValue()).get()) {
                                                c43769w5c6.d().G(c11771Vmb2);
                                            } else {
                                                c43769w5c6.h0 = c11771Vmb2;
                                            }
                                            c43769w5c6.h0 = null;
                                            return;
                                        }
                                        return;
                                }
                            case 5:
                                C24366had c24366had = (C24366had) obj4;
                                C43769w5c c43769w5c7 = c43769w5c;
                                C46681yGf c46681yGf4 = c43769w5c7.b;
                                List x2 = c46681yGf4.x();
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(x2, 10));
                                Iterator it4 = x2.iterator();
                                while (it4.hasNext()) {
                                    arrayList5.add(((A5c) it4.next()).c());
                                }
                                Iterator it5 = arrayList5.iterator();
                                int i82 = 0;
                                int i92 = 0;
                                while (true) {
                                    if (it5.hasNext()) {
                                        if (!AbstractC2032Dq9.j(((C10122Slb) it5.next()).d(), c46681yGf4.j((String) c24366had.b))) {
                                            i92++;
                                        }
                                    } else {
                                        i92 = -1;
                                    }
                                }
                                C40136tN5 d9 = c43769w5c7.d();
                                if (i92 != -1) {
                                    i82 = i92;
                                }
                                d9.S(i82, arrayList5);
                                return;
                            case 6:
                                c43769w5c.c.onNext(new CGf((String) AbstractC41828ue3.G0((List) ((AbstractC30352m3d) obj4).c())));
                                return;
                            default:
                                C43769w5c c43769w5c8 = c43769w5c;
                                boolean q2 = Ctk.q(c43769w5c8.f0);
                                C46681yGf c46681yGf5 = c43769w5c8.b;
                                if (q2) {
                                    C40136tN5 d10 = c43769w5c8.d();
                                    List x3 = c46681yGf5.x();
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(x3, 10));
                                    Iterator it6 = x3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(((A5c) it6.next()).c());
                                    }
                                    d10.S(0, arrayList6);
                                    return;
                                }
                                A5c x0 = c46681yGf5.x0();
                                if (x0 != null) {
                                    c43769w5c8.d().y(new C11771Vmb(0, x0.c().k(), x0.c().d()));
                                    c43769w5c8.d().B();
                                    return;
                                }
                                return;
                        }
                    }
                }));
                if (!hVd.c.f()) {
                    LZj.v0(hVd.t0.N(), new CVd(hVd, 17), new CVd(hVd, 18), compositeDisposable2);
                }
                hVd.X.a.add(hVd);
                hVd.s().p();
                LZj.v0(new ObservableJust(c).U(new O67(c, 5)), new CVd(hVd, 19), new CVd(hVd, 20), compositeDisposable2);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                PublishSubject publishSubject3 = hVd.I0;
                publishSubject3.getClass();
                Scheduler scheduler = Schedulers.b;
                ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
                ObservableFilter observableFilter = new ObservableFilter(new ObservableBufferTimed(publishSubject3, 1000L, 1000L, timeUnit, scheduler, Integer.MAX_VALUE), C40207tQd.o0);
                C0973Bre c0973Bre2 = hVd.z0;
                LZj.v0(observableFilter.u0(c0973Bre2.d()), new CVd(hVd, i), new CVd(hVd, 11), compositeDisposable2);
                LZj.v0(hVd.F0.u0(c0973Bre2.i()), new EGd(23, hVd.s()), new CVd(hVd, 21), compositeDisposable2);
                LZj.v0(hVd.G0.u0(c0973Bre2.d()), new CVd(hVd, i4), new CVd(hVd, 3), compositeDisposable2);
                hVd.L();
                return c25099i7j;
            case 17:
                SVd sVd = (SVd) obj2;
                List list2 = (List) sVd.F0.d1();
                if (list2 == null) {
                    list2 = C38757sL6.a;
                }
                return sVd.W(list2);
            case 18:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll((List) obj);
                arrayList2.add(((AXd) obj2).t);
                return AbstractC19049dbk.b(arrayList2);
            case 19:
                DYd dYd = (DYd) obj2;
                WMh wMh = (WMh) dYd.b.get();
                return new ObservableSubscribeOn(wMh.b.q(new C22971gXh(((KBg) wMh.a()).F0, ((LSg) obj).a)), dYd.g.k());
            case 20:
                OYb.a((OYb) obj2, "friend_profile", (Throwable) obj);
                return CompletableEmpty.a;
            case 22:
                KC8 kc8 = (KC8) obj;
                C42623vE8 c42623vE8 = (C42623vE8) ((C39783t6e) obj2).c.get();
                c42623vE8.getClass();
                String str3 = kc8.f;
                if (str3 == null) {
                    str3 = "";
                }
                c42623vE8.a.a(kc8.b, null, str3, kc8.e, (InterfaceC48808zre) c42623vE8.b.getValue(), new C35409pq6(9, c42623vE8), EnumC36440qc7.PROFILE, C38757sL6.a);
                BehaviorSubject behaviorSubject2 = c42623vE8.c;
                behaviorSubject2.getClass();
                return new ObservableMap(behaviorSubject2.S(Functions.a), new C5040Jc8(i2, kc8));
            case 23:
                C9652Rp1 c9652Rp1 = (C9652Rp1) ((C31778n7e) obj2).c.get();
                return ((C1001Bt1) c9652Rp1.b.get()).b().j(new C36264qU0(22, c9652Rp1));
            case 24:
                return N7e.a0((N7e) obj2, (List) obj);
            case 25:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    BE8 be8 = (BE8) obj2;
                    C8828Qbf c8828Qbf = (C8828Qbf) ((C12718Xfi) be8.e0).getValue();
                    C37762rbe c37762rbe = (C37762rbe) abstractC30352m3d.c();
                    boolean booleanValue = bool.booleanValue();
                    C3363Ga0 c3363Ga0 = (C3363Ga0) c8828Qbf.c.get();
                    X4e x4e = X4e.Z;
                    x4e.getClass();
                    return new SingleFlatMapObservable(new SingleMap(new SingleMap(c3363Ga0.c(new C12303Wm0(x4e, "RoutingProfileSavedAttachmentDataSourceFactory")), new C24873hxe(c8828Qbf, c37762rbe, booleanValue, i3)), new SGd(15, be8)), new CYd(i2, be8));
                }
                return new ObservableJust(C40994u1.a);
            case 26:
                ((Number) obj).longValue();
                ((AtomicBoolean) ((C33728oae) obj2).Z).set(false);
                return c25099i7j;
            case 27:
                String str4 = ((QP7) obj2).f0.a;
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null) {
                    str = d.getId();
                }
                return new C5261Jmj(str4, str);
            case 28:
                return ((C5726Kj5) ((PI4) obj2).i).c((C17901cl0) obj);
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) RLg.Z, "PlusRestartDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        XBd xBd = (XBd) this.b;
        O76 o76 = new O76(xBd.a, xBd.b, c17502cSa, true, null, 240);
        o76.w(R.string.restart_dialog_title);
        o76.j(R.string.restart_dialog_description);
        O76.d(o76, R.string.restart_now, new C31510mvb(singleEmitter, 6), true, 8);
        O76.h(o76, new C31510mvb(singleEmitter, 7), false, Integer.valueOf(R.string.restart_later), 26);
        o76.r = new C31510mvb(singleEmitter, 8);
        o76.q = true;
        o76.s = new C35950qF0(singleEmitter, 19);
        xBd.b.I(o76.b(), Ppk.f(c17502cSa, true), null);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        ((EDd) this.b).invoke();
        return true;
    }

    public C20906ezd(C32284nVd c32284nVd, String str) {
        this.a = 15;
        this.b = c32284nVd;
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
