package defpackage;

import android.hardware.camera2.CameraManager;
import android.net.Uri;
import android.util.Base64;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.SpotlightOnlyHighlightItem;
import com.snap.composer.storyplayer.StoryDocItem;
import com.snap.payouts.PayoutState;
import com.snap.payouts.PayoutType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.LoadingState;
import com.snap.plus.SubscriptionInfo;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class AXc implements C0d, Function, ZR1, InterfaceC42139us6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ AXc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.C0d
    public int a() {
        return ((F0d) this.b).i0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:259:0x0798, code lost:
    
        if (r3.e() != null) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x079a, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x07a2, code lost:
    
        if (r3.d() != null) goto L239;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        C36093qLh c36093qLh;
        List list;
        String str;
        GE3 ge3;
        Single singleMap;
        boolean z2;
        FO6 fo6;
        C25099i7j c25099i7j;
        C40953tz3 c40953tz3;
        String str2;
        PayoutState payoutState;
        PayoutState payoutState2;
        String str3;
        PayoutState payoutState3;
        boolean z3;
        SingleSource singleZipIterable;
        Single singleJust;
        ?? r10;
        Single J2;
        int i;
        String queryParameter;
        Observable singleFlatMapObservable;
        SingleSource singleMap2;
        C25099i7j c25099i7j2 = C25099i7j.a;
        int i2 = 25;
        int i3 = 3;
        int i4 = 4;
        ?? r6 = C38757sL6.a;
        int i5 = 2;
        SingleMap singleMap3 = null;
        int i6 = 1;
        int i7 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return ((W1d) obj2).q.c0();
                }
                return new SingleJust(ODa.UNSUPPORTED_CALLER);
            case 3:
                C42733vJd a = ((BJd) ((C33006o2d) obj2).a.get()).a();
                a.f(EnumC7653Nxb.y1, Boolean.TRUE);
                return a.c();
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj3).a, ((C38309s0a) ((AbstractC35555pwk) obj2)).a)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 5:
                Object obj4 = ((W28) obj2).X;
                return r6;
            case 6:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                C24366had c24366had2 = (C24366had) c24366had.b;
                if (booleanValue) {
                    C30418m6d c30418m6d = (C30418m6d) obj2;
                    c30418m6d.F = c24366had2;
                    return new SingleSubscribeOn(Single.d(AbstractC43165ve3.Y(new SingleMap(((InterfaceC22996gZ0) c30418m6d.x.getValue()).e(AbstractC26236iyk.a(128, String.valueOf(((Number) c24366had2.a).doubleValue() + 0.001d), String.valueOf(((Number) c24366had2.b).doubleValue() + 0.001d), "15", "200", "200", "SIMPLE_SNAPCHAT", String.valueOf(I0j.x(c30418m6d.a.getTheme()))), C35020pYa.Z.g()), C29952lla.s0), new SingleFlatMap(Single.y(6000L, TimeUnit.MILLISECONDS), C31289mla.r0))), c30418m6d.v.d());
                }
                return new SingleJust(C40994u1.a);
            case 7:
                List list2 = (List) obj;
                C1137Bzd c1137Bzd = (C1137Bzd) AbstractC41828ue3.I0(list2);
                if (c1137Bzd != null) {
                    O9d o9d = (O9d) obj2;
                    for (C29838lg6 c29838lg6 : o9d.b) {
                        switch (c29838lg6.a) {
                            case 0:
                                z = c1137Bzd.b() instanceof C36093qLh;
                                break;
                        }
                        z = false;
                        if (z) {
                            OXc oXc = o9d.a;
                            String str4 = o9d.d;
                            PlaybackOptions playbackOptions = o9d.e;
                            CompositeDisposable compositeDisposable = o9d.h;
                            switch (c29838lg6.a) {
                                case 0:
                                    INativeItem b = ((C1137Bzd) list2.get(0)).b();
                                    if (b instanceof C36093qLh) {
                                        c36093qLh = (C36093qLh) b;
                                    } else {
                                        c36093qLh = null;
                                    }
                                    if (c36093qLh != null && (list = c36093qLh.a) != null) {
                                        if ((oXc instanceof AbstractC3038Fk6) && (ge3 = (GE3) AbstractC20569ek6.v.a(((AbstractC3038Fk6) oXc).g)) != null) {
                                            str = HE3.e(ge3);
                                        } else {
                                            str = null;
                                        }
                                        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
                                        List b2 = AbstractC18076csk.b(c10555Tg6, AbstractC18076csk.d(list, str, c10555Tg6, false, 0));
                                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b2, 10));
                                        Iterator it = b2.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(((C16029bLh) it.next()).a);
                                        }
                                        return new SingleMap(Fsk.b((C19299dn6) c29838lg6.b, arrayList2, null, null, false, null, null, null, null, null, 510), HR5.Z).B();
                                    }
                                    return ObservableEmpty.a;
                                case 1:
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        SpotlightOnlyHighlightItem d = ((C1137Bzd) it2.next()).d();
                                        if (d != null) {
                                            arrayList3.add(d);
                                        }
                                    }
                                    return ((C35329pme) c29838lg6.b).a(str4, arrayList3, playbackOptions).B();
                                default:
                                    GNh gNh = (GNh) c29838lg6.b;
                                    gNh.getClass();
                                    List list3 = list2;
                                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                                    Iterator it3 = list3.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            try {
                                                StoryDocItem e = ((C1137Bzd) it3.next()).e();
                                                if (e == null) {
                                                    singleMap = Single.l(new IllegalArgumentException("story doc item must not be null"));
                                                } else {
                                                    C1722Dbd a2 = C1722Dbd.a(ENh.a(e.a()));
                                                    if (a2.b == null) {
                                                        singleMap = EU0.t("Cannot launch story with null story body");
                                                    } else {
                                                        arrayList4.add(a2);
                                                    }
                                                }
                                            } catch (Exception e2) {
                                                singleMap = Single.l(e2);
                                            }
                                        } else {
                                            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                                            Iterator it4 = arrayList4.iterator();
                                            while (it4.hasNext()) {
                                                C1722Dbd c1722Dbd = (C1722Dbd) it4.next();
                                                arrayList5.add(new C24366had(c1722Dbd.a.c, c1722Dbd));
                                            }
                                            singleMap = new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC11274Uog(arrayList4, gNh, playbackOptions, i2)), gNh.e.g()), new C44450wbh(22, gNh)), new C37088r5h(gNh, AbstractC2304Edb.t0(arrayList5), str4, playbackOptions, compositeDisposable, 12));
                                        }
                                    }
                                    return singleMap.B();
                            }
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                return new ObservableJust(r6);
            case 8:
                C24366had c24366had3 = (C24366had) obj;
                EO6 eo6 = (EO6) c24366had3.a;
                C7216Ncd c7216Ncd = (C7216Ncd) obj2;
                if (eo6 != null && (fo6 = eo6.a) != null && fo6.b == 1) {
                    C38012rn0 c38012rn0 = c7216Ncd.h;
                    z2 = true;
                } else {
                    C38012rn0 c38012rn02 = c7216Ncd.h;
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 9:
                C21781fed c21781fed = (C21781fed) obj2;
                c21781fed.u1(C13756Zdd.a((C13756Zdd) c21781fed.o0, false, 0, 0.0f, 0.0f, null, (I6e) obj, 63));
                return c25099i7j2;
            case 10:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had4.a;
                NI8 ni8 = (NI8) c24366had4.b;
                C9491Rh8 c9491Rh8 = (C9491Rh8) abstractC30352m3d.i();
                Function2 function2 = (Function2) obj2;
                if (c9491Rh8 == null) {
                    function2.N(null, "No crystals activity");
                    return c25099i7j2;
                }
                C7223Nd[] c7223NdArr = c9491Rh8.b;
                int ordinal = ni8.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c25099i7j = c25099i7j2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        C40953tz3 c40953tz32 = new C40953tz3(5000.0d, 1.615330769E12d);
                        c40953tz32.b("2021-03-09");
                        PayoutType payoutType = PayoutType.CASHOUT;
                        c40953tz32.c(payoutType);
                        c40953tz32.e(Double.valueOf(250000.0d));
                        PayoutState payoutState4 = PayoutState.COMPLETE;
                        c40953tz32.d(payoutState4);
                        C40953tz3 c40953tz33 = new C40953tz3(5000.0d, 1.615330769E12d);
                        c40953tz33.b("2021-03-09");
                        c40953tz33.c(payoutType);
                        Double valueOf = Double.valueOf(430000.0d);
                        c40953tz33.e(valueOf);
                        PayoutState payoutState5 = PayoutState.PENDING;
                        c40953tz33.d(payoutState5);
                        C40953tz3 c40953tz34 = new C40953tz3(255000.0d, 1.614813269E12d);
                        c40953tz34.b("2021-03-03");
                        PayoutType payoutType2 = PayoutType.CRYSTALS_AWARDED;
                        c40953tz34.c(payoutType2);
                        c40953tz34.d(payoutState4);
                        c25099i7j = c25099i7j2;
                        C40953tz3 c40953tz35 = new C40953tz3(255000.0d, 1.614813269E12d);
                        c40953tz35.b("2021-03-03");
                        c40953tz35.c(payoutType2);
                        c40953tz35.d(payoutState5);
                        C40953tz3 c40953tz36 = new C40953tz3(5000.0d, 1.615330769E12d);
                        c40953tz36.b("2021-02-09");
                        PayoutType payoutType3 = PayoutType.FORCE_CASHOUT;
                        c40953tz36.c(payoutType3);
                        c40953tz36.e(valueOf);
                        c40953tz36.d(payoutState4);
                        C40953tz3 c40953tz37 = new C40953tz3(5000.0d, 1.615330769E12d);
                        c40953tz37.b("2021-03-09");
                        c40953tz37.c(payoutType3);
                        c40953tz37.e(valueOf);
                        c40953tz37.d(payoutState5);
                        C40953tz3 c40953tz38 = new C40953tz3(5000.0d, 1.615330769E12d);
                        c40953tz38.b("2021-01-09");
                        c40953tz38.c(PayoutType.EXPIRED);
                        c40953tz38.e(Double.valueOf(230000.0d));
                        c40953tz38.d(payoutState4);
                        r6 = AbstractC43165ve3.Y(c40953tz32, c40953tz33, c40953tz34, c40953tz35, c40953tz36, c40953tz37, c40953tz38);
                    }
                } else {
                    c25099i7j = c25099i7j2;
                    r6 = new ArrayList();
                    for (C7223Nd c7223Nd : c7223NdArr) {
                        int i8 = c7223Nd.t;
                        if (i8 != 1) {
                            if (i8 != 2) {
                                if (i8 != 3) {
                                    c40953tz3 = null;
                                } else {
                                    c40953tz3 = new C40953tz3(0.0d, c7223Nd.c.c);
                                    c40953tz3.c(PayoutType.LEGACY_PAYOUT);
                                    c40953tz3.e(Double.valueOf(c7223Nd.c.t));
                                    c40953tz3.a(C12170Wfd.a(c7223Nd.c.X));
                                    C7823Ofd c7823Ofd = c7223Nd.c;
                                    XD7 xd7 = c7823Ofd.e0;
                                    if (xd7 != null && (xd7.a & 1) != 0) {
                                        str3 = xd7.b;
                                    } else {
                                        str3 = c7823Ofd.Z;
                                    }
                                    c40953tz3.b(str3);
                                    int i9 = c7223Nd.c.Y;
                                    if (i9 != 1) {
                                        if (i9 != 2) {
                                            if (i9 != 3) {
                                                payoutState3 = PayoutState.UNSET;
                                            } else {
                                                payoutState3 = PayoutState.FORFEITED;
                                            }
                                        } else {
                                            payoutState3 = PayoutState.COMPLETE;
                                        }
                                    } else {
                                        payoutState3 = PayoutState.PENDING;
                                    }
                                    c40953tz3.d(payoutState3);
                                }
                            } else {
                                C32774ns2 c32774ns2 = c7223Nd.b;
                                c40953tz3 = new C40953tz3(c32774ns2.c, 0.0d);
                                int i10 = c32774ns2.Y;
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        c40953tz3.c(PayoutType.CASHOUT);
                                    } else {
                                        c40953tz3.c(PayoutType.FORCE_CASHOUT);
                                    }
                                } else {
                                    c40953tz3.c(PayoutType.EXPIRED);
                                }
                                if (c7223Nd.b.t == 2) {
                                    payoutState2 = PayoutState.COMPLETE;
                                } else {
                                    payoutState2 = PayoutState.PENDING;
                                }
                                c40953tz3.d(payoutState2);
                                c40953tz3.e(Double.valueOf(c7223Nd.b.b));
                                c40953tz3.b(c7223Nd.b.X);
                            }
                        } else {
                            C7823Ofd c7823Ofd2 = c7223Nd.c;
                            c40953tz3 = new C40953tz3(c7823Ofd2.t, c7823Ofd2.c);
                            c40953tz3.c(PayoutType.CRYSTALS_AWARDED);
                            c40953tz3.a(C12170Wfd.a(c7223Nd.c.X));
                            C7823Ofd c7823Ofd3 = c7223Nd.c;
                            XD7 xd72 = c7823Ofd3.e0;
                            if (xd72 != null && (xd72.a & 1) != 0) {
                                str2 = xd72.b;
                            } else {
                                str2 = c7823Ofd3.Z;
                            }
                            c40953tz3.b(str2);
                            int i11 = c7223Nd.c.Y;
                            if (i11 != 1) {
                                if (i11 != 2) {
                                    if (i11 != 3) {
                                        payoutState = PayoutState.UNSET;
                                    } else {
                                        payoutState = PayoutState.FORFEITED;
                                    }
                                } else {
                                    payoutState = PayoutState.COMPLETE;
                                }
                            } else {
                                payoutState = PayoutState.PENDING;
                            }
                            c40953tz3.d(payoutState);
                        }
                        if (c40953tz3 != null) {
                            r6.add(c40953tz3);
                        }
                    }
                }
                function2.N(new C19165dh4(r6, c9491Rh8.c, c9491Rh8.t), null);
                return c25099i7j;
            case 11:
                return new SingleCreate(new I9d((KZi) obj, 6, (C16205bU7) obj2));
            case 12:
                C24366had c24366had5 = (C24366had) obj;
                return new SingleCreate(new C30239lyb((C43071vZi) c24366had5.a, (C41844uej) c24366had5.b, (C34006on6) obj2, i2));
            case 13:
                C27147jfb c27147jfb = (C27147jfb) obj2;
                return C27147jfb.d(c27147jfb).A(new C13881Zjd(c27147jfb, (C39652t0f) obj, i3));
            case 14:
                ArrayList arrayList6 = new ArrayList();
                Iterator it5 = ((List) obj).iterator();
                while (true) {
                    C34006on6 c34006on6 = (C34006on6) obj2;
                    if (it5.hasNext()) {
                        Object next = it5.next();
                        C10122Slb c10122Slb = (C10122Slb) next;
                        C46681yGf c46681yGf = (C46681yGf) c34006on6.X;
                        String str5 = c46681yGf.n0;
                        if (str5 != null) {
                            z3 = AbstractC2032Dq9.j(c46681yGf.r0(c10122Slb.d()), str5);
                        } else {
                            z3 = true;
                        }
                        if (z3) {
                            arrayList6.add(next);
                        }
                    } else {
                        return ((ERd) c34006on6.c).e((C10122Slb) AbstractC41828ue3.G0(arrayList6), true);
                    }
                }
            case 15:
            case 20:
            default:
                List list4 = (List) obj;
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(list4);
                if (c10122Slb2 != null) {
                    int i12 = PreviewFragmentImpl.p2;
                    PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) obj2;
                    previewFragmentImpl.getClass();
                    if (c10122Slb2.i().B != null && c10122Slb2.i().h != null) {
                        singleMap2 = new SingleJust(c10122Slb2);
                    } else {
                        InterfaceC48695zmb interfaceC48695zmb = previewFragmentImpl.v1;
                        if (interfaceC48695zmb != null) {
                            singleMap2 = new SingleMap(((C4711Imb) interfaceC48695zmb).j(previewFragmentImpl.X1, c10122Slb2), C36597qja.x0);
                        } else {
                            AbstractC2032Dq9.T("mediaPackageManager");
                            throw null;
                        }
                    }
                    singleMap3 = new SingleMap(singleMap2, new C35625q01(list4, i4));
                }
                if (singleMap3 == null) {
                    return new SingleJust(list4);
                }
                return singleMap3;
            case 16:
                C12421Wrd c12421Wrd = ((C9685Rqd) obj2).c;
                List a3 = C12421Wrd.a((C26386j5f) obj);
                if (!a3.isEmpty()) {
                    return new C0972Brd((PlacePivot) a3.get(0), LoadingState.LOADED);
                }
                return new C0972Brd(null, LoadingState.EMPTY);
            case 17:
                C6375Lo6 c6375Lo6 = (C6375Lo6) obj;
                C47053yYc c47053yYc = ((C3753Gsd) obj2).d;
                List<E3b> list5 = c6375Lo6.a;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (E3b e3b : list5) {
                    String str6 = e3b.i;
                    if (str6 != null && str6.length() != 0) {
                        String str7 = e3b.i;
                        if (str7 == null) {
                            str7 = "";
                        }
                        DTe dTe = DTe.FAVORITES;
                        Set set = e3b.j;
                        if (set.contains(dTe)) {
                            r10 = Integer.valueOf(R.drawable.f81900_resource_name_obfuscated_res_0x7f080a32);
                        } else if (set.contains(DTe.VISITED)) {
                            r10 = Integer.valueOf(R.drawable.f83710_resource_name_obfuscated_res_0x7f080b26);
                        } else if (set.contains(DTe.POPULAR_WITH_FRIENDS)) {
                            r10 = Integer.valueOf(R.drawable.f83840_resource_name_obfuscated_res_0x7f080b37);
                        } else if (set.contains(DTe.RECOMMENDED)) {
                            r10 = Integer.valueOf(R.drawable.f83720_resource_name_obfuscated_res_0x7f080b27);
                        } else {
                            r10 = singleMap3;
                        }
                        EnumC30288m0f enumC30288m0f = EnumC30288m0f.b;
                        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) c47053yYc.b;
                        if (r10 == 0) {
                            Uri d2 = C25799if0.d(str7, EnumC19283dmc.c);
                            Q1j b3 = C35020pYa.Z.b("PlaceIconUtils");
                            C28950l0f c28950l0f = new C28950l0f();
                            c28950l0f.c = 60;
                            c28950l0f.d = 60;
                            c28950l0f.e = enumC30288m0f;
                            J2 = new SingleMap(interfaceC22996gZ0.g(d2, b3, new C28950l0f(c28950l0f)), C4584Iga.t0);
                        } else {
                            Uri d3 = C25799if0.d(str7, EnumC19283dmc.c);
                            C35020pYa c35020pYa = C35020pYa.Z;
                            Q1j b4 = c35020pYa.b("PlaceIconUtils");
                            C28950l0f c28950l0f2 = new C28950l0f();
                            c28950l0f2.c = 60;
                            c28950l0f2.d = 60;
                            c28950l0f2.e = enumC30288m0f;
                            Single g = interfaceC22996gZ0.g(d3, b4, new C28950l0f(c28950l0f2));
                            Uri x = AbstractC37619rUi.x(r10.intValue());
                            Q1j b5 = c35020pYa.b("PlaceIconUtils");
                            C28950l0f c28950l0f3 = new C28950l0f();
                            c28950l0f3.c = 40;
                            c28950l0f3.d = 40;
                            c28950l0f3.e = enumC30288m0f;
                            J2 = Single.J(g, interfaceC22996gZ0.g(x, b5, new C28950l0f(c28950l0f3)), C9285Qxc.u);
                        }
                        singleJust = new SingleMap(J2.r(new A2d(12, c47053yYc)), new C28992l2d(15, e3b));
                    } else {
                        singleJust = new SingleJust(new E3b(e3b.a, e3b.b, e3b.c, null, e3b.e, e3b.f, null, null, e3b.j, null, e3b.m, e3b.n, e3b.o, null, null, 101824));
                    }
                    arrayList7.add(singleJust);
                    singleMap3 = null;
                }
                if (arrayList7.isEmpty()) {
                    singleZipIterable = new SingleJust(r6);
                } else {
                    singleZipIterable = new SingleZipIterable(arrayList7, C5668Kga.t0);
                }
                return new SingleMap(singleZipIterable, new C0805Bjd(6, c6375Lo6));
            case 18:
                Throwable th = (Throwable) obj;
                ((C1054Bvd) obj2).getClass();
                EnumC42054uo9 enumC42054uo9 = EnumC42054uo9.c;
                String message = th.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                if (th instanceof C35368po9) {
                    i = ((C35368po9) th).a.b;
                } else {
                    i = -500;
                }
                return new C31793n87(enumC42054uo9, message, i, th);
            case 19:
                List list6 = (List) obj;
                C10535Tf7 c10535Tf7 = (C10535Tf7) obj2;
                if (!((Collection) c10535Tf7.l).isEmpty()) {
                    Iterable iterable = (Iterable) c10535Tf7.l;
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    for (Object obj5 : iterable) {
                        int i13 = i7 + 1;
                        if (i7 >= 0) {
                            arrayList8.add(new C24366had((String) obj5, Integer.valueOf(i7)));
                            i7 = i13;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return AbstractC41828ue3.i1(list6, new C46479y76(i5, AbstractC2304Edb.t0(arrayList8)));
                }
                return list6;
            case 21:
                C3557Gj4 c3557Gj4 = (C3557Gj4) obj;
                C7085Mw8 c7085Mw8 = c3557Gj4.X;
                if (c7085Mw8 != null && (c7085Mw8.a & 1) != 0) {
                    c3557Gj4.X = new C7085Mw8();
                    return ((C12613Xai) ((C34006on6) obj2).f0).q(QAd.N0, Base64.encodeToString(MessageNano.toByteArray(c3557Gj4), 0));
                }
                return CompletableEmpty.a;
            case 22:
                C24366had c24366had6 = (C24366had) obj;
                SubscriptionInfo subscriptionInfo = (SubscriptionInfo) c24366had6.a;
                C41865ufi c41865ufi = (C41865ufi) ((AbstractC30352m3d) c24366had6.b).c();
                HCd hCd = (HCd) obj2;
                return SinglesKt.a(new SingleMap(((J0e) hCd.c.get()).b(c41865ufi), new C12585Wzb(c41865ufi, subscriptionInfo, hCd, 28)), AbstractC44607wik.d((InterfaceC36376qZ8) hCd.e.get()));
            case 23:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1() && (queryParameter = ((Uri) obj2).getQueryParameter("resource")) != null && !R4i.w1(queryParameter)) {
                    return new ZC3(mt3, Collections.singletonList(queryParameter));
                }
                return mt3;
            case 24:
                EnumC13406Ymh enumC13406Ymh = (EnumC13406Ymh) obj;
                ZGd zGd = (ZGd) obj2;
                EPd ePd = zGd.a;
                List list7 = ((TUd) ePd.c.i.d1()).n.a;
                if (list7.isEmpty()) {
                    singleFlatMapObservable = new ObservableJust(Boolean.FALSE);
                } else {
                    C25495iQd c25495iQd = C25495iQd.Z;
                    singleFlatMapObservable = new SingleFlatMapObservable(((C4711Imb) ePd.a).e(AbstractC30172lva.l(c25495iQd, c25495iQd, "PreviewDataSource"), (C10122Slb) AbstractC41828ue3.G0(list7)), C7841Oga.u0);
                }
                Observable L0 = singleFlatMapObservable.L0(new UGd(zGd, i6, enumC13406Ymh));
                C2366Ega c2366Ega = C2366Ega.u0;
                L0.getClass();
                return new ObservableMap(L0, c2366Ega);
            case 25:
                return ((C4711Imb) ((InterfaceC48695zmb) ((C32012nId) obj2).c.get())).k((C10122Slb) obj);
            case 26:
                Observable d0 = new ObservableFromIterable((List) obj).d0(new C0805Bjd(11, (C48100zKd) obj2), false);
                C42649vFd c42649vFd = C42649vFd.Y;
                d0.getClass();
                return new ObservableFilter(d0, c42649vFd).T0(16);
            case 27:
                ((Boolean) obj).getClass();
                return ((C44544wg1) ((SF3) obj2).b).a(null);
            case 28:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb3 = (C10122Slb) c33811oe9.b;
                int c = c10122Slb3.l().c();
                EPd ePd2 = (EPd) obj2;
                int i14 = c33811oe9.a;
                if (c <= 11000) {
                    ((PublishSubject) ePd2.h.getValue()).onNext(new C32268nUi(Boolean.FALSE, null, null));
                    return new ObservableJust(new C24366had(Integer.valueOf(i14), c10122Slb3));
                }
                int c2 = c10122Slb3.l().c();
                ArrayList arrayList9 = new ArrayList();
                C12876Xn9 G = AbstractC9202Qtc.G(10000, AbstractC9202Qtc.P(10000, c2));
                int i15 = G.a;
                int i16 = G.b;
                int i17 = G.c;
                if ((i17 > 0 && i15 <= i16) || (i17 < 0 && i16 <= i15)) {
                    while (true) {
                        if (i15 <= c2 + StatCode.ERROR_MEDIA_BASE) {
                            arrayList9.add(Integer.valueOf(i15));
                        }
                        if (i15 != i16) {
                            i15 += i17;
                        }
                    }
                }
                return new ObservableFlattenIterable(new ObservableMap(new SingleFromCallable(new GDa(c10122Slb3, 19, arrayList9)).B(), new C9580Rld(ePd2, c10122Slb3, i14, i4)), C1282Cga.w0);
        }
    }

    @Override // defpackage.C0d
    public C18956dXc b() {
        return ((F0d) this.b).f0;
    }

    @Override // defpackage.InterfaceC42139us6
    public boolean c(C40803ts6 c40803ts6, int i, int i2, int i3, ArrayList arrayList) {
        HOb hOb = (HOb) ((C30506mAd) this.b).c;
        if (hOb != null && hOb.N0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C0d
    public long d(long j) {
        return ((F0d) this.b).b.a(j);
    }

    @Override // defpackage.C0d
    public int e() {
        return ((F0d) this.b).j0;
    }

    @Override // defpackage.C0d
    public int f() {
        return ((F0d) this.b).h0;
    }

    @Override // defpackage.C0d
    public OXc g() {
        return ((F0d) this.b).e0;
    }

    @Override // defpackage.InterfaceC42139us6
    public void h(C40803ts6 c40803ts6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.c) {
            C30506mAd c30506mAd = (C30506mAd) this.b;
            HOb hOb = (HOb) c30506mAd.c;
            if (hOb != null && hOb.N0) {
                WR6 r = c30506mAd.r();
                ViewGroup viewGroup = c30506mAd.s0;
                if (viewGroup != null) {
                    r.a(new C45354xH2(hOb, viewGroup));
                } else {
                    AbstractC2032Dq9.T("inScreenMessageContent");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.ZR1
    public void j(C0747Bgi c0747Bgi) {
        CameraManager cameraManager = (CameraManager) c0747Bgi.b;
        String str = (String) c0747Bgi.c;
        C47270yib c47270yib = (C47270yib) this.b;
        c47270yib.Z = C47270yib.b(c47270yib, cameraManager, str);
        ((I0k) ((C43397vof) ((C19777e90) c47270yib.X).c).f0).j(c0747Bgi);
    }

    @Override // defpackage.C0d
    public long k(long j) {
        return ((F0d) this.b).c.a(j);
    }

    @Override // defpackage.C0d
    public long l(long j) {
        return ((F0d) this.b).t.a(j);
    }

    public AXc(Function2 function2, C12170Wfd c12170Wfd) {
        this.a = 10;
        this.b = function2;
    }
}
