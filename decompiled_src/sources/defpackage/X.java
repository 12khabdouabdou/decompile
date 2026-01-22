package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.SystemClock;
import android.widget.FrameLayout;
import app.aifactory.ai.face2face.F2FTextAnimator;
import app.aifactory.ai.faceneutrality.FaceNeutrality;
import app.aifactory.ai.faceneutrality.FaceNeutralityResult;
import app.aifactory.ai.scenariossearch.SSScenariosSearch;
import app.aifactory.ai.scenariossearch.SearchContext;
import com.snap.charms.details.CharmsDetailsFragment;
import com.snap.composer.views.ComposerImageView;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snap.mushroom.MainActivity;
import com.snapchat.android.R;
import com.snapchat.client.grpc.ChannelType;
import com.snapchat.client.valdi_core.Asset;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class X extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(C14721aN4 c14721aN4, OB6 ob6, InterfaceC28223kT6 interfaceC28223kT6, C12393Wq6 c12393Wq6, C14700aM4 c14700aM4, C20086eNe c20086eNe) {
        super(0);
        this.a = 12;
        this.b = c14721aN4;
        this.c = ob6;
        this.t = c12393Wq6;
        this.X = c14700aM4;
        this.Y = c20086eNe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object a() {
        return AbstractC43165ve3.Y(new C33810oe8(10004L, EnumC41620uU7.Y), new C33810oe8(10002L, EnumC41620uU7.e0), new C33810oe8(10001L, EnumC41620uU7.f0), new C33810oe8(10003L, EnumC41620uU7.Z), new C33810oe8(10007L, EnumC41620uU7.t), new C33810oe8(10006L, EnumC41620uU7.X), ((C38170ru4) this.b).get(), ((C38170ru4) this.c).get(), ((C38170ru4) this.t).get(), ((C38170ru4) this.X).get(), ((C38170ru4) this.Y).get());
    }

    private final Object b() {
        VN4 vn4 = (VN4) this.b;
        vn4.b = (InterfaceC39647t0a) this.c;
        vn4.c = (InterfaceC1761Dda) ((InterfaceC16558bke) this.t).get();
        vn4.a = (InterfaceC33828of4) ((InterfaceC16558bke) this.X).get();
        return new C48583zh9((InterfaceC2978Fh9) ((WN4) vn4.c()).q.get(), (ObservableTransformer) ((InterfaceC16558bke) this.Y).get());
    }

    private final Object d() {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = (String) this.b;
        c19934eG8.b = 60000L;
        c19934eG8.e = 60000L;
        c19934eG8.d = ((PSg) ((InterfaceC40662tlj) this.c)).d();
        c19934eG8.h = false;
        return ((P3j) this.X).a("LensGatorGrpcService", c19934eG8, new C34881pRg((InterfaceC24456hef) this.t, null), new C0924Bp6(((C38989sW9) this.Y).a.d()));
    }

    private final Object f() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = ((PI3) this.b).observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.U4;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 13);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)), new C43142vd2(3, (Observable) this.Y));
            C46368y25 G = ((C24087hN4) ((XZ5) this.c).get()).G();
            G.c = (InterfaceC39647t0a) this.t;
            G.X = singleFlatMapObservable;
            G.Z = "CameraModes";
            G.i0 = (Observable) this.X;
            return G;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    private final Object h() {
        return new C13868Zj0((InterfaceC11009Uc2) this.b, (Observable) this.c, (InterfaceC0428Arc) this.t, (InterfaceC48808zre) this.X, (Observable) this.Y);
    }

    private final Object l() {
        C17995cp5 c17995cp5 = new C17995cp5(3, (Observable) this.Y);
        return new C16522bj0((Observable) this.b, (Observable) this.c, (Single) this.t, (Single) this.X, c17995cp5);
    }

    private final Object m() {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b;
        ((IP5) interfaceC32875nwf).getClass();
        AbstractC15274an0 abstractC15274an0 = (AbstractC15274an0) this.c;
        C0973Bre b = IP5.b(abstractC15274an0, "textInputComponent");
        Observable observable = (Observable) this.Y;
        Context context = (Context) this.X;
        C5126Jga c5126Jga = new C5126Jga(abstractC15274an0, interfaceC32875nwf, context, observable);
        IQ4 iq4 = new IQ4(3);
        iq4.a = c5126Jga;
        iq4.t = c5126Jga;
        iq4.X = Ksk.e(context, Integer.valueOf(R.style.f152920_resource_name_obfuscated_res_0x7f1403e7));
        iq4.c = new ObservableJust(Boolean.FALSE);
        iq4.d((Observable) this.t, C31826n9i.v0);
        return new C47215yg0(iq4, 26, b.h());
    }

    private final Object r() {
        return new A15((C36351qY4) this.b, (FY4) this.c, (C15566b05) this.t, (LoginSignupActivity) this.X, (C10770Tqc) this.Y);
    }

    private final Object s() {
        return new C8353Pf0((InterfaceC14342a58) this.b, (InterfaceC4753Iob) this.c, (Observable) this.t, (ObservableRefCount) this.X, (InterfaceC48808zre) this.Y, 2);
    }

    /* JADX WARN: Type inference failed for: r11v28, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v28, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v19, types: [eJe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CompletableSource completableSource;
        int i;
        boolean z;
        SingleSource singleFlatMap;
        boolean m;
        Completable completable;
        Single single;
        Completable completableError;
        int i2;
        int i3;
        AtomicInteger atomicInteger;
        int i4;
        F06 h;
        C9090Qo4 c9090Qo4;
        boolean z2;
        Completable completableOnErrorComplete;
        Completable completableOnErrorComplete2;
        InterfaceC40764tqb interfaceC40764tqb;
        Completable completableOnErrorComplete3;
        int i5 = 14;
        C25099i7j c25099i7j = C25099i7j.a;
        int i6 = 2;
        int i7 = 0;
        Object obj = this.Y;
        Object obj2 = this.X;
        Object obj3 = this.t;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                FaceNeutralityResult neutralizedFace = ((FaceNeutrality) obj5).getNeutralizedFace((Bitmap) obj4, (float[]) obj3);
                Y y = (Y) obj2;
                if (AbstractC39172sek.q(y, 2)) {
                    Objects.toString(y.getTag());
                    neutralizedFace.getIsApplied();
                }
                boolean isApplied = neutralizedFace.getIsApplied();
                if (AbstractC39172sek.q(y, 2)) {
                    Objects.toString(y.getTag());
                }
                InterfaceC8572Pp9 interfaceC8572Pp9 = (InterfaceC8572Pp9) obj;
                if (AbstractC39172sek.q(y, 2)) {
                    Objects.toString(y.getTag());
                    Objects.toString(interfaceC8572Pp9);
                }
                if (interfaceC8572Pp9 != null) {
                    AbstractC47499ysk.m(interfaceC8572Pp9, "neutralizationcallscount", Integer.valueOf(isApplied ? 1 : 0), null, 12);
                }
                return neutralizedFace;
            case 1:
                Activity activity = (Activity) obj;
                C48103zKg c48103zKg = (C48103zKg) obj2;
                C2688Ew c2688Ew = (C2688Ew) obj5;
                C4906Iw c4906Iw = (C4906Iw) obj4;
                try {
                    String str = c2688Ew.d;
                    boolean equals = str.equals("FRIENDING_ADD_FRIEND");
                    N84 n84 = (N84) obj3;
                    String str2 = c2688Ew.a;
                    if (equals) {
                        C26846jR7 c26846jR7 = c4906Iw.e;
                        HA ha = HA.ADDED_BY_ADDED_ME_BACK;
                        JK7 jk7 = JK7.f0;
                        EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.j0;
                        SingleFlatMapCompletable a = AbstractC34303p0g.a(c26846jR7, str2, ha, jk7, enumC29394lL7, null, null, null, null, null, null, null, null, 4080);
                        C0973Bre c0973Bre = c4906Iw.h;
                        CompletableResumeNext completableResumeNext = new CompletableResumeNext(new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.g()), c0973Bre.i()).m(new C9398Rd(c4906Iw, c48103zKg, activity)).j(new C25474iPd(c4906Iw, c48103zKg, activity, c2688Ew, 8)), new C39776t67(13, c4906Iw));
                        if (c2688Ew.c) {
                            completableSource = c4906Iw.f.a(new C7118My(0, enumC29394lL7, null, str2, 91)).j(new C3279Fw(c4906Iw, 2));
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                        new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableResumeNext, completableSource), new CompletableFromAction(new C4364Hw(n84, 0))), new Y5(c4906Iw, c48103zKg, activity)).subscribe(new C3279Fw(c4906Iw, 3), new C3822Gw(c4906Iw, 2), c4906Iw.i);
                    } else if (str.equals("FRIENDING_ADDED_YOU_BACK")) {
                        try {
                            try {
                                c4906Iw.f.b(new C8116Ote(new C22007foj(str2, c2688Ew.b, EnumC30823mPf.f0, (C17502cSa) null, 24), null, null, null, null, null, false, null, null, null, 0, 8190));
                            } catch (Throwable th) {
                                n84.invoke();
                                C38012rn0 c38012rn0 = c4906Iw.g;
                                throw th;
                            }
                        } catch (Exception unused) {
                            C38012rn0 c38012rn02 = c4906Iw.g;
                        }
                        n84.invoke();
                    } else {
                        C38012rn0 c38012rn03 = c4906Iw.g;
                    }
                } catch (Exception unused2) {
                    C38012rn0 c38012rn04 = c4906Iw.g;
                }
                return c25099i7j;
            case 2:
                String str3 = (String) obj4;
                List list = (List) obj3;
                InterfaceC16760bti interfaceC16760bti = (InterfaceC16760bti) obj2;
                C14523aDf c14523aDf = (C14523aDf) obj;
                C15907bG c15907bG = (C15907bG) obj5;
                c15907bG.getClass();
                if (AbstractC39172sek.q(c15907bG, 2)) {
                    Objects.toString(c15907bG.t);
                }
                SSScenariosSearch sSScenariosSearch = new SSScenariosSearch();
                AtomicReference atomicReference = c15907bG.X;
                SSScenariosSearch sSScenariosSearch2 = (SSScenariosSearch) atomicReference.getAndSet(sSScenariosSearch);
                if (sSScenariosSearch2 != null) {
                    sSScenariosSearch2.close();
                }
                try {
                    Object[] array = list.toArray(new String[0]);
                    if (array != null) {
                        sSScenariosSearch.init(str3, (String[]) array, c14523aDf.a, new SearchContext(interfaceC16760bti, Locale.getDefault()));
                        sSScenariosSearch.setTextToLinesSplitterPtr(F2FTextAnimator.textToLinesSplitCaller());
                        return c25099i7j;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                } catch (Throwable th2) {
                    SSScenariosSearch sSScenariosSearch3 = (SSScenariosSearch) atomicReference.getAndSet(null);
                    if (sSScenariosSearch3 != null) {
                        sSScenariosSearch3.close();
                    }
                    throw new RuntimeException("Search init error", th2);
                }
            case 3:
                GL0 gl0 = (GL0) obj5;
                gl0.getClass();
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) obj3;
                Activity activity2 = (Activity) obj4;
                SingleEmitter singleEmitter = (SingleEmitter) obj;
                LZj.v0(new ObservableFilter(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC48108zL0(gl0, 2)), gl0.p).d0(new C30356m3h(gl0, activity2, enumC40612tjd, 21), false).u0(gl0.q).U(OF0.c), new CL0(enumC40612tjd, 0)), new W3c(gl0, activity2, singleEmitter, 15), new DL0(singleEmitter, 0), (CompositeDisposable) obj2);
                return c25099i7j;
            case 4:
                CharmsDetailsFragment charmsDetailsFragment = (CharmsDetailsFragment) obj5;
                C20411ed2 c20411ed2 = charmsDetailsFragment.J0;
                C37205rB2 c37205rB2 = (C37205rB2) obj4;
                if (c20411ed2 != null) {
                    String str4 = ((C19844eC2) c20411ed2.c).f0.a;
                    long[] jArr = {c37205rB2.c()};
                    XB2 xb2 = (XB2) c20411ed2.b;
                    ((C8241Oze) ((B73) xb2.c.get())).getClass();
                    ((InterfaceC25716ib5) xb2.i0.getValue()).s("CharmsEventDispatcher:softDeleteCharm", new C13515Ys0((Object) xb2, str4, (Object) jArr, System.currentTimeMillis(), 5)).subscribe(C18389d72.f, C18933dX1.z0, xb2.a);
                }
                List list2 = (List) obj3;
                list2.remove(c37205rB2);
                if (list2.isEmpty()) {
                    C10770Tqc c10770Tqc = charmsDetailsFragment.x0;
                    if (c10770Tqc != null) {
                        c10770Tqc.D(YB2.f0, true, false, null);
                    } else {
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                } else {
                    ((BehaviorSubject) obj2).onNext(list2);
                    Function0 function0 = (Function0) ((C20002eJe) obj).a;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    C10770Tqc c10770Tqc2 = charmsDetailsFragment.x0;
                    if (c10770Tqc2 != null) {
                        c10770Tqc2.D(C14987aa.Z, true, true, null);
                    } else {
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                }
                return c25099i7j;
            case 5:
                C30810mP2 c30810mP2 = (C30810mP2) obj5;
                LZj.x0(((C21453fP2) c30810mP2.e.getValue()).c((String) obj4, (String) obj3, (String) obj2, (String) obj, c30810mP2.a), C14719aN2.f0, c30810mP2.m);
                return c25099i7j;
            case 6:
                return "commentState=" + ((EnumC20478eg3) obj5) + ", snapId=" + ((String) obj4) + ", compositeStoryId=" + ((GE3) obj3) + ", pendingFeedRequestTimestampMs=" + ((Long) obj2) + ", autoApprovalSetting=" + ((EnumC28498kg3) obj);
            case 7:
                C5217Jkh c5217Jkh = (C5217Jkh) obj3;
                Single I = Single.I(new SingleMap(new SingleMap(((InterfaceC34553pC3) obj4).n(QAd.c), new C36209qR7(24, (C34006on6) obj5)), C15910bG2.Z), new SingleSubscribeOn(new SingleFlatMap(((M7i) c5217Jkh.c).c.c0(), new C12779Xih(29, c5217Jkh)), ((C0973Bre) c5217Jkh.b).d()), (MaybeToSingle) ((AW2) obj2).b, C18582dG2.Z);
                RLg rLg = RLg.Z;
                ((IP5) ((InterfaceC32875nwf) obj)).getClass();
                return new SingleCache(new SingleSubscribeOn(I, IP5.b(rLg, "PlusComposerPageLauncher").d()));
            case 8:
                Context context = (Context) obj5;
                FrameLayout frameLayout = new FrameLayout(context);
                int i8 = -2;
                Double d = (Double) obj4;
                if (d != null) {
                    i = (int) (d.doubleValue() * context.getResources().getDisplayMetrics().density);
                } else {
                    i = -2;
                }
                Double d2 = (Double) obj3;
                if (d2 != null) {
                    i8 = (int) (d2.doubleValue() * context.getResources().getDisplayMetrics().density);
                }
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(i, i8));
                Double d3 = (Double) obj2;
                if (d3 != null) {
                    frameLayout.setOutlineProvider(new C24313hY2(2, d3));
                    frameLayout.setClipToOutline(true);
                }
                ComposerImageView composerImageView = new ComposerImageView(context);
                composerImageView.setAsset((Asset) obj);
                frameLayout.addView(composerImageView);
                return frameLayout;
            case 9:
                return ((C34343p2c) obj5).b((C3770Gt9) obj4, ((XW3) obj3).e0, (InterfaceC15222ake) obj2, (InterfaceC15222ake) obj);
            case 10:
                C38435s64 c38435s64 = C38435s64.Z;
                c38435s64.getClass();
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) obj5), new C12303Wm0(c38435s64, "CountdownsGrpcService"));
                P3j p3j = (P3j) ((InterfaceC15222ake) obj4).get();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "us-central1-gcp.api.snapchat.com:443";
                c19934eG8.b = 5000L;
                c19934eG8.c = ChannelType.CRONET;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) ((InterfaceC15222ake) obj3).get())).d();
                c19934eG8.e = 10000L;
                return new KYi(p3j.a("activity_center.countdowns.Countdowns", c19934eG8, new C34881pRg((InterfaceC24456hef) ((InterfaceC15222ake) obj2).get(), (C9435Ref) ((InterfaceC15222ake) obj).get()), new C0924Bp6(p.d())));
            case 11:
                C4663Ik5 c4663Ik5 = (C4663Ik5) obj5;
                c4663Ik5.getClass();
                AbstractC44871wuk abstractC44871wuk = (AbstractC44871wuk) obj3;
                if (abstractC44871wuk instanceof C37224rC0) {
                    z = true;
                } else {
                    z = abstractC44871wuk instanceof C38562sC0;
                }
                C0973Bre c0973Bre2 = c4663Ik5.e;
                C29349lJ4 c29349lJ4 = (C29349lJ4) obj4;
                if (z) {
                    singleFlatMap = new SingleMap(new SingleSubscribeOn(c4663Ik5.c.q(new C12718Xfi(new C4121Hk5(c29349lJ4, 1))), c0973Bre2.g()), new C41021u24(17, abstractC44871wuk));
                } else if (abstractC44871wuk instanceof C39900tC0) {
                    singleFlatMap = new SingleJust(new C3037Fk5(false, false));
                } else if (abstractC44871wuk instanceof C35887qC0) {
                    C20749esa c20749esa = c4663Ik5.d;
                    c20749esa.getClass();
                    String[] strArr = AbstractC16730bsa.a;
                    ArrayList arrayList = new ArrayList(2);
                    int i9 = 0;
                    for (int i10 = 2; i9 < i10; i10 = 2) {
                        String str5 = strArr[i9];
                        ZG3 zg3 = AbstractC16730bsa.b;
                        zg3.getClass();
                        zg3.getClass();
                        Single T = LZj.T(c20749esa.g, B3k.a(str5, "https://cf-st.sc-cdn.net/d/2xEZlE9ZnT0XuZgRIF53u?bo=EhUaABoAMgIEfUgCUAhaBQjzwLkBYAE%3D&uc=8", "mirror_android_im200_20240825"), V31.i0.a.t, true, null, 0, 0L, new UI1[]{UI1.a}, 56);
                        C1282Cga c1282Cga = C1282Cga.t;
                        T.getClass();
                        arrayList.add(new SingleMap(T, c1282Cga));
                        i9++;
                    }
                    singleFlatMap = new SingleFlatMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleZipIterable(arrayList, C12877Xna.c).x(500L, TimeUnit.MILLISECONDS, new SingleJust(Boolean.FALSE)), c20749esa.f.d()), c0973Bre2.g()), new U54(c4663Ik5, 29, c29349lJ4));
                } else {
                    throw new RuntimeException();
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, c0973Bre2.i()), new N83(abstractC44871wuk, (C4663Ik5) obj5, (C29349lJ4) obj4, (C9467Rg5) obj2, (C4121Hk5) obj, 22));
            case 12:
                PI3 u = ((C14721aN4) obj5).u();
                return new CJ((OB6) obj4, u, new RW5(u), (C12393Wq6) obj3, ((C14700aM4) obj2).u(), (C20086eNe) obj, C43767w5a.Z);
            case 13:
                C44250wS5 c44250wS5 = (C44250wS5) obj5;
                EnumC18890dV enumC18890dV = (EnumC18890dV) obj4;
                LZj.x0(new CompletableObserveOn(c44250wS5.b.c(enumC18890dV), c44250wS5.m.i()).j(new C41247uCb(c44250wS5, (EnumC18890dV) obj2, enumC18890dV, (MainActivity) obj, 22)), new C41576uS5(c44250wS5, 5), (CompositeDisposable) obj3);
                return c25099i7j;
            case 14:
                CS5 cs5 = (CS5) obj5;
                EnumC18890dV enumC18890dV2 = (EnumC18890dV) obj4;
                LZj.x0(new CompletableObserveOn(cs5.b.c(enumC18890dV2), cs5.n.i()).j(new C41247uCb(cs5, (EnumC18890dV) obj2, enumC18890dV2, (MainActivity) obj, 23)), new C45587xS5(cs5, 2), (CompositeDisposable) obj3);
                return c25099i7j;
            case 15:
                ?? obj6 = new Object();
                obj6.a = new C36467qdc();
                ?? obj7 = new Object();
                obj7.a = new C7553Nsg(0, 0);
                AC5 ac5 = (AC5) obj5;
                return new C42976vV5(ac5, ac5, (CV5) obj4, obj6, (C31115mdc) obj3, obj7, (Consumer) obj2, (Function0) obj, new Object(), new Object());
            case 16:
                C45079x47 c45079x47 = (C45079x47) obj5;
                c45079x47.getClass();
                int ordinal = ((EnumC43742w47) obj3).ordinal();
                InterfaceC17846cib interfaceC17846cib = c45079x47.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                m = interfaceC17846cib.q();
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            m = interfaceC17846cib.b();
                        }
                    } else {
                        m = interfaceC17846cib.t();
                    }
                } else {
                    m = interfaceC17846cib.m();
                }
                C41068u47 c41068u47 = (C41068u47) obj;
                QU6 qu6 = c45079x47.b;
                C2096Dtb c2096Dtb = (C2096Dtb) obj4;
                EnumC35719q47 enumC35719q47 = (EnumC35719q47) obj2;
                if (!m && !c41068u47.a) {
                    return AbstractC43165ve3.U(new C5209Jk9(new C12903Xof(c2096Dtb, enumC35719q47)), new C5209Jk9(new OU6(c2096Dtb, enumC35719q47, qu6, c41068u47)));
                }
                return AbstractC43165ve3.U(new C5209Jk9(new OU6(c2096Dtb, enumC35719q47, qu6, c41068u47)), new C5209Jk9(new C12903Xof(c2096Dtb, enumC35719q47)));
            case 17:
                return new C10889Tw7(((C11431Uw7) obj5).c, (C7649Nx7) obj4, (Activity) obj3, (C17502cSa) obj2, (C3291Fwc) obj);
            case 18:
                DG6 dg6 = (DG6) obj5;
                ((C8241Oze) ((B73) dg6.c)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                QOb qOb = (QOb) obj3;
                EP2 ep2 = (EP2) obj4;
                if ((qOb instanceof InterfaceC22799gPb) && (ep2 instanceof HOb)) {
                    InterfaceC22799gPb interfaceC22799gPb = (InterfaceC22799gPb) qOb;
                    interfaceC22799gPb.getClass();
                    completable = interfaceC22799gPb.m(ep2.Z, EnumC30823mPf.e0);
                } else {
                    completable = null;
                }
                if (completable == null) {
                    Integer num = (Integer) obj2;
                    dg6.getClass();
                    if ((qOb instanceof InterfaceC22799gPb) && (ep2 instanceof HOb)) {
                        single = ((InterfaceC22799gPb) qOb).d(ep2.Z, EnumC30823mPf.Y, num, elapsedRealtime);
                    } else {
                        MNb J2 = ep2.J(num);
                        if (J2 != null) {
                            single = new SingleJust(J2);
                        } else {
                            single = null;
                        }
                    }
                    if (single != null) {
                        completableError = new SingleFlatMapCompletable(single, new C2447Ek7(dg6, 14, ep2));
                    } else {
                        completableError = new CompletableError(new Throwable("Missing forwarding contents"));
                    }
                    completable = completableError;
                }
                completable.subscribe(C38062rp6.A, S57.z0, (CompositeDisposable) dg6.b);
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j;
            case 19:
                return a();
            case 20:
                C0924Bp6 c0924Bp6 = new C0924Bp6(((C0973Bre) ((C16205bU7) obj5).c).d());
                C19934eG8 c19934eG82 = new C19934eG8();
                c19934eG82.a = "gcp.api.snapchat.com:443";
                TimeUnit timeUnit = TimeUnit.SECONDS;
                c19934eG82.e = timeUnit.toMillis(10L);
                c19934eG82.b = Long.valueOf(timeUnit.toMillis(30L));
                c19934eG82.d = ((PSg) ((InterfaceC40662tlj) obj4)).d();
                c19934eG82.h = false;
                return new C16915c0j(((P3j) obj3).a("ThirdPartyAccessService", c19934eG82, new C34881pRg((InterfaceC24456hef) obj2, (C9435Ref) obj), c0924Bp6));
            case 21:
                return b();
            case 22:
                return d();
            case 23:
                return f();
            case 24:
                return h();
            case 25:
                return l();
            case 26:
                return m();
            case 27:
                return r();
            case 28:
                return s();
            default:
                C2034Dqb c2034Dqb = (C2034Dqb) obj5;
                c2034Dqb.f.getClass();
                C17215cEe c17215cEe = (C17215cEe) obj4;
                c2034Dqb.q = c17215cEe;
                if (!c17215cEe.j) {
                    i2 = 3;
                } else if (c17215cEe.k) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                c2034Dqb.X = i2;
                c2034Dqb.r = (InterfaceC40764tqb) obj3;
                c2034Dqb.s = (Handler) obj2;
                c2034Dqb.o = (DCj) obj;
                C13201Yd0 c13201Yd0 = c17215cEe.h;
                boolean z3 = c17215cEe.r;
                int i11 = c13201Yd0.b;
                if (!z3) {
                    i3 = 2;
                } else if (i11 > 0) {
                    i3 = 5;
                } else {
                    i3 = 4;
                }
                if (z3 && i11 > 0) {
                    atomicInteger = new AtomicInteger(i3 - 2);
                } else {
                    atomicInteger = new AtomicInteger(i3);
                }
                c2034Dqb.t = atomicInteger;
                C40903twi c40903twi = c17215cEe.m;
                if (z3 && c40903twi.c != Integer.MIN_VALUE) {
                    c2034Dqb.n = true;
                    i4 = 2;
                } else {
                    i4 = 0;
                }
                c2034Dqb.p = c2034Dqb.h(c40903twi, i3 - i4, false);
                if (i4 > 0) {
                    c2034Dqb.m = c2034Dqb.h(c40903twi, i4, true);
                }
                C42239uwi c42239uwi = c17215cEe.l;
                int i12 = c42239uwi.b;
                int i13 = c40903twi.b;
                C11185Ukb c11185Ukb = c2034Dqb.f;
                if (i12 == i13 && i4 == 0) {
                    h = c2034Dqb.p;
                    if (h == null) {
                        AbstractC2032Dq9.T("scheduler");
                        throw null;
                    }
                } else {
                    c11185Ukb.getClass();
                    h = c2034Dqb.h(c42239uwi, i3, false);
                    c2034Dqb.l = h;
                }
                C17707cc4 c17707cc4 = new C17707cc4(h);
                c11185Ukb.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C48783zqb(c2034Dqb, 6));
                C0949Bqb c0949Bqb = c2034Dqb.W;
                C9090Qo4 c9090Qo42 = new C9090Qo4("setupMuxer", new CompletableOnErrorComplete(completableFromAction, new C5730Kj9(i5, c0949Bqb)), null);
                boolean a2 = c13201Yd0.a();
                B73 b73 = c2034Dqb.c;
                if (a2) {
                    ((C8241Oze) b73).getClass();
                    c9090Qo4 = new C9090Qo4("setupAsyncVideoComponents", new CompletableOnErrorComplete(new CompletableFromAction(new C48783zqb(c2034Dqb, i6)).j(new C0406Aqb(c2034Dqb, SystemClock.elapsedRealtime(), 1)), new C5730Kj9(14, c0949Bqb)), null);
                } else {
                    ((C8241Oze) b73).getClass();
                    c9090Qo4 = new C9090Qo4("setupVideoComponents", new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableFromAction(new C48783zqb(c2034Dqb, 7)), new CompletableFromAction(new C48783zqb(c2034Dqb, 8))).j(new C0406Aqb(c2034Dqb, SystemClock.elapsedRealtime(), 3)), new C5730Kj9(14, c0949Bqb)), null);
                }
                if (i11 > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    C17215cEe c17215cEe2 = c2034Dqb.q;
                    if (c17215cEe2 != null) {
                        if (!c17215cEe2.r) {
                            completableOnErrorComplete3 = CompletableEmpty.a;
                        } else {
                            ((C8241Oze) b73).getClass();
                            completableOnErrorComplete3 = new CompletableOnErrorComplete(new CompletableFromAction(new C48783zqb(c2034Dqb, 1)).j(new C0406Aqb(c2034Dqb, SystemClock.elapsedRealtime(), i7)), new C5730Kj9(14, c0949Bqb));
                        }
                        C9090Qo4 c9090Qo43 = new C9090Qo4("setupAsyncAudioComponents", completableOnErrorComplete3, null);
                        c17707cc4.d(c9090Qo42, new C9090Qo4[0]);
                        c17707cc4.d(c9090Qo4, new C9090Qo4[0]);
                        c17707cc4.d(c9090Qo43, new C9090Qo4[0]);
                    } else {
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                } else {
                    C17215cEe c17215cEe3 = c2034Dqb.q;
                    if (c17215cEe3 != null) {
                        if (!c17215cEe3.r) {
                            completableOnErrorComplete = CompletableEmpty.a;
                        } else {
                            ((C8241Oze) b73).getClass();
                            completableOnErrorComplete = new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableFromAction(new C48783zqb(c2034Dqb, 3)), new CompletableFromAction(new C48783zqb(c2034Dqb, 4))).j(new C0406Aqb(c2034Dqb, SystemClock.elapsedRealtime(), 2)), new C5730Kj9(14, c0949Bqb));
                        }
                        C9090Qo4 c9090Qo44 = new C9090Qo4("setupAudioEncoder", completableOnErrorComplete, null);
                        C17215cEe c17215cEe4 = c2034Dqb.q;
                        if (c17215cEe4 != null) {
                            if (!c17215cEe4.r) {
                                completableOnErrorComplete2 = CompletableEmpty.a;
                            } else {
                                completableOnErrorComplete2 = new CompletableOnErrorComplete(new CompletableFromAction(new C48783zqb(c2034Dqb, 5)), new C5730Kj9(14, c0949Bqb));
                            }
                            C9090Qo4 c9090Qo45 = new C9090Qo4("setupAudioRecorder", completableOnErrorComplete2, null);
                            c17707cc4.d(c9090Qo42, new C9090Qo4[0]);
                            c17707cc4.d(c9090Qo4, new C9090Qo4[0]);
                            c17707cc4.d(c9090Qo44, new C9090Qo4[0]);
                            c17707cc4.d(c9090Qo45, new C9090Qo4[0]);
                        } else {
                            AbstractC2032Dq9.T("config");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("config");
                        throw null;
                    }
                }
                LZj.o0(new ObservableDoFinally(c17707cc4.c().X(new C40652tl9(c17215cEe, c17707cc4, c2034Dqb, 25)), new C48783zqb(c2034Dqb, i7)), c2034Dqb.K);
                ArrayList arrayList2 = c2034Dqb.V;
                try {
                    try {
                        c2034Dqb.L.await();
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        arrayList2.add(e);
                        if (!arrayList2.isEmpty()) {
                            Throwable th3 = (Throwable) AbstractC41828ue3.G0(arrayList2);
                            try {
                                c2034Dqb.o();
                            } catch (AbstractC21867fib unused3) {
                            }
                            if (th3 instanceof V8g) {
                                throw th3;
                            }
                            throw new V8g(th3);
                        }
                        interfaceC40764tqb = c2034Dqb.r;
                        if (interfaceC40764tqb == null) {
                            AbstractC2032Dq9.T("recordingCallback");
                            throw null;
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        Throwable th4 = (Throwable) AbstractC41828ue3.G0(arrayList2);
                        try {
                            c2034Dqb.o();
                        } catch (AbstractC21867fib unused4) {
                        }
                        if (th4 instanceof V8g) {
                            throw th4;
                        }
                        throw new V8g(th4);
                    }
                    interfaceC40764tqb = c2034Dqb.r;
                    if (interfaceC40764tqb == null) {
                        AbstractC2032Dq9.T("recordingCallback");
                        throw null;
                    }
                    interfaceC40764tqb.d();
                    return c25099i7j;
                } catch (Throwable th5) {
                    if (!arrayList2.isEmpty()) {
                        Throwable th6 = (Throwable) AbstractC41828ue3.G0(arrayList2);
                        try {
                            c2034Dqb.o();
                        } catch (AbstractC21867fib unused5) {
                        }
                        if (th6 instanceof V8g) {
                            throw th6;
                        }
                        throw new V8g(th6);
                    }
                    InterfaceC40764tqb interfaceC40764tqb2 = c2034Dqb.r;
                    if (interfaceC40764tqb2 == null) {
                        AbstractC2032Dq9.T("recordingCallback");
                        throw null;
                    }
                    interfaceC40764tqb2.d();
                    throw th5;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(C11431Uw7 c11431Uw7, MX1 mx1, C7649Nx7 c7649Nx7, Activity activity, C17502cSa c17502cSa, C3291Fwc c3291Fwc) {
        super(0);
        this.a = 17;
        this.b = c11431Uw7;
        this.c = c7649Nx7;
        this.t = activity;
        this.X = c17502cSa;
        this.Y = c3291Fwc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
    }
}
