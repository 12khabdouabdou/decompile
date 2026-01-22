package defpackage;

import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.messaging.LocalMessageContent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: x8j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45179x8j implements Function, W1h {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C45179x8j(Object obj, int i, Object obj2) {
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
        AbstractC46140xrj abstractC46140xrj = (AbstractC46140xrj) this.c;
        if (z) {
            abstractC46140xrj.a.j3().a("Succeeded to set time UTC");
        } else {
            abstractC46140xrj.a.j3().a("Failed to set UTC time");
        }
    }

    public void a(long j, C28822kuj c28822kuj) {
        if (c28822kuj.b() >= 9) {
            int f = c28822kuj.f();
            int f2 = c28822kuj.f();
            int s = c28822kuj.s();
            if (f == 434 && f2 == 1195456820 && s == 3) {
                Tkk.n(j, c28822kuj, (VNi[]) this.c);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14, types: [gHd] */
    /* JADX WARN: Type inference failed for: r0v281 */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        SingleSource g;
        C48395zYh c48395zYh;
        C16577blb c16577blb;
        EnumC8916Qfj enumC8916Qfj;
        int i;
        Uri uri;
        String str;
        C40094tL5 c40094tL5;
        Completable completable;
        Object completableFromAction;
        int i2 = 21;
        int i3 = 19;
        int i4 = 4;
        int i5 = 22;
        int i6 = 9;
        int i7 = 20;
        int i8 = 10;
        TZd tZd = null;
        Map map = null;
        int i9 = 2;
        int i10 = 1;
        switch (this.a) {
            case 0:
                C46514y8j c46514y8j = (C46514y8j) this.b;
                Single<HSb> fetchMetadata = c46514y8j.a.fetchMetadata(A8j.a, c46514y8j.c, c46514y8j.g, (FSb) obj);
                Objects.toString((C9j) this.c);
                return new SingleMap(c46514y8j.f(fetchMetadata, C37068r4j.k0), new C8664Pti(17, c46514y8j));
            case 1:
                C35115pcj c35115pcj = (C35115pcj) obj;
                if (!c35115pcj.a) {
                    EnumC20478eg3 b = ((C39127scj) ((UpdateAllCommentsStateDurableJob) this.c).b).b();
                    C14252a16 c14252a16 = (C14252a16) this.b;
                    c14252a16.getClass();
                    switch (AbstractC37789rcj.a[b.ordinal()]) {
                        case 1:
                            r2 = 8;
                            break;
                        case 2:
                            r2 = 7;
                            break;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    if (r2 != 0) {
                        completableSource = c14252a16.c.i(r2);
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new SingleDelayWithCompletable(new SingleJust(c35115pcj), completableSource);
                }
                return new SingleJust(c35115pcj);
            case 2:
                return C16931c1d.d((C16931c1d) ((C7243Ndj) this.b).c.get(), (Throwable) obj, (X0d) this.c, EnumC33317oH0.t);
            case 3:
                List list = (List) obj;
                C12719Xfj c12719Xfj = (C12719Xfj) this.b;
                CEh cEh = (CEh) c12719Xfj.a.get();
                C23971hHd c23971hHd = (C23971hHd) c12719Xfj.i.getValue();
                c23971hHd.getClass();
                LocalMessageContent localMessageContent = (LocalMessageContent) this.c;
                C18893dV3 u = C18893dV3.u(localMessageContent.getContent());
                if ((u.a == 20 ? 1 : 0) != 0) {
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C44584whj) it.next()).a);
                    }
                    C25425iN6 f = ((C10122Slb) AbstractC41828ue3.e1(arrayList)).f();
                    if (f != null) {
                        C3313Fxd c3313Fxd = (C3313Fxd) AbstractC42464v70.z0((u.a == 20 ? (C37082r5b) u.b : null).c.X.b);
                        C23270glb b2 = c3313Fxd != null ? c3313Fxd.b() : null;
                        if (b2 != null) {
                            DN6.c(b2, f.b(), f.a());
                        }
                    }
                    g = new SingleJust(AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(u), null, 6));
                } else if (u.p() && u.g().a == 27) {
                    List list3 = list;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C44584whj) it2.next()).a);
                    }
                    C25425iN6 f2 = ((C10122Slb) AbstractC41828ue3.e1(arrayList2)).f();
                    if (f2 != null) {
                        C32414nbg g2 = u.g();
                        XLd xLd = g2.a == 27 ? (XLd) g2.b : null;
                        if (xLd != null && (c48395zYh = xLd.t) != null && (c16577blb = c48395zYh.a) != null) {
                            DN6.b(c16577blb, f2);
                        }
                    }
                    g = new SingleJust(AbstractC36805qsk.s(localMessageContent, MessageNano.toByteArray(u), null, 6));
                } else if (Wvk.q(u)) {
                    C10122Slb c10122Slb = ((C44584whj) AbstractC41828ue3.e1(list)).a;
                    g = new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c23971hHd.b.get())).e(c23971hHd.d, c10122Slb), new C14953aY7(localMessageContent, c23971hHd, u, c10122Slb, 26)), new C0511Avd(localMessageContent, i6, u));
                } else {
                    InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c23971hHd.a.get(AbstractC29720lak.g(u));
                    JZ7 jz7 = interfaceC16558bke != null ? (JZ7) interfaceC16558bke.get() : null;
                    if (jz7 != null) {
                        r0 = jz7 instanceof InterfaceC22634gHd ? (InterfaceC22634gHd) jz7 : 0;
                        if (r0 != 0) {
                            List list4 = list;
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                            Iterator it3 = list4.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(((C44584whj) it3.next()).a);
                            }
                            g = r0.g(arrayList3, localMessageContent);
                        } else {
                            throw new C6805Mj(jz7.getClass().getName().concat(" is not a PostUploadContentUpdater"), 1);
                        }
                    } else {
                        throw new C6805Mj("No converter found for case: " + u.a + " fromNativeKey: " + AbstractC29720lak.g(u), 1);
                    }
                }
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleResumeNext(new SingleMap(g, new Ow2(c12719Xfj, list)), new C6572Lxi(c12719Xfj, 28, list)), new C8230Oz3(cEh, 19)), new C8230Oz3(cEh, 20));
            case 4:
                C8862Qd7 c8862Qd7 = (C8862Qd7) obj;
                C39215sgj c39215sgj = (C39215sgj) this.b;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c39215sgj.i.get();
                if (((Boolean) c39215sgj.n.getValue()).booleanValue()) {
                    enumC8916Qfj = EnumC8916Qfj.w0;
                } else {
                    enumC8916Qfj = EnumC8916Qfj.u0;
                }
                return new SingleMap(interfaceC19582e03.v(enumC8916Qfj, new C41888ugj(), c8862Qd7), new C6572Lxi(c39215sgj, 29, (C31188mgj) this.c));
            case 5:
                InterfaceC32621nl3 interfaceC32621nl3 = (InterfaceC32621nl3) ((C47036yXg) this.b).d;
                C0727Bfj c0727Bfj = (C0727Bfj) this.c;
                ((C8241Oze) c0727Bfj.a).getClass();
                ((C35297pl3) interfaceC32621nl3).d.a().l(AbstractC2032Dq9.X(EnumC31282ml3.s0, "latency", "assert"), System.currentTimeMillis() - c0727Bfj.c);
                return C25099i7j.a;
            case 6:
                C6220Lgj c6220Lgj = (C6220Lgj) obj;
                C7850Ogj c7850Ogj = (C7850Ogj) ((ConcurrentHashMap) this.b).get(((C10122Slb) this.c).d());
                if (c7850Ogj != null) {
                    c7850Ogj.d = c6220Lgj;
                }
                return c6220Lgj;
            case 7:
                return ((InterfaceC6441Lrb) ((C11653Vgj) this.b).d.get()).b((C9139Qqb) this.c);
            case 8:
                C26540jCg c26540jCg = (C26540jCg) ((AbstractC30352m3d) obj).i();
                C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                C28141kP6 c28141kP6 = c6783Mhj.f0;
                C44455wc0 c44455wc0 = (C44455wc0) ((C17876cjj) c28141kP6.a.get()).a.get();
                c44455wc0.getClass();
                String str2 = (String) this.c;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC43118vc0(c44455wc0, str2, r2)), new C0213Ah6(c28141kP6, str2, c26540jCg, 26)), new V74(c6783Mhj, str2, c26540jCg, 3));
            case 9:
                return ((C6783Mhj) this.b).h0.b(Collections.singletonList(((K8i) this.c).d)).A(new AT8(2, (Long) obj));
            case 10:
                return new ObservableFilter(new ObservableFromIterable(((Map) obj).values()), C25730ibj.X).f0(new C3509Ggj((C12760Xhj) this.b, 5, (C12303Wm0) this.c));
            case 11:
                ((C8241Oze) ((C19202dij) this.c).f).getClass();
                return new C37539rR0((List) obj, (C26540jCg) this.b, SystemClock.elapsedRealtime(), true);
            case 12:
                C24366had c24366had = (C24366had) obj;
                List list5 = (List) c24366had.a;
                List list6 = (List) c24366had.b;
                Set y1 = AbstractC41828ue3.y1(list5);
                if (list6 != null) {
                    List<C5333Jq8> list7 = list6;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    for (C5333Jq8 c5333Jq8 : list7) {
                        arrayList4.add(new C24366had(c5333Jq8.a, c5333Jq8.b));
                    }
                    map = AbstractC2304Edb.t0(arrayList4);
                }
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                Iterator it4 = ((List) this.b).iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    C0790Bij c0790Bij = (C0790Bij) this.c;
                    if (hasNext) {
                        C0247Aij c0247Aij = (C0247Aij) it4.next();
                        if (!y1.contains(c0247Aij.f.y())) {
                            arrayList5.add(c0247Aij);
                        } else if (list6 == null) {
                            arrayList6.add(c0247Aij);
                        } else if (map != null && !map.isEmpty()) {
                            String y = c0247Aij.f.y();
                            if (map.keySet().contains(y)) {
                                String str3 = (String) map.get(y);
                                ((InterfaceC14452aA8) c0790Bij.g.get()).d(AbstractC2032Dq9.X(GDb.O3, "upload_state", str3 == null ? "null" : str3), 1L);
                                if (str3 == null) {
                                    arrayList5.add(c0247Aij);
                                } else {
                                    switch (CSg.valueOf(str3).ordinal()) {
                                        case 12:
                                            arrayList6.add(c0247Aij);
                                            break;
                                        case 13:
                                        case 14:
                                            arrayList5.add(c0247Aij);
                                            break;
                                    }
                                }
                            } else {
                                arrayList5.add(c0247Aij);
                            }
                        }
                    } else {
                        if (arrayList5.isEmpty()) {
                            return new SingleJust(arrayList6);
                        }
                        XG0 xg0 = (XG0) c0790Bij.b.get();
                        return xg0.n().s("BackupRepository-batchCompleteStep", new C31676n30(arrayList5, 24, xg0)).B(arrayList6);
                    }
                }
                break;
            case 13:
                C12303Wm0 c12303Wm0 = AbstractC19224djj.a;
                C17876cjj c17876cjj = (C17876cjj) this.b;
                ((C9358Rb1) c17876cjj.h.get()).d("media_not_uploaded_reset", 0.1d, (String) obj);
                return c17876cjj.e().s("UploadableSnapsRepository:resetOpToUploadSnapStep", new LJi(c17876cjj, i2, (X0d) this.c));
            case 14:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C21872fig c21872fig = (C21872fig) this.b;
                C20535eig c20535eig = c21872fig.b;
                String str4 = c20535eig.b;
                int hashCode = str4.hashCode();
                C20535eig c20535eig2 = c21872fig.b;
                C27218jig c27218jig = AbstractC19049dbk.b;
                C21201fD1 c21201fD1 = c20535eig2.c;
                C25928ikj c25928ikj = (C25928ikj) this.c;
                switch (hashCode) {
                    case -709722396:
                        if (str4.equals("app://shop/lens_mode_update")) {
                            c25928ikj.getClass();
                            C27850kB9 c27850kB9 = (C27850kB9) c28357kZf.b(new ByteArrayInputStream(c21201fD1.a), C27850kB9.class);
                            Subject subject = c25928ikj.Y;
                            String u2 = c27850kB9.u();
                            if (u2 == null) {
                                throw new NullPointerException("Name is null");
                            }
                            if (u2.equals("HINT")) {
                                i = 1;
                            } else if (u2.equals("AR")) {
                                i = 2;
                            } else if (u2.equals("VISUALIZATION")) {
                                i = 3;
                            } else if (u2.equals("AR_WORLD_FACING")) {
                                i = 4;
                            } else if (u2.equals("CAPTURE_PREVIEW")) {
                                i = 5;
                            } else {
                                if (!u2.equals("CAPTURE_TAKEN")) {
                                    throw new IllegalArgumentException("No enum constant com.snap.arshopping.lens.ShoppingLensMode.".concat(u2));
                                }
                                i = 6;
                            }
                            subject.onNext(new C29667lY9(c21872fig.a, i));
                            return new ObservableJust(new C29892lig(c21872fig, c27218jig));
                        }
                        break;
                    case -474296982:
                        if (str4.equals("app://shop/product_loading_state_update")) {
                            c25928ikj.getClass();
                            String u3 = ((C29186lB9) c28357kZf.b(new ByteArrayInputStream(c21201fD1.a), C29186lB9.class)).u();
                            TZd[] values = TZd.values();
                            int length = values.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length) {
                                    TZd tZd2 = values[i11];
                                    if (tZd2.a.equals(u3)) {
                                        tZd = tZd2;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            TZd tZd3 = TZd.UNKNOWN;
                            if (tZd == null) {
                                tZd = tZd3;
                            }
                            if (tZd == tZd3) {
                                return Vqk.a(new ObservableJust(new C25881iig(400, "The value for loadingState is missing or malformed")), c21872fig);
                            }
                            return Observable.g0(new C24545hig(c21872fig, tZd), new C29892lig(c21872fig, c27218jig));
                        }
                        break;
                    case 347272716:
                        if (str4.equals("app://shop/product_state_updates")) {
                            c25928ikj.getClass();
                            C23145gfi c23145gfi = new C23145gfi(c25928ikj, c20535eig, c28357kZf, r9);
                            Observable observable = c25928ikj.a;
                            observable.getClass();
                            return Vqk.a(new ObservableMap(observable, c23145gfi), c21872fig);
                        }
                        break;
                    case 803565524:
                        if (str4.equals("app://shop/lens_mode_request")) {
                            Subject subject2 = c25928ikj.X;
                            C3509Ggj c3509Ggj = new C3509Ggj(c28357kZf, i6, c20535eig);
                            subject2.getClass();
                            return Vqk.a(new ObservableMap(subject2, c3509Ggj), c21872fig);
                        }
                        break;
                }
                return Vqk.a(new ObservableJust(new C25881iig(404, "Uri is not supported: " + str4)), c21872fig);
            case 15:
            case 18:
            default:
                C2707Ewj c2707Ewj = (C2707Ewj) obj;
                boolean a = c2707Ewj.a();
                C40994u1 c40994u1 = C40994u1.a;
                List list8 = (List) this.b;
                if (a) {
                    C1007Bt7 N0 = AbstractC43047vYf.N0(new C1775De3(0, list8), C3530Ghj.t0);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    C14166Zx6 c14166Zx6 = new C14166Zx6(N0);
                    while (c14166Zx6.hasNext()) {
                        Object next = c14166Zx6.next();
                        linkedHashMap.put(next, c40994u1);
                    }
                    return new ObservableJust(new UQd(linkedHashMap, r0, i9));
                }
                List list9 = c2707Ewj.c;
                boolean z = c2707Ewj.a;
                if (!z && !c2707Ewj.b) {
                    return new ObservableJust(new UQd(list9, AbstractC2304Edb.s0(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, list8), C3530Ghj.u0), C32942nzg.q0))));
                }
                if (z && !c2707Ewj.d) {
                    C3841Gwj c3841Gwj = (C3841Gwj) this.c;
                    ObservableRefCount observableRefCount = c3841Gwj.j;
                    C23145gfi c23145gfi2 = new C23145gfi(c3841Gwj, c2707Ewj, list8, i5);
                    observableRefCount.getClass();
                    return new ObservableMap(observableRefCount, c23145gfi2);
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj2 : list8) {
                    if (AbstractC4383Hwj.a((SQd) obj2)) {
                        arrayList7.add(obj2);
                    }
                }
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList7, 10));
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0 >= 16 ? d0 : 16);
                Iterator it5 = arrayList7.iterator();
                while (it5.hasNext()) {
                    Object next2 = it5.next();
                    linkedHashMap2.put(next2, c40994u1);
                }
                return new ObservableJust(new UQd(list9, linkedHashMap2));
            case 16:
                return ((C20692epj) this.b).b((String) this.c, (U3f) obj);
            case 17:
                C40293tUg c40293tUg = (C40293tUg) obj;
                String str5 = c40293tUg.d;
                C8582Ppj c8582Ppj = (C8582Ppj) this.b;
                c8582Ppj.getClass();
                if (str5 != null && (str = c40293tUg.e) != null) {
                    uri = AbstractC20835ew8.s(str5, str, EnumC36440qc7.CHAT, 0, 24);
                } else {
                    uri = Uri.EMPTY;
                }
                Uri uri2 = uri;
                C46244xwd c46244xwd = (C46244xwd) this.c;
                return new C17402cNd(C11213Uli.a(c8582Ppj.d, c46244xwd.b, c46244xwd, c40293tUg.b, null, 0, null, uri2, false, 184));
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return CompletableEmpty.a;
                }
                boolean isEmpty = ((Set) abstractC30352m3d.c()).isEmpty();
                boolean d = abstractC30352m3d.d();
                EnumC35854qAa enumC35854qAa = EnumC35854qAa.b;
                C40094tL5 c40094tL52 = (C40094tL5) this.b;
                if (d) {
                    C23454gtj c23454gtj = (C23454gtj) c40094tL52.Y;
                    EnumC19443dtj i12 = AbstractC21942flk.i(c40094tL52.b);
                    C42475v7b c42475v7b = (C42475v7b) c40094tL52.e0;
                    c40094tL5 = c40094tL52;
                    c23454gtj.a(new C36089qLd(i12, c42475v7b != null ? c42475v7b.b : null, (EnumC35641q0h) c40094tL52.f0, 2), C0661Bcg.a((C0661Bcg) this.c, isEmpty, 0L, enumC35854qAa, (Set) abstractC30352m3d.c(), null, 0L, 0L, 0L, null, false, 0L, false, 524146));
                } else {
                    c40094tL5 = c40094tL52;
                }
                if (isEmpty) {
                    completable = ((C20780etj) c40094tL5.X).a(true);
                } else {
                    completable = CompletableEmpty.a;
                }
                C39259sij c39259sij = (C39259sij) c40094tL5.Z;
                C0661Bcg c0661Bcg = (C0661Bcg) this.c;
                return JV0.g(completable, completable, c39259sij.h(c0661Bcg.c, enumC35854qAa, c0661Bcg.l, c0661Bcg.d, (Set) abstractC30352m3d.c()));
            case 20:
                C0661Bcg c0661Bcg2 = (C0661Bcg) obj;
                boolean z2 = ((C5365Jrj) this.b).e0;
                C1545Ct2 c1545Ct2 = (C1545Ct2) this.c;
                if (z2) {
                    return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((InterfaceC8760Pya) ((C9639Ro9) c1545Ct2.h0).b).c(), C33922oja.t), new C38727sJi(i2, c1545Ct2)), new C36584qij(c1545Ct2, i6, c0661Bcg2));
                }
                return new SingleFlatMapCompletable(((C39095sb9) c1545Ct2.X).k((InterfaceC48808zre) ((C12718Xfi) c1545Ct2.l0).getValue(), 1), new C3509Ggj(c1545Ct2, 17, c0661Bcg2));
            case 21:
                II6 ii6 = (II6) obj;
                if (!(ii6 instanceof GI6)) {
                    return ii6;
                }
                Object obj3 = ((GI6) ii6).a;
                if (!(obj3 instanceof Status)) {
                    return ii6;
                }
                Status status = (Status) obj3;
                InterfaceC26706jKe b3 = ((C35811q8b) ((C44539wfi) this.b).c).b();
                EnumC26226iya enumC26226iya = EnumC26226iya.t;
                String str6 = (String) this.c;
                b3.b(NWi.Z(NWi.Y(enumC26226iya, "call", str6), "status", status.getStatusCode()), 1L);
                return new GI6(new C0455Asj(status, str6));
            case 22:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C0661Bcg c0661Bcg3 = (C0661Bcg) c32268nUi.a;
                long longValue = ((Number) c32268nUi.b).longValue();
                Boolean bool = (Boolean) c32268nUi.c;
                boolean z3 = ((C5365Jrj) this.b).e0;
                C32499nfd c32499nfd = (C32499nfd) this.c;
                if (z3) {
                    AbstractC47874z9k.g((C4395Hxa) c32499nfd.Z, null, null, null, EnumC14257a1b.UNHIDE_LIVE_LOCATION_SHARING, EnumC35641q0h.LOCATION_SHARING_SETTINGS, null, null, null, null, null, null, false, null, 15872);
                    EnumC19443dtj i13 = AbstractC21942flk.i(c32499nfd.a);
                    C42475v7b c42475v7b2 = (C42475v7b) c32499nfd.f0;
                    ((C23454gtj) c32499nfd.c).a(new C36089qLd(i13, c42475v7b2 != null ? c42475v7b2.b : null, (EnumC35641q0h) c32499nfd.g0, 2), C0661Bcg.a(c0661Bcg3, false, 0L, null, null, null, 0L, 0L, 0L, null, false, 0L, false, 487423));
                    return CompletableEmpty.a;
                }
                if (bool.booleanValue()) {
                    return new SingleFlatMapCompletable(((C39095sb9) c32499nfd.Y).k((InterfaceC48808zre) ((C12718Xfi) c32499nfd.i0).getValue(), 2), new C3j(c32499nfd, c0661Bcg3, (int) longValue, i9));
                }
                return C32499nfd.b(c32499nfd, c0661Bcg3, (int) longValue, 0L);
            case 23:
                C2013Dpa c2013Dpa = (C2013Dpa) this.b;
                c2013Dpa.getClass();
                return ((C3204Fs7) ((C48112zL4) this.c).j).n(new C2013Dpa(c2013Dpa.a));
            case 24:
                C0661Bcg c0661Bcg4 = (C0661Bcg) obj;
                ((C8241Oze) ((E1b) this.b).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j = c0661Bcg4.j;
                boolean z4 = c0661Bcg4.a;
                if (z4 && j > currentTimeMillis) {
                    return new ObservableMap(Observable.R0(j - currentTimeMillis, TimeUnit.MILLISECONDS, ((C0973Bre) this.c).d()), new C7536Nrj(i10, c0661Bcg4));
                }
                if (z4 && j > 0) {
                    return new ObservableJust(Long.valueOf(j));
                }
                return ObservableNever.a;
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC40838ttj abstractC40838ttj = (AbstractC40838ttj) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    C45756xa9 c45756xa9 = (C45756xa9) this.b;
                    if (abstractC40838ttj instanceof C26125itj) {
                        return ((C39556sw8) c45756xa9.X).b(((C26125itj) abstractC40838ttj).a.X);
                    }
                    if (abstractC40838ttj instanceof C27463jtj) {
                        return ((C27463jtj) abstractC40838ttj).a.X ? AbstractC42197uuk.c((C4663Ik5) c45756xa9.Y, new C38562sC0(null, 0, null, null, 31), Z8d.LOCATION_SHARING_SETTINGS, null, null, 28) : AbstractC42197uuk.c((C4663Ik5) c45756xa9.Y, new C35887qC0(0, null, 255), Z8d.LOCATION_SHARING_SETTINGS, null, null, 28);
                    }
                    if (abstractC40838ttj instanceof C28800ktj) {
                        C28800ktj c28800ktj = (C28800ktj) abstractC40838ttj;
                        int L = AbstractC30172lva.L(c28800ktj.a.X);
                        C5365Jrj c5365Jrj = c28800ktj.a;
                        if (L == 0) {
                            C1545Ct2 c1545Ct22 = (C1545Ct2) c45756xa9.c;
                            return new SingleFlatMapCompletable(((C1019Btj) c1545Ct22.b).w.c0(), new C45179x8j(c5365Jrj, i7, c1545Ct22));
                        }
                        if (L == 1) {
                            DMe p = AbstractC18396d79.p(UWa.n1, Boolean.valueOf(!c5365Jrj.e0));
                            return ((C12613Xai) c45756xa9.Z).n(p);
                        }
                        if (L == 2) {
                            C32499nfd c32499nfd2 = (C32499nfd) c45756xa9.t;
                            Single u4 = ((InterfaceC34553pC3) c32499nfd2.h0).u(EnumC1762Ddb.P0);
                            C12718Xfi c12718Xfi = (C12718Xfi) c32499nfd2.i0;
                            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u4, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d());
                            Observables observables = Observables.a;
                            ObservableRefCount observableRefCount2 = ((C1019Btj) c32499nfd2.b).w;
                            O3e o3e = (O3e) ((InterfaceC15222ake) c32499nfd2.X).get();
                            o3e.getClass();
                            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new K3e(o3e, i4)), o3e.d.k());
                            Observable B = singleSubscribeOn.B();
                            observables.getClass();
                            return new SingleFlatMapCompletable(Observables.b(observableRefCount2, observableSubscribeOn, B).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).c0(), new C45179x8j(c5365Jrj, i5, c32499nfd2));
                        }
                        throw new RuntimeException();
                    }
                    if (abstractC40838ttj instanceof C35488ptj) {
                        ((C35488ptj) abstractC40838ttj).a.Y.invoke();
                        return CompletableEmpty.a;
                    }
                    if (abstractC40838ttj instanceof C34151otj) {
                        String str7 = ((C34151otj) abstractC40838ttj).a.X;
                        EnumC19443dtj enumC19443dtj = EnumC19443dtj.k0;
                        C23189ghi c23189ghi = (C23189ghi) c45756xa9.e0;
                        return ((C27388jqa) c23189ghi.b).f(enumC19443dtj, str7).j(new C11904Vsj(r2, c23189ghi));
                    }
                    if (abstractC40838ttj instanceof C39501stj) {
                        return new CompletableFromAction(new C31783n7j((C37578rSi) c45756xa9.g0, i8, ((C39501stj) abstractC40838ttj).a));
                    }
                    if (abstractC40838ttj instanceof C36826qtj) {
                        C6449Lrj c6449Lrj = ((C36826qtj) abstractC40838ttj).a;
                        String str8 = c6449Lrj.X;
                        C40094tL5 c40094tL53 = (C40094tL5) c45756xa9.f0;
                        if (c6449Lrj.h0) {
                            Single n = ((XSg) c40094tL53.e0).n();
                            C12042Vzb c12042Vzb = new C12042Vzb(c40094tL53, c6449Lrj.Y, str8, (CompositeDisposable) this.c, 21);
                            n.getClass();
                            completableFromAction = new CompletableFromSingle(new SingleDoOnSuccess(n, c12042Vzb));
                        } else {
                            return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(((C5385Jsj) c40094tL53.t).m(0L, "ValisQuickShareClickActionHandler"), new C4095Hj0(str8, 18)), new C17809cgi(c40094tL53, str8, J0j.a().toString(), i3)), ((C0973Bre) c40094tL53.g0).d());
                        }
                    } else {
                        if (abstractC40838ttj instanceof C32813ntj) {
                            return ((C3204Fs7) ((C43303vk9) c45756xa9.h0).b).n(null);
                        }
                        if (abstractC40838ttj instanceof C30137ltj) {
                            C9712Rrj c9712Rrj = ((C30137ltj) abstractC40838ttj).a;
                            C24004hJ5 c24004hJ5 = (C24004hJ5) c45756xa9.i0;
                            if (c9712Rrj.Z) {
                                completableFromAction = new CompletableFromAction(new KY5(i9, c24004hJ5));
                            } else {
                                return CompletableEmpty.a;
                            }
                        } else {
                            if (abstractC40838ttj instanceof C38163rtj) {
                                return ((C40769tqg) c45756xa9.j0).a();
                            }
                            return CompletableEmpty.a;
                        }
                    }
                    return completableFromAction;
                }
                return CompletableEmpty.a;
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new C11272Uoe((C28954l0j) c24366had3.a, (C40695tn8) this.b, (RF8) c24366had3.b, (C3780Gtj) this.c, 26));
            case 27:
                AbstractC8121Otj abstractC8121Otj = (AbstractC8121Otj) obj;
                boolean z5 = abstractC8121Otj instanceof C7033Mtj;
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                if (z5) {
                    C12990Xsj c12990Xsj = (C12990Xsj) c4481Ibc.Z;
                    Location location = ((C7033Mtj) abstractC8121Otj).a;
                    synchronized (c12990Xsj) {
                        c12990Xsj.a.add(location);
                    }
                    return c4481Ibc.h(((C12990Xsj) c4481Ibc.Z).b());
                }
                boolean z6 = abstractC8121Otj instanceof C6490Ltj;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                if (z6) {
                    Location location2 = ((C6490Ltj) abstractC8121Otj).a;
                    C12990Xsj c12990Xsj2 = (C12990Xsj) c4481Ibc.Z;
                    c12990Xsj2.a(location2);
                    if (atomicBoolean.getAndSet(false)) {
                        return c4481Ibc.h(c12990Xsj2.b());
                    }
                    return CompletableEmpty.a;
                }
                if (abstractC8121Otj instanceof C7577Ntj) {
                    List b4 = ((C12990Xsj) c4481Ibc.Z).b();
                    if (b4.isEmpty()) {
                        atomicBoolean.set(true);
                        return CompletableEmpty.a;
                    }
                    return c4481Ibc.h(b4);
                }
                throw new RuntimeException();
            case 28:
                C22676gJe d2 = ((C22676gJe) obj).d();
                if (d2 == null) {
                    return new SingleJust(C40994u1.a);
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ((InterfaceC4247Hq6) d2.j()).A2().compress(Bitmap.CompressFormat.JPEG, 50, byteArrayOutputStream);
                return new SingleMap(AbstractC1490Cq9.b1(((InterfaceC36226qS3) ((NC7) this.b).h).h(new C10784Tr5((String) this.c, C47564yvj.q, new C10622Tjb(EnumC41587uSg.B0, null, null, null, null, null, 62), null, null, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), new C38225rwf(C6532Lvj.Z.c(), 1, 0L, null, null, 28), L3g.j0(UI1.c), null, false, null, null, 3856)).a, true), C31673n2j.Y);
        }
    }

    public void b(InterfaceC47751z47 interfaceC47751z47, XD1 xd1) {
        boolean z;
        int i = 0;
        while (true) {
            VNi[] vNiArr = (VNi[]) this.c;
            if (i < vNiArr.length) {
                xd1.a();
                xd1.c();
                VNi s = interfaceC47751z47.s(xd1.c, 3);
                C26615jG7 c26615jG7 = (C26615jG7) ((List) this.b).get(i);
                String str = c26615jG7.i0;
                if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                    z = false;
                } else {
                    z = true;
                }
                Bsk.a("Invalid closed caption mime type provided: " + str, z);
                C23944hG7 c23944hG7 = new C23944hG7();
                xd1.c();
                c23944hG7.a = (String) xd1.X;
                c23944hG7.k = str;
                c23944hG7.d = c26615jG7.t;
                c23944hG7.c = c26615jG7.c;
                c23944hG7.C = c26615jG7.A0;
                c23944hG7.m = c26615jG7.k0;
                s.e(new C26615jG7(c23944hG7));
                vNiArr[i] = s;
                i++;
            } else {
                return;
            }
        }
    }

    public C45179x8j(List list) {
        this.a = 15;
        this.b = list;
        this.c = new VNi[list.size()];
    }
}
