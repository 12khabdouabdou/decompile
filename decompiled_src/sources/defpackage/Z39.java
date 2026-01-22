package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.protobuf.nano.MessageNano;
import com.snap.clientintegrity.api.IntegritySyncDurableJob;
import com.snap.lenses.common.NestedChildRecyclerView;
import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snap.lenses.explorer.categories.feed.n;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromFuture;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.observers.SafeObserver;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class Z39 implements Function, InterfaceC18737dNc, OI3, InterfaceC1386Cl9, InterfaceC30724mL0, ObservableOnSubscribe, W1h, L3i {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ Z39(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        CountDownLatch countDownLatch = (CountDownLatch) this.b;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        boolean z = messageNano instanceof UK6;
        C26575jE9 c26575jE9 = (C26575jE9) this.c;
        if (z) {
            c26575jE9.a.j3().a("Succeeded to set time UTC");
        } else {
            c26575jE9.a.j3().a("Failed to set UTC time");
        }
    }

    @Override // defpackage.OI3
    public OI3 a(S4f s4f, long j) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Long valueOf = Long.valueOf(j);
        if (s4f.o2().contains(R4f.t)) {
            AE8 ae8 = new AE8(Long.class, 14, s4f);
            boolean z = true;
            if (Long.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Long.class.equals(Boolean.class);
            }
            if (equals) {
                if (s4f.j().b != DI3.a) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Long.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Long.class.equals(Integer.class);
                }
                if (equals2) {
                    if (s4f.j().b != DI3.b) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Long.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Long.class.equals(Long.class);
                    }
                    if (equals3) {
                        if (s4f.j().b != DI3.c) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Long.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Long.class.equals(Float.class);
                        }
                        if (equals4) {
                            if (s4f.j().b != DI3.t) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Long.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Long.class.equals(Double.class);
                            }
                            if (equals5) {
                                if (s4f.j().b != DI3.X) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Long.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Long.class.equals(String.class);
                                }
                                DI3 di3 = DI3.Y;
                                if (equals6) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    if (Long.class.equals(byte[].class)) {
                                        equals7 = true;
                                    } else {
                                        equals7 = Long.class.equals(Byte[].class);
                                    }
                                    if (equals7) {
                                        if (s4f.j().b != di3) {
                                            z = false;
                                        }
                                        if (!z) {
                                            throw new IllegalArgumentException(ae8.invoke().toString());
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ((ArrayList) this.b).add(new C25827ig6((QI3) this.c, s4f, valueOf, 27));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] is not writable");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        CompletableSource completableSource;
        String str;
        V09 v09;
        ArrayList i;
        SingleJust singleJust;
        CompletableSource completableSource2;
        Integer num;
        String string;
        View view;
        WeakReference weakReference;
        int i2 = 7;
        int i3 = 16;
        int i4 = 3;
        String str2 = null;
        C39654t0h c39654t0h = null;
        CompletableEmpty completableEmpty = null;
        str2 = null;
        int i5 = 0;
        int i6 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe = (C22676gJe) obj;
                C18330d49 c18330d49 = (C18330d49) obj3;
                C38012rn0 c38012rn0 = c18330d49.e0;
                C45037x29 c45037x29 = new C45037x29(c22676gJe, c18330d49.c, c18330d49.t, c18330d49.b, C7374Nk3.Z);
                c22676gJe.dispose();
                ((Function2) obj2).N(c45037x29, null);
                return C25099i7j.a;
            case 1:
                return new SingleMap(((InterfaceC12857Xmb) obj).S2(), new C15874bE8((C12303Wm0) obj3, 15, (CompositeDisposable) obj2));
            case 2:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj3;
                return new SingleMap(interfaceC12857Xmb.S2(), new C15874bE8(interfaceC12857Xmb, i3, (C46460y69) obj2));
            case 3:
                C26386j5f c26386j5f = (C26386j5f) obj;
                S99 s99 = (S99) obj3;
                U3f u3f = c26386j5f.a;
                if (u3f != null && (v09 = (V09) u3f.b) != null) {
                    z = AbstractC2032Dq9.j(v09.a, Boolean.TRUE);
                } else {
                    z = false;
                }
                if (z) {
                    LSg a = s99.f.a();
                    if (a != null && (str = a.n) != null) {
                        if (!R4i.w1(str) && !R4i.w1(s99.b().a)) {
                            str2 = str;
                        }
                        if (str2 != null) {
                            completableSource = new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) s99.h.get()).u(EnumC24957i19.c5), new R99(s99, (C35852qA8) obj2, str2, i5)), s99.l.d());
                        }
                    }
                    completableSource = CompletableEmpty.a;
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(c26386j5f), completableSource);
            case 4:
            case 7:
            case 12:
            case 13:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            default:
                Observable observable = (Observable) obj3;
                if (((Boolean) obj).booleanValue()) {
                    Observable a2 = ((InterfaceC11009Uc2) obj2).a();
                    C21272fG9 c21272fG9 = C21272fG9.v0;
                    a2.getClass();
                    Observable J0 = new ObservableMap(new ObservableFilter(a2, c21272fG9).o(AbstractC9380Rc2.class), GR5.z0).J0(Boolean.TRUE);
                    J0.getClass();
                    return Observable.w(observable, J0.S(Functions.a), C34494p99.n);
                }
                return observable;
            case 5:
                String str3 = ((LSg) obj).a;
                C48451zb9 c48451zb9 = (C48451zb9) obj3;
                if (str3 == null || str3.length() == 0) {
                    C38012rn0 c38012rn02 = c48451zb9.e;
                }
                if (str3 == null) {
                    return CompletableEmpty.a;
                }
                Singles singles = Singles.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c48451zb9.b.get();
                EnumC13841Zhf enumC13841Zhf = EnumC13841Zhf.t;
                C8862Qd7 c8862Qd7 = J03.a;
                Single G = interfaceC19582e03.G(enumC13841Zhf, c8862Qd7);
                InterfaceC15222ake interfaceC15222ake = c48451zb9.b;
                Single l = ((InterfaceC19582e03) interfaceC15222ake.get()).l(EnumC13841Zhf.g0, c8862Qd7);
                Single l2 = ((InterfaceC19582e03) interfaceC15222ake.get()).l(EnumC13841Zhf.h0, c8862Qd7);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(Singles.b(G, l, l2), new X89(c48451zb9, (C23526gx3) obj2, str3, i6)), new C28225kT8(5, c48451zb9));
            case 6:
                C24366had c24366had = (C24366had) obj;
                Long l3 = (Long) c24366had.a;
                Integer num2 = (Integer) c24366had.b;
                C0090Ab9 c0090Ab9 = (C0090Ab9) obj3;
                ((InterfaceC14452aA8) c0090Ab9.e.get()).h(EnumC15179aif.c, 1L);
                if (num2.intValue() > 0) {
                    if (l3.longValue() < 0) {
                        l3 = 0L;
                    }
                    long longValue = l3.longValue();
                    int max = Math.max(num2.intValue(), 1);
                    i = new ArrayList(max);
                    for (int i7 = 0; i7 < max; i7++) {
                        i.add(new C16355bb9("tweak-overwritten-dummy-warningId", longValue, 0L, System.currentTimeMillis(), 0L, 48));
                    }
                } else {
                    i = ((C47114yb9) c0090Ab9.b.get()).i();
                }
                int size = i.size();
                InterfaceC15222ake interfaceC15222ake2 = c0090Ab9.e;
                if (size > 1) {
                    ((InterfaceC14452aA8) interfaceC15222ake2.get()).h(EnumC15179aif.Y, 1L);
                }
                ((InterfaceC14452aA8) interfaceC15222ake2.get()).j(EnumC15179aif.X, i.size());
                C36991r18 c36991r18 = (C36991r18) obj2;
                if (c36991r18 != null) {
                    ((MU0) c0090Ab9.o.get()).d(c36991r18);
                }
                Object obj4 = new Object();
                C40432tb9 c40432tb9 = (C40432tb9) c0090Ab9.a.get();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC19582e03) c40432tb9.e.get()).n(EnumC13841Zhf.X, J03.a), new C39095sb9(c40432tb9, i, new MB8(obj4, c36991r18, c0090Ab9, i2), i5)), c40432tb9.h.d());
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    AbstractC0552Axd abstractC0552Axd = (AbstractC0552Axd) obj3;
                    if (!AbstractC1095Bxd.c(abstractC0552Axd)) {
                        C7233Nd9 c7233Nd9 = (C7233Nd9) obj2;
                        c7233Nd9.getClass();
                        if (((abstractC0552Axd instanceof C14608aHg) && AbstractC2032Dq9.j(((C14608aHg) abstractC0552Axd).v, Boolean.FALSE)) || ((abstractC0552Axd instanceof C3460Gec) && AbstractC2032Dq9.j(((C3460Gec) abstractC0552Axd).u, Boolean.FALSE))) {
                            UOg uOg = (UOg) c7233Nd9.e.get();
                            String id = abstractC0552Axd.getId();
                            return new SingleFlatMap(uOg.m(id), new NGg(uOg, i2, id));
                        }
                        singleJust = new SingleJust(Boolean.FALSE);
                        return singleJust;
                    }
                }
                singleJust = new SingleJust(Boolean.TRUE);
                return singleJust;
            case 9:
                Throwable th = (Throwable) obj;
                C1239Ce9 c1239Ce9 = (C1239Ce9) obj3;
                X0d x0d = (X0d) obj2;
                if ((th instanceof C26877jSi) && (num = ((C26877jSi) th).c) != null && num.intValue() == 5003) {
                    C17876cjj c17876cjj = (C17876cjj) c1239Ce9.b.get();
                    C31433ms0 c31433ms0 = (C31433ms0) c17876cjj.e.get();
                    long e = x0d.e();
                    c31433ms0.getClass();
                    completableSource2 = new SingleFlatMapCompletable(c31433ms0.e(Collections.singletonList(Long.valueOf(e))), new C45179x8j(c17876cjj, 13, x0d));
                } else {
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSource2, C16931c1d.d(c1239Ce9.f, th, x0d, EnumC33317oH0.c));
            case 10:
                C20462ef9 c20462ef9 = (C20462ef9) ((AbstractC19658e3d) obj).a();
                if (c20462ef9 != null) {
                    C21799ff9 c21799ff9 = new C21799ff9(c20462ef9.b, c20462ef9.c, c20462ef9.t, c20462ef9.X);
                    ((C19126df9) obj3).g = c21799ff9;
                    ((JH6) obj2).j0 = c21799ff9;
                    completableEmpty = CompletableEmpty.a;
                }
                if (completableEmpty == null) {
                    return CompletableEmpty.a;
                }
                return completableEmpty;
            case 11:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                C37908ri6 c37908ri6 = (C37908ri6) obj3;
                KH6 c = C37908ri6.c(c37908ri6, interfaceC12857Xmb2);
                JH6 jh6 = new JH6();
                jh6.f(c);
                return new SingleMap(C37908ri6.g(c37908ri6, jh6, interfaceC12857Xmb2, (EPd) c37908ri6.c, (C36998r1f) obj2), C24233hU5.v0);
            case 14:
                C38043ro9 c38043ro9 = (C38043ro9) obj;
                if (!AbstractC15404ask.g(AbstractC42464v70.X0(c38043ro9.b)).isEmpty() && c38043ro9.c > 0 && c38043ro9.X > 0) {
                    SF3 sf3 = (SF3) obj3;
                    sf3.getClass();
                    byte[] bArr = new byte[16];
                    AbstractC31951nFf.a.nextBytes(bArr);
                    byte[] bytes = ("periodic_sync:" + bArr).getBytes(HC2.a);
                    IntegritySyncDurableJob integritySyncDurableJob = (IntegritySyncDurableJob) obj2;
                    List b = ((C39381so9) integritySyncDurableJob.b).b();
                    C39381so9 c39381so9 = (C39381so9) integritySyncDurableJob.b;
                    Single p = ANi.p(new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC41828ue3.z0(b)), new AW2((H43) sf3.c, i4, new C31354mo9(c39381so9.d(), 4, c39381so9.c(), 4, bytes))).T0(16), "IntegrityService:request_overall");
                    IO8 io8 = new IO8(sf3, 20, bytes);
                    p.getClass();
                    return ANi.p(new SingleFlatMap(p, io8), "IntegrityService:periodic_sync");
                }
                return new SingleJust(Boolean.TRUE);
            case 15:
                int i8 = ((C12249Wj9) obj).a;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (i8 == 3) {
                    int i9 = Flowable.a;
                    return new FlowableJust(c38757sL6);
                }
                C32715np9 c32715np9 = (C32715np9) obj3;
                List list = (List) c32715np9.l0.getValue();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Flowable d = ((AbstractC10078Sj9) it.next()).d((YCh) obj2);
                    int i10 = Flowable.a;
                    arrayList.add(d.A(new FlowableJust(c38757sL6)));
                }
                return Flowable.c(arrayList, new C15853bD8(24, c32715np9)).j(new C30039lp9(c32715np9, i5));
            case 17:
                UUID fromString = UUID.fromString(((LSg) obj).a);
                G0j g0j = new G0j();
                g0j.g(fromString.getMostSignificantBits());
                g0j.h(fromString.getLeastSignificantBits());
                C11096Ug5 c11096Ug5 = new C11096Ug5();
                c11096Ug5.b = g0j;
                String uri = ((Uri) obj2).toString();
                uri.getClass();
                c11096Ug5.c = uri;
                int i11 = c11096Ug5.a;
                c11096Ug5.a = i11 | 1;
                c11096Ug5.t = AbstractC3206Fs9.a;
                c11096Ug5.a = i11 | 3;
                P59 p59 = (P59) ((IO8) obj3).b;
                if (!((QK5) p59.b).x()) {
                    return Single.l(C5195Jjg.a);
                }
                C9639Ro9 c9639Ro9 = new C9639Ro9(i6, c11096Ug5);
                SingleMap singleMap = (SingleMap) p59.t;
                singleMap.getClass();
                return new SingleFlatMap(singleMap, c9639Ro9);
            case 19:
                ((BehaviorSubject) ((C43611vy9) obj2).Y.X).onNext(Nvk.c(((L1g) obj).a.e().getMediaPublishStatus()));
                return (Subject) obj3;
            case 21:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C37908ri6 c37908ri62 = (C37908ri6) obj3;
                Context context = (Context) c37908ri62.b;
                if (booleanValue) {
                    string = context.getString(R.string.genai_settings_update_my_selfie);
                } else {
                    string = context.getString(R.string.genai_settings_change_my_selfies);
                }
                return new SingleJust(new C0653Bc8(string, new AE8(c37908ri62, 22, (CompositeDisposable) obj2)));
            case 23:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                SI9 si9 = (SI9) obj3;
                si9.getClass();
                C32958o09 c32958o09 = (C32958o09) obj2;
                SingleCreate singleCreate = new SingleCreate(new C30774mN8(si9, booleanValue2, c32958o09, 8));
                if (booleanValue2) {
                    Observable L0 = si9.c.L0(new C19367dq9(si9, 6, c32958o09));
                    Boolean bool = Boolean.FALSE;
                    L0.getClass();
                    return Single.e(singleCreate, new ObservableElementAtSingle(L0, bool));
                }
                return singleCreate;
            case 25:
                return HP9.g((HP9) obj3).a((MT3) obj, (C0a) obj2);
            case 26:
                int e2 = Pw2.e();
                C18565dF6 c18565dF6 = ((C36738qpj) obj).b;
                C16029bLh c16029bLh = new C16029bLh(e2, c18565dF6);
                C32958o09 g = AbstractC38076rpk.g(((C34294p07) obj3).b);
                C14810aR9 c14810aR9 = (C14810aR9) obj2;
                if (g != null && (weakReference = (WeakReference) c14810aR9.t.c.get(g)) != null) {
                    view = (View) weakReference.get();
                } else {
                    view = null;
                }
                if (view != null) {
                    c39654t0h = new C39654t0h(view);
                    c14810aR9.X.getClass();
                    C4424Hyi c4424Hyi = C4424Hyi.a;
                    C4424Hyi.c(GA1.g(c18565dF6), c39654t0h);
                }
                J7d j7d = c14810aR9.a;
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.LENS_STORIES;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return new SingleFlatMap(j7d.c(new LHh(c39654t0h, null, 8, enumC16222bV3, new C47602yxd(timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), false), new C25107i85(c16029bLh, Collections.singletonList(c16029bLh), timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), null, null, null, false, null, null, null, null, null, null, 8184), AbstractC11640Vg6.s, null, null, null, 1920)), new DG9(i4, c14810aR9));
            case 27:
                return ((InterfaceC14976aZ9) obj).a((InterfaceC39647t0a) obj2, (Observable) obj3);
            case 28:
                C41750uad c41750uad = (C41750uad) obj;
                C27039jad c27039jad = new C27039jad();
                String str4 = (String) obj2;
                str4.getClass();
                c27039jad.b = str4;
                c27039jad.a |= 1;
                c41750uad.getClass();
                G33 b2 = I33.b(c41750uad.a.f(AbstractC43087vad.i(), c41750uad.b), c27039jad);
                int i12 = Flowable.a;
                return new SingleSubscribeOn(new FlowableSingleSingle(new FlowableFromFuture(b2)), ((C38353s2a) obj3).a.d());
        }
    }

    @Override // defpackage.OI3
    public OI3 b(S4f s4f, int i) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Integer valueOf = Integer.valueOf(i);
        if (s4f.o2().contains(R4f.t)) {
            AE8 ae8 = new AE8(Integer.class, 14, s4f);
            boolean z = true;
            if (Integer.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Integer.class.equals(Boolean.class);
            }
            if (equals) {
                if (s4f.j().b != DI3.a) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Integer.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Integer.class.equals(Integer.class);
                }
                if (equals2) {
                    if (s4f.j().b != DI3.b) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Integer.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Integer.class.equals(Long.class);
                    }
                    if (equals3) {
                        if (s4f.j().b != DI3.c) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Integer.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Integer.class.equals(Float.class);
                        }
                        if (equals4) {
                            if (s4f.j().b != DI3.t) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Integer.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Integer.class.equals(Double.class);
                            }
                            if (equals5) {
                                if (s4f.j().b != DI3.X) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Integer.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Integer.class.equals(String.class);
                                }
                                DI3 di3 = DI3.Y;
                                if (equals6) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    if (Integer.class.equals(byte[].class)) {
                                        equals7 = true;
                                    } else {
                                        equals7 = Integer.class.equals(Byte[].class);
                                    }
                                    if (equals7) {
                                        if (s4f.j().b != di3) {
                                            z = false;
                                        }
                                        if (!z) {
                                            throw new IllegalArgumentException(ae8.invoke().toString());
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ((ArrayList) this.b).add(new C25827ig6((QI3) this.c, s4f, valueOf, 27));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] is not writable");
    }

    @Override // defpackage.OI3
    public OI3 c(S4f s4f, boolean z) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Boolean valueOf = Boolean.valueOf(z);
        if (s4f.o2().contains(R4f.t)) {
            AE8 ae8 = new AE8(Boolean.class, 14, s4f);
            boolean z2 = true;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                if (s4f.j().b != DI3.a) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    if (s4f.j().b != DI3.b) {
                        z2 = false;
                    }
                    if (!z2) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        if (s4f.j().b != DI3.c) {
                            z2 = false;
                        }
                        if (!z2) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            if (s4f.j().b != DI3.t) {
                                z2 = false;
                            }
                            if (!z2) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                if (s4f.j().b != DI3.X) {
                                    z2 = false;
                                }
                                if (!z2) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                DI3 di3 = DI3.Y;
                                if (equals6) {
                                    if (s4f.j().b != di3) {
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        equals7 = true;
                                    } else {
                                        equals7 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (equals7) {
                                        if (s4f.j().b != di3) {
                                            z2 = false;
                                        }
                                        if (!z2) {
                                            throw new IllegalArgumentException(ae8.invoke().toString());
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ((ArrayList) this.b).add(new C25827ig6((QI3) this.c, s4f, valueOf, 27));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] is not writable");
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        L7f l7f;
        Exception d;
        C37201rAk c37201rAk;
        boolean g = task.g();
        Integer num = null;
        C23352gp5 c23352gp5 = (C23352gp5) this.b;
        if (g) {
            M7f m7f = (M7f) task.e();
            C15096aek c15096aek = (C15096aek) ((InterfaceC15222ake) c23352gp5.t).get();
            c15096aek.getClass();
            C15757b8k c15757b8k = (C15757b8k) m7f;
            if (c15757b8k.b) {
                c37201rAk = AbstractC33950okg.A(null);
            } else {
                Activity activity = (Activity) this.c;
                Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
                intent.putExtra("confirmation_intent", c15757b8k.a);
                intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
                C16650boi c16650boi = new C16650boi();
                intent.putExtra("result_receiver", new ResultReceiverC3473Gf4(c15096aek.b, c16650boi));
                activity.startActivity(intent);
                c37201rAk = c16650boi.a;
            }
            c37201rAk.i(new C31685n39(3, c23352gp5));
            return;
        }
        Exception d2 = task.d();
        if (d2 instanceof L7f) {
            l7f = (L7f) d2;
        } else {
            l7f = null;
        }
        if (l7f != null) {
            num = Integer.valueOf(l7f.a.b);
        }
        if ((num == null || AbstractC31823n9f.m(num.intValue(), "Code: ") == null) && (d = task.d()) != null) {
            d.getMessage();
        }
        Object obj = c23352gp5.Y;
    }

    @Override // defpackage.OI3
    public OI3 e(S4f s4f, String str) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        if (s4f.o2().contains(R4f.t)) {
            AE8 ae8 = new AE8(String.class, 14, s4f);
            boolean z = true;
            if (String.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = String.class.equals(Boolean.class);
            }
            if (equals) {
                if (s4f.j().b != DI3.a) {
                    throw new IllegalArgumentException(ae8.invoke().toString());
                }
            } else {
                if (String.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = String.class.equals(Integer.class);
                }
                if (equals2) {
                    if (s4f.j().b != DI3.b) {
                        z = false;
                    }
                    if (!z) {
                        throw new IllegalArgumentException(ae8.invoke().toString());
                    }
                } else {
                    if (String.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = String.class.equals(Long.class);
                    }
                    if (equals3) {
                        if (s4f.j().b != DI3.c) {
                            z = false;
                        }
                        if (!z) {
                            throw new IllegalArgumentException(ae8.invoke().toString());
                        }
                    } else {
                        if (String.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = String.class.equals(Float.class);
                        }
                        if (equals4) {
                            if (s4f.j().b != DI3.t) {
                                z = false;
                            }
                            if (!z) {
                                throw new IllegalArgumentException(ae8.invoke().toString());
                            }
                        } else {
                            if (String.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = String.class.equals(Double.class);
                            }
                            if (equals5) {
                                if (s4f.j().b != DI3.X) {
                                    z = false;
                                }
                                if (!z) {
                                    throw new IllegalArgumentException(ae8.invoke().toString());
                                }
                            } else {
                                if (String.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = String.class.equals(String.class);
                                }
                                DI3 di3 = DI3.Y;
                                if (equals6) {
                                    if (s4f.j().b != di3) {
                                        z = false;
                                    }
                                    if (!z) {
                                        throw new IllegalArgumentException(ae8.invoke().toString());
                                    }
                                } else {
                                    if (String.class.equals(byte[].class)) {
                                        equals7 = true;
                                    } else {
                                        equals7 = String.class.equals(Byte[].class);
                                    }
                                    if (equals7) {
                                        if (s4f.j().b != di3) {
                                            z = false;
                                        }
                                        if (!z) {
                                            throw new IllegalArgumentException(ae8.invoke().toString());
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ((ArrayList) this.b).add(new C25827ig6((QI3) this.c, s4f, str, 27));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] is not writable");
    }

    @Override // defpackage.L3i
    public OL0 f(Uri uri, InterfaceC26761jN6 interfaceC26761jN6, int i, E3i e3i, C35392ppb c35392ppb, WP3 wp3, C42222uw1 c42222uw1, C1856Di0 c1856Di0, C11437Uwd c11437Uwd) {
        C25336iJ1 c25336iJ1 = new C25336iJ1();
        C44024wH9 c44024wH9 = (C44024wH9) this.c;
        c25336iJ1.t = c44024wH9;
        c25336iJ1.Z = (C7835Og4) this.b;
        c25336iJ1.X = new C44305wUi(20);
        C6221Lh c6221Lh = new C6221Lh(9);
        c6221Lh.c = c44024wH9;
        c6221Lh.b = 2097152L;
        c25336iJ1.Y = c6221Lh;
        c25336iJ1.c = false;
        c25336iJ1.b = 3;
        c25336iJ1.e0 = new C16937c1j(15);
        return AbstractC32135nOa.h(uri, e3i, interfaceC26761jN6, c25336iJ1, i, c35392ppb, wp3, c42222uw1, c1856Di0, c11437Uwd);
    }

    @Override // defpackage.InterfaceC1386Cl9
    public Uri g() {
        return (Uri) this.b;
    }

    @Override // defpackage.InterfaceC1386Cl9
    public ClipDescription getDescription() {
        return (ClipDescription) this.c;
    }

    @Override // defpackage.OI3
    public Completable h() {
        return new CompletableFromAction(new C5020Jb9(1, this));
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r7.intValue() == (r0.intValue() - 1)) goto L21;
     */
    @Override // defpackage.InterfaceC30724mL0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46903yR6 n(C48693zm9 c48693zm9) {
        boolean z;
        int i = AbstractC9608Rn.a[((EnumC10152Sn) this.b).ordinal()];
        boolean z2 = true;
        if (i != 1 && i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        String str = "";
        if (z && !((C3083Fm9) this.c).b().a(EnumC8201Oxg.F7)) {
            Integer num = (Integer) AbstractC8157Ovd.h.a(Cok.k(c48693zm9.c).n);
            Integer num2 = c48693zm9.e;
            if (num != null) {
            }
            str = "pageIndex " + num2 + ", totalSnapCount: " + num;
            z2 = false;
        }
        return new C46903yR6(Collections.singletonList(new C21761fdf("Snap position in group rule", z2, str)), z2);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        int i = 4;
        int i2 = 0;
        int i3 = 15;
        Object obj = (InterfaceC26097isc) this.b;
        DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) obj;
        defaultItemFeedView.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C3657Go c3657Go = (C3657Go) this.c;
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) c3657Go.c;
        defaultItemFeedView.r0 = abstractC15274an0;
        ObservableMap observableMap = new ObservableMap(AbstractC19498dw8.y(defaultItemFeedView), BJ2.t0);
        Subject subject = defaultItemFeedView.s0;
        SafeObserver safeObserver = new SafeObserver(subject);
        observableMap.subscribe(safeObserver);
        compositeDisposable.d(safeObserver);
        ObservableRefCount d1 = new ObservableMap(subject.v0(C1050Bv9.class), HJ2.t0).B0().d1();
        compositeDisposable.d(d1.subscribe());
        YIj yIj = new YIj(new C29182lB5((AbstractC15274an0) c3657Go.c, (Function1) c3657Go.X, new C35871qB5(defaultItemFeedView, 1), (C0973Bre) c3657Go.t, (InterfaceC21659fZ0) c3657Go.Y, defaultItemFeedView.v0, new C35871qB5(defaultItemFeedView, 2), new C9467Rg5(defaultItemFeedView, i3, d1)), AbstractC43165ve3.Y(EnumC20457ef4.class, ZO9.class, n.class, Q3a.class, EnumC34341p2a.class, EnumC22130fua.class, SEf.class, T5i.class));
        Context context = defaultItemFeedView.getContext();
        Y0 y0 = defaultItemFeedView.L0;
        if (y0 != null) {
            C46651yF6 c46651yF6 = new C46651yF6(new C9467Rg5(defaultItemFeedView, 14, c3657Go), yIj, new C26077ire(context, C21293fH9.b, y0), c3657Go.b);
            c46651yF6.r(defaultItemFeedView.B0);
            NestedChildRecyclerView nestedChildRecyclerView = defaultItemFeedView.E0;
            if (nestedChildRecyclerView != null) {
                nestedChildRecyclerView.C0(c46651yF6);
                compositeDisposable.d(((InterfaceC45967xk0) c46651yF6.Z).B1());
                defaultItemFeedView.I0 = c46651yF6;
                ObservableDefer observableDefer = new ObservableDefer(new C37208rB5(i2, defaultItemFeedView));
                QFa qFa = QFa.a;
                NestedChildRecyclerView nestedChildRecyclerView2 = defaultItemFeedView.E0;
                if (nestedChildRecyclerView2 != null) {
                    compositeDisposable.d(new ObservableRepeatWhen(new ObservableTakeUntil(observableDefer, AbstractC19498dw8.y(nestedChildRecyclerView2)), new C19407ds5(i3, defaultItemFeedView)).subscribe());
                    C41309uFa c41309uFa = new C41309uFa(new C40092tL3(i, c3657Go), new C1419Cn0(abstractC15274an0, "LensExplorer"));
                    NestedChildRecyclerView nestedChildRecyclerView3 = defaultItemFeedView.E0;
                    if (nestedChildRecyclerView3 != null) {
                        nestedChildRecyclerView3.n(c41309uFa);
                        compositeDisposable.d(a.c(new RunnableC7540Ns3(defaultItemFeedView, 26, c41309uFa)));
                        observableEmitter.a(compositeDisposable);
                        observableEmitter.onNext(obj);
                        return;
                    }
                    AbstractC2032Dq9.T("recycler");
                    throw null;
                }
                AbstractC2032Dq9.T("recycler");
                throw null;
            }
            AbstractC2032Dq9.T("recycler");
            throw null;
        }
        AbstractC2032Dq9.T("spacingTransformer");
        throw null;
    }

    public String toString() {
        switch (this.a) {
            case 24:
                return "LegacyStreamingMethod";
            default:
                return super.toString();
        }
    }

    public Z39(C7835Og4 c7835Og4) {
        this.a = 24;
        this.b = c7835Og4;
        this.c = new C44024wH9(NU6.c);
    }

    public Z39(QI3 qi3) {
        this.a = 7;
        this.c = qi3;
        this.b = new ArrayList();
    }

    @Override // defpackage.InterfaceC1386Cl9
    public void j() {
    }

    @Override // defpackage.InterfaceC1386Cl9
    public void requestPermission() {
    }
}
