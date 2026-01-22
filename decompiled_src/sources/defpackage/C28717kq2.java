package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snap.content.storage.api.UnifiedContentStorageCleanupJob;
import com.snap.discoverfeed.data.DiscoverFeedCleanupJob;
import com.snap.discoverplayback.api.durablejob.DiscoverFeedPlaybackSnapsCleanupJob;
import com.snap.subscription.api.SubscriptionCleanupJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: kq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28717kq2 implements Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public /* synthetic */ C28717kq2() {
        this.a = 4;
    }

    /* JADX WARN: Type inference failed for: r13v7, types: [r7i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object, Zd6] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str3;
        int i;
        Object c6352Ln4;
        Single c;
        Single c2;
        int i2;
        int i3;
        String string;
        Maybe maybeJust;
        String str4;
        SingleSource singleJust;
        SingleSource singleJust2;
        C10555Tg6 c10555Tg6;
        int i4 = 11;
        int i5 = 13;
        int i6 = 7;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 12;
        int i8 = 2;
        Throwable th = null;
        SingleJust singleJust3 = null;
        SingleCache singleCache = null;
        SingleCache singleCache2 = null;
        SingleCache singleCache3 = null;
        C22755gN9 c22755gN9 = null;
        int i9 = 3;
        boolean z6 = false;
        int i10 = 0;
        z6 = false;
        z6 = false;
        z6 = false;
        int i11 = 1;
        switch (this.a) {
            case 1:
                return new ObservableJust(new C32268nUi((C32997o24) this.c, (String) obj, Boolean.valueOf(this.b)));
            case 2:
                AU2 au2 = (AU2) obj;
                BT2 bt2 = (BT2) this.c;
                if (this.b) {
                    C42733vJd a = ((BJd) bt2.t.getValue()).a();
                    a.l(I2h.P0, Long.valueOf(System.currentTimeMillis()));
                    a.a();
                    C26903jU3 e = bt2.e();
                    ArrayList b = e.d().b(au2.d, e.d);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((SS3) next).f == 2) {
                            arrayList.add(next);
                        }
                    }
                    List i1 = AbstractC41828ue3.i1(arrayList, new A30(23));
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(i1, 10));
                    Iterator it2 = i1.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((SS3) it2.next()).a);
                    }
                    return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(((I8h) bt2.w.getValue()).a(), new C40258tT2(bt2, i9)), OF2.m0), new C28782kt1(bt2, au2, arrayList2, i5)));
                }
                return new CompletableFromCallable(new UK1(bt2, 19, au2));
            case 3:
            case 4:
            case 14:
            case 19:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d() && this.b) {
                    return C40715to6.a((C40715to6) this.c, AbstractC11640Vg6.a, 0);
                }
                return new ObservableJust(abstractC30352m3d);
            case 5:
                if (((Boolean) obj).booleanValue() && this.b) {
                    C46946yT8 c46946yT8 = (C46946yT8) this.c;
                    ((InterfaceC42543vAd) c46946yT8.Z).C();
                    ProcessPhoenix.a((Activity) c46946yT8.f0);
                }
                return c25099i7j;
            case 6:
                YD0 yd0 = (YD0) obj;
                return new C17402cNd(new C41218uB3(yd0.c, yd0.b, this.b, ((C42555vB3) this.c).a.c(), yd0.d));
            case 7:
                List list = (List) obj;
                C24107hO3 c24107hO3 = (C24107hO3) this.c;
                c24107hO3.t();
                if (list.isEmpty()) {
                    return C38757sL6.a;
                }
                ArrayList a0 = AbstractC43165ve3.a0(new URf(c24107hO3.Z, R.string.send_to_share, c24107hO3.f0, null, null, null, null, false, 248));
                int size = list.size();
                C14878aUf c14878aUf = c24107hO3.a;
                c14878aUf.s0.p(c24107hO3.f0, 0, size);
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                int i12 = 0;
                for (Object obj2 : list2) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        VB vb = (VB) obj2;
                        arrayList3.add(Efk.g(vb, i12, size, this.b, c24107hO3.Y, c14878aUf.D, (Context) c24107hO3.b.get(), c24107hO3.f0, vb.g, vb.h));
                        i12 = i13;
                        th = th;
                    } else {
                        Throwable th2 = th;
                        AbstractC43165ve3.f0();
                        throw th2;
                    }
                }
                a0.addAll(arrayList3);
                return a0;
            case 8:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC42341v19 enumC42341v19 = EnumC42341v19.S0;
                boolean z7 = this.b;
                CP3 cp3 = (CP3) this.c;
                if (booleanValue) {
                    DP3 dp3 = DP3.c;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cp3.n.get();
                    C36254qTb Y = AbstractC2032Dq9.Y(enumC42341v19, "dupPromptRemoved", true);
                    Y.b("permissionResult", dp3);
                    interfaceC14452aA8.d(Y, 1L);
                    if (z7) {
                        return new CompletableAndThenCompletable(cp3.h(), new CompletableFromAction(new AP3(cp3, i11)));
                    }
                    return new CompletableFromAction(new AP3(cp3, i11));
                }
                DP3 dp32 = DP3.X;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) cp3.n.get();
                C36254qTb Y2 = AbstractC2032Dq9.Y(enumC42341v19, "dupPromptRemoved", true);
                Y2.b("permissionResult", dp32);
                interfaceC14452aA82.d(Y2, 1L);
                if (z7) {
                    return new CompletableFromAction(new AP3(cp3, i8));
                }
                return CompletableEmpty.a;
            case 9:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    U8i u8i = (U8i) obj3;
                    if (!u8i.g && (str = u8i.f) != null && str.length() > 0) {
                        arrayList4.add(obj3);
                    }
                }
                List m1 = AbstractC41828ue3.m1(arrayList4, 20);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                int i14 = 0;
                for (Object obj4 : m1) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        U8i u8i2 = (U8i) obj4;
                        String str5 = u8i2.c;
                        C39435sqj c39435sqj = u8i2.b;
                        String str6 = u8i2.d;
                        if (str6 == null) {
                            str6 = c39435sqj.a();
                        }
                        arrayList5.add(new C48732zo4(str5, i14, u8i2.f, u8i2.e, u8i2.k, str6, c39435sqj.a(), u8i2.p, (C7553Nsg) this.c, this.b, u8i2.u, EnumC33596oU7.DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL));
                        i14 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return AbstractC19049dbk.b(arrayList5);
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean z8 = this.b;
                if (booleanValue2) {
                    C44834wt5 c44834wt5 = (C44834wt5) ((C37951rk5) this.c).g.get();
                    c44834wt5.getClass();
                    return new ObservableMap(new ObservableFilter(new SingleCreate(new C22037fq5(c44834wt5, i6, new Object())).B(), C40669tm4.B0), new C29875li(z8, 21));
                }
                return new ObservableJust(Boolean.valueOf(!z8));
            case 11:
                Set set = (Set) obj;
                C40098tL9 c40098tL9 = (C40098tL9) this.c;
                String m = AbstractC38076rpk.m(c40098tL9.x);
                if (m != null) {
                    str2 = m.toLowerCase(Locale.ROOT);
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    z = set.contains(str2);
                } else {
                    z = false;
                }
                if (!this.b && z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                Juk juk = c40098tL9.j;
                if (juk instanceof C22755gN9) {
                    c22755gN9 = (C22755gN9) juk;
                }
                C46869yPe c3 = AbstractC48968zyk.c(c40098tL9);
                if (c3 != null) {
                    z3 = AbstractC48968zyk.d(c3);
                } else {
                    z3 = false;
                }
                if (c22755gN9 != null && (str3 = c22755gN9.a) != null) {
                    C46806yMe c46806yMe = P81.d;
                    z4 = Jxk.b(str3);
                } else {
                    z4 = false;
                }
                if (!z4 && juk != null) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                JP9 jp9 = AbstractC47181yea.a;
                if (!(c40098tL9.k instanceof C16473bgh) && z2 && z5 && !z3) {
                    z6 = true;
                }
                return Boolean.valueOf(z6);
            case 12:
                Observable observable = (Observable) ((C6874Mm5) this.c).e0.getValue();
                C28717kq2 c28717kq2 = new C28717kq2((C40098tL9) obj, this.b, i4);
                observable.getClass();
                return new ObservableMap(observable, c28717kq2);
            case 13:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                C16943c23 a2 = AbstractC38723sJe.a(C43364vn4.class);
                InterfaceC25386iL9 interfaceC25386iL9 = c40098tL92.y;
                C43364vn4 c43364vn4 = (C43364vn4) interfaceC25386iL9.a(a2);
                S3a s3a = (S3a) interfaceC25386iL9.a(AbstractC38723sJe.a(S3a.class));
                if (s3a != null) {
                    i10 = s3a.a;
                }
                if (i10 == 0) {
                    i = -1;
                } else {
                    i = AbstractC3223Ft5.a[AbstractC30172lva.L(i10)];
                }
                AbstractC3641Gn4 abstractC3641Gn4 = (AbstractC3641Gn4) this.c;
                C32958o09 c32958o09 = c40098tL92.a;
                if (i != 1) {
                    if (i != 2) {
                        c6352Ln4 = C4183Hn4.a;
                        if (i == 3 && this.b) {
                            C32958o09 c32958o092 = ((C3099Fn4) abstractC3641Gn4).b;
                            if (c43364vn4 != null) {
                                singleCache = c43364vn4.a;
                            }
                            c6352Ln4 = new C5809Kn4(c32958o09, c32958o092, singleCache);
                        }
                    } else {
                        C32958o09 c32958o093 = ((C3099Fn4) abstractC3641Gn4).b;
                        if (c43364vn4 != null) {
                            singleCache2 = c43364vn4.a;
                        }
                        c6352Ln4 = new C5267Jn4(c32958o09, c32958o093, singleCache2);
                    }
                } else {
                    C32958o09 c32958o094 = ((C3099Fn4) abstractC3641Gn4).b;
                    if (c43364vn4 != null) {
                        singleCache3 = c43364vn4.a;
                    }
                    c6352Ln4 = new C6352Ln4(c32958o09, c32958o094, singleCache3);
                }
                return c6352Ln4;
            case 15:
                List list3 = (List) obj;
                PB5 pb5 = (PB5) this.c;
                pb5.getClass();
                U03 u03 = new U03(pb5, list3, this.b, i7);
                Observable observable2 = pb5.a;
                observable2.getClass();
                return new ObservableMap(new ObservableSwitchMapSingle(observable2, u03), new C1625Cx0(list3, i9));
            case 16:
                KP9 kp9 = (KP9) this.c;
                c = kp9.m0().b().c(Boolean.valueOf(!this.b), LSc.j0, C14875aUc.o0);
                c2 = kp9.m0().c().c(Boolean.FALSE, LSc.j0, C14875aUc.o0);
                return new CompletableFromSingle(new SingleFlatMap(SinglesKt.a(c, c2), new C42641vF5(kp9, 5, (C11851Vq7) obj)));
            case 17:
                C26540jCg c26540jCg = (C26540jCg) obj;
                boolean z9 = this.b;
                C40031tI5 c40031tI5 = (C40031tI5) this.c;
                if (z9) {
                    C38012rn0 c38012rn0 = c40031tI5.q;
                    return new SingleJust(c26540jCg);
                }
                C18490dBf c18490dBf = (C18490dBf) c40031tI5.l.get();
                C40816tsj c40816tsj = new C40816tsj();
                c40816tsj.b = c26540jCg;
                c40816tsj.t = true;
                c40816tsj.a |= 1;
                Single single = (Single) c18490dBf.Y.getValue();
                C9561Rkf c9561Rkf = new C9561Rkf(c18490dBf, i4, c40816tsj);
                single.getClass();
                return new SingleMap(c18490dBf.a(3, ANi.j(new SingleFlatMap(single, c9561Rkf), "SdomWrapperImpl:validateSnapDoc"), true), new C32004nI5(c26540jCg, 0));
            case 18:
                List list4 = (List) obj;
                boolean z10 = this.b;
                AbstractC6191Lfb abstractC6191Lfb = (AbstractC6191Lfb) this.c;
                if (z10 && !list4.isEmpty()) {
                    return Collections.singletonList(C5106Jfb.c((C5106Jfb) abstractC6191Lfb, list4));
                }
                List<C39754t57> list5 = list4;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C39754t57 c39754t57 : list5) {
                    C5106Jfb c5106Jfb = (C5106Jfb) abstractC6191Lfb;
                    c5106Jfb.getClass();
                    arrayList6.add(C5106Jfb.c(c5106Jfb, Collections.singletonList(c39754t57)));
                }
                return arrayList6;
            case 20:
                KP9 kp92 = (KP9) obj;
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(kp92.d().c().D0(C40994u1.a, NB5.E), YU5.g0), GR5.c);
                Function function = Functions.a;
                ObservableRefCount d1 = observableMap.S(function).B0().d1();
                QV5 qv5 = (QV5) this.c;
                Observable observable3 = qv5.b;
                Boolean bool = Boolean.FALSE;
                Observable J0 = observable3.J0(bool);
                J0.getClass();
                return Observable.o0(new ObservableFromCallable(new CallableC13394Ym5(28, kp92)), d1.L0(C5668Kga.q0)).L0(new AA5(new ObservablePublishSelector(J0.S(function), C6211Lga.p0).J0(new C24366had(bool, bool)), qv5, this.b, d1, 4)).y0(C38790sMi.a).S(function);
            case 21:
                C41005u1a c41005u1a = (C41005u1a) obj;
                ArrayList arrayList7 = new ArrayList();
                C18949dX5 c18949dX5 = (C18949dX5) this.c;
                C29773ld7 c29773ld7 = c18949dX5.b;
                c29773ld7.getClass();
                EnumC19796e9j enumC19796e9j = c18949dX5.f;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(c29773ld7.e().s("FeatureDbUnlockStore", new C48712zn6(c29773ld7, AbstractC47433ypk.g(enumC19796e9j), Collections.singletonList(c41005u1a), i5)), c29773ld7.c.d());
                C9j c9j = c41005u1a.e;
                Objects.toString(c9j);
                enumC19796e9j.toString();
                Objects.toString(c9j);
                enumC19796e9j.toString();
                arrayList7.add(completableObserveOn);
                if (enumC19796e9j == EnumC19796e9j.a) {
                    C25631iX5 c25631iX5 = c18949dX5.c;
                    c25631iX5.getClass();
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C24295hX5(c25631iX5, enumC19796e9j, false ? 1 : 0));
                    C23090gd7 c23090gd7 = (C23090gd7) c25631iX5.e.getValue();
                    T7j t7j = c25631iX5.b;
                    t7j.getClass();
                    arrayList7.add(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c23090gd7.m(new C12303Wm0(t7j, "DefaultUnlocksStatusRepository"))), c25631iX5.d.d()));
                    if (this.b) {
                        arrayList7.add(new MaybeIgnoreElementCompletable(new SingleFlatMapMaybe(c18949dX5.b.f(enumC19796e9j), new C36102qM5(14, c18949dX5))));
                    }
                }
                arrayList7.add(new CompletableFromAction(new C16266bX5(c18949dX5, 0)));
                return new CompletableConcatIterable(arrayList7).B(c41005u1a);
            case 22:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                D1e d1e = (D1e) this.c;
                if (booleanValue3) {
                    i2 = R.string.genai_settings_delete_selfies;
                } else {
                    i2 = R.string.genai_settings_clear_selfies;
                }
                if (booleanValue3) {
                    i3 = R.string.genai_settings_delete_my_selfies;
                } else {
                    i3 = R.string.genai_settings_clear_my_selfies;
                }
                boolean z11 = this.b;
                Context context = (Context) d1e.b;
                if (z11) {
                    string = context.getString(i3);
                } else {
                    string = context.getString(i2);
                }
                return new C0653Bc8(string, new C46348y16(d1e, z11, booleanValue3, false ? 1 : 0));
            case 23:
                C10122Slb c10122Slb = (C10122Slb) obj;
                String str7 = c10122Slb.i().h;
                P36 p36 = (P36) this.c;
                if (str7 != null) {
                    maybeJust = ((C20666eof) p36.t.get()).f(str7).A();
                } else {
                    maybeJust = new MaybeJust(Boolean.FALSE);
                }
                return new MaybeFlatten(maybeJust, new M36(p36, c10122Slb, this.b));
            case 24:
                ((Boolean) obj).getClass();
                C34359p36 c34359p36 = ((N66) this.c).a;
                return new CompletableSubscribeOn(new CompletableFromCallable(new A80(c34359p36, this.b, i6)), ((C0973Bre) c34359p36.c).d());
            case 25:
                long longValue = ((Number) obj).longValue();
                C39136sd6 c39136sd6 = (C39136sd6) this.c;
                c39136sd6.getClass();
                boolean z12 = this.b;
                if (z12) {
                    str4 = "playback_cleanup_df_spotlight";
                } else {
                    str4 = "playback_cleanup_df";
                }
                String str8 = str4;
                EB6 eb6 = EB6.a;
                List Y3 = AbstractC43165ve3.Y(new DiscoverFeedPlaybackSnapsCleanupJob(new C39885tB6(0, Collections.singletonList(8), eb6, str8, null, null, null, false, false, null, null, null, null, false, 16369, null), new C28501kg6(str8, z12)), new SubscriptionCleanupJob(new C39885tB6(0, Collections.singletonList(8), eb6, null, null, null, null, false, false, null, null, null, null, false, 16377, null), new Object()), new DiscoverFeedCleanupJob(new C39885tB6(0, Collections.singletonList(8), eb6, null, null, null, null, false, false, null, null, null, null, false, 16377, null), new Object()), new UnifiedContentStorageCleanupJob(new C39885tB6(0, Collections.singletonList(8), eb6, null, new C32605nk9(longValue, TimeUnit.MINUTES), null, null, false, false, null, null, null, null, false, 16361, null), c25099i7j));
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(Y3, 10));
                Iterator it3 = Y3.iterator();
                while (it3.hasNext()) {
                    arrayList8.add(c39136sd6.a.n((AbstractC35872qB6) it3.next()));
                }
                return new CompletableMergeDelayErrorIterable(arrayList8);
            case 26:
                C24366had c24366had = (C24366had) obj;
                String str9 = (String) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C10492Td6 c10492Td6 = (C10492Td6) this.c;
                ((C8241Oze) c10492Td6.e).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                boolean booleanValue4 = bool2.booleanValue();
                QY7 qy7 = c10492Td6.a;
                boolean z13 = this.b;
                if (booleanValue4) {
                    Singles singles = Singles.a;
                    ObservableElementAtSingle a3 = qy7.a(currentTimeMillis, str9);
                    C45216xAc c45216xAc = c10492Td6.b;
                    c45216xAc.getClass();
                    C38860sQ4 c38860sQ4 = c45216xAc.b;
                    C12718Xfi c12718Xfi = c45216xAc.a;
                    try {
                        singleJust = new ObservableElementAtSingle(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).q(((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).f.g(-1L, currentTimeMillis)), C39338sma.o0), 0L).r(C48694zma.n0);
                    } catch (Exception unused) {
                        ((InterfaceC14452aA8) c38860sQ4.get()).h(EnumC45863xf6.E3, 1L);
                        singleJust = new SingleJust(0L);
                    }
                    try {
                        singleJust2 = new ObservableElementAtSingle(new ObservableMap(((InterfaceC25716ib5) c12718Xfi.getValue()).q(((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).l.f(-1L)), C40653tla.o0), 0L).r(C6858Mla.p0);
                    } catch (Exception unused2) {
                        ((InterfaceC14452aA8) c38860sQ4.get()).h(EnumC45863xf6.F3, 1L);
                        singleJust2 = new SingleJust(0L);
                    }
                    singles.getClass();
                    return new SingleMap(Singles.b(a3, singleJust, singleJust2), new C9405Rd6(z13, bool2, 0));
                }
                return new SingleMap(qy7.a(currentTimeMillis, str9), new C9405Rd6(z13, bool2, 1));
            case 27:
                List list6 = (List) obj;
                C29550lSg c29550lSg = (C29550lSg) this.c;
                boolean z14 = this.b;
                C29267lF6 c29267lF6 = (C29267lF6) c29550lSg.b;
                if (z14) {
                    return c29267lF6.e(list6, EnumC29795le7.b);
                }
                return Uuk.e(c29267lF6, list6, EnumC29795le7.b, null, 12);
            case 28:
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh != null) {
                    List singletonList = Collections.singletonList(c16029bLh);
                    ((C8241Oze) ((B73) ((C10138Sm6) this.c).f.get())).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (this.b) {
                        c10555Tg6 = AbstractC11640Vg6.o;
                    } else {
                        c10555Tg6 = AbstractC11640Vg6.g;
                    }
                    singleJust3 = new SingleJust(new C25107i85(c16029bLh, singletonList, elapsedRealtime, null, null, null, false, null, AbstractC43165ve3.Y(c10555Tg6, AbstractC11640Vg6.e, AbstractC11640Vg6.a), null, null, null, null, 7928));
                }
                if (singleJust3 == null) {
                    return Single.l(new Throwable("Unable to find friend story from local db"));
                }
                return singleJust3;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 3:
                AU2 au2 = (AU2) this.c;
                C36830qu1 k = au2.k();
                if (k != null) {
                    k.b(k.a.T(this.b), new C0752Bh2(au2, 27, completableEmitter));
                    return;
                } else {
                    completableEmitter.f(new IllegalStateException("BLE message producer is not available"));
                    return;
                }
            default:
                ZM5 zm5 = (ZM5) this.c;
                JU9 A = zm5.b.A();
                InterfaceC46968yU9 b2 = zm5.b.b2();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                completableEmitter.a(compositeDisposable);
                Observable a = A.a();
                boolean z = this.b;
                compositeDisposable.d(a.subscribe(new C15714b7(z, completableEmitter, 7)));
                if (z) {
                    Observable a2 = b2.a();
                    RK5 rk5 = RK5.Z;
                    a2.getClass();
                    compositeDisposable.d(new ObservableFilter(a2, rk5).o(C44296wU9.class).subscribe(new C20260eW1(completableEmitter, 2)));
                }
                A.f().accept(new AU9(C21563fU9.a, zm5.a, null, 12));
                return;
        }
    }

    public C28717kq2(C18949dX5 c18949dX5, boolean z, C9j c9j) {
        this.a = 21;
        this.c = c18949dX5;
        this.b = z;
    }

    public C28717kq2(C33032o3h c33032o3h, C7553Nsg c7553Nsg, boolean z) {
        this.a = 9;
        this.c = c7553Nsg;
        this.b = z;
    }

    public /* synthetic */ C28717kq2(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ C28717kq2(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }

    public C28717kq2(LI0 li0) {
        this.a = 14;
        this.c = li0;
        this.b = li0.b.a();
    }
}
