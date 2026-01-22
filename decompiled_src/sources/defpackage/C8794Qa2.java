package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Qa2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8794Qa2 implements Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C8794Qa2(C38585sD2 c38585sD2, C37977rl9 c37977rl9, C25508iR5 c25508iR5) {
        this.a = 14;
        this.b = c37977rl9;
        this.c = c25508iR5;
    }

    /* JADX WARN: Type inference failed for: r0v78, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleMap singleMap;
        Single single;
        Object obj2;
        C12915Xp6 c12915Xp6;
        BNd c48163zNd;
        Single c;
        C24366had c24366had;
        ImageView imageView;
        View view;
        View view2;
        SnapFontTextView snapFontTextView;
        String str;
        Integer num;
        Long l;
        FeedEntry feedEntry;
        String str2;
        String str3;
        YM2 ym2;
        String str4;
        YM2 i;
        EnumC6482Ltb enumC6482Ltb;
        C25099i7j c25099i7j = C25099i7j.a;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 14;
        int i3 = -1;
        int i4 = 4;
        int i5 = 2;
        ObservableSource observableSource = null;
        YM2 ym22 = null;
        SnapFontTextView snapFontTextView2 = null;
        int i6 = 0;
        int i7 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                NNf nNf = (NNf) obj;
                C43239vhb c43239vhb = (C43239vhb) obj3;
                DDg dDg = c43239vhb.p;
                if (dDg != null) {
                    single = new SingleJust(new PJg(dDg));
                } else {
                    Single single2 = c43239vhb.a;
                    Single single3 = c43239vhb.k;
                    if (single3 != null) {
                        singleMap = new SingleMap(SinglesKt.a(single2, single3), C34604pEc.y0);
                    } else {
                        singleMap = null;
                    }
                    if (singleMap == null) {
                        C10875Tvd c10875Tvd = C10875Tvd.y0;
                        single2.getClass();
                        single = new SingleMap(single2, c10875Tvd);
                    } else {
                        single = singleMap;
                    }
                }
                C21590fVf c21590fVf = (C21590fVf) obj4;
                c21590fVf.V0 = single;
                c21590fVf.Y = single;
                Object obj5 = nNf.a;
                Collection collection = (Collection) obj5;
                if (!collection.isEmpty()) {
                    ArrayList arrayList = new ArrayList(c21590fVf.g1.a);
                    for (C38800sN7 c38800sN7 : (Iterable) obj5) {
                        Iterator it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) obj2;
                                if (!(abstractC28212kSf instanceof C36716qoj) || !AbstractC2032Dq9.j(((C36716qoj) abstractC28212kSf).f, c38800sN7.a)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (obj2 == null) {
                            String str5 = c38800sN7.a;
                            String str6 = c38800sN7.c;
                            if (str6 != null) {
                                c12915Xp6 = new C12915Xp6(str6, null, null, 14, null);
                            } else {
                                c12915Xp6 = null;
                            }
                            arrayList.add(new C36716qoj(str5, c12915Xp6, (C17502cSa) null, 12));
                        }
                    }
                    c21590fVf.e(UQf.a(c21590fVf.g1, arrayList, null, null, false, 524286));
                }
                EnumC30842mQd enumC30842mQd = c43239vhb.o;
                if (enumC30842mQd == null) {
                    boolean isEmpty = collection.isEmpty();
                    EnumC30842mQd enumC30842mQd2 = EnumC30842mQd.b;
                    if (!isEmpty || (enumC30842mQd = c21590fVf.m0) == null) {
                        enumC30842mQd = enumC30842mQd2;
                    }
                }
                c21590fVf.Z = AbstractC48858ztk.e(c43239vhb.b, enumC30842mQd, true);
                return XNf.a;
            case 1:
                C13182Yc2 c13182Yc2 = (C13182Yc2) obj4;
                return new ObservableDelaySubscriptionOther(new ObservableDefer(new C4826Is1(13, c13182Yc2)), ((Observable) c13182Yc2.X.invoke((InterfaceC11009Uc2) obj3)).u0(c13182Yc2.c.g()));
            case 2:
                C25757id2 c25757id2 = (C25757id2) obj4;
                L9a l9a = c25757id2.b;
                UOe uOe = l9a.b;
                if (uOe != null) {
                    boolean m = l9a.a.m();
                    P9f p9f = P9f.a;
                    L9a l9a2 = c25757id2.b;
                    Uri uri = uOe.a;
                    if (!m && !uOe.c) {
                        AbstractC5740Kjj d = LRb.d(uri.toString());
                        l9a2.getClass();
                        c48163zNd = new C44154wNd(d, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, p9f);
                    } else {
                        AbstractC5740Kjj d2 = LRb.d(uri.toString());
                        l9a2.getClass();
                        c48163zNd = new C48163zNd(d2, 0.0f, 1.0f, l9a2.d, p9f);
                    }
                    c = ((KP9) obj3).e().f().c(new DNd(c48163zNd), LSc.j0, C14875aUc.o0);
                    return c.B();
                }
                return ObservableEmpty.a;
            case 3:
                C28431kd2 c28431kd2 = (C28431kd2) obj4;
                return new ObservableSwitchMapSingle(new ObservableSkipWhile(new ObservableMap(new ObservableFilter(c28431kd2.b.u0(c28431kd2.t.d()), new C35623q0(25, c28431kd2)), new C47502yt1(21, c28431kd2)).S(Functions.a), C13724Zc2.f0), new C28782kt1(c28431kd2, (KP9) obj3, (C9679Rq7) obj, 6));
            case 4:
                Observable observable = (Observable) obj4;
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableDelaySubscriptionOther(observable, (ObservableMap) obj3);
                }
                return observable;
            case 5:
                if (((InterfaceC17754ce7) obj).b()) {
                    C15144ah2 c15144ah2 = (C15144ah2) obj4;
                    c15144ah2.getClass();
                    ViewGroup viewGroup = (ViewGroup) ((ViewStub) ((ConstraintLayout) obj3).findViewById(R.id.f104640_resource_name_obfuscated_res_0x7f0b0c7c)).inflate();
                    CaptionEditTextView U2 = c15144ah2.U2();
                    TPa tPa = c15144ah2.r0;
                    tPa.getClass();
                    tPa.n = new WeakReference(U2);
                    tPa.p = viewGroup;
                    tPa.q = (ImageButton) viewGroup.findViewById(R.id.f104620_resource_name_obfuscated_res_0x7f0b0c7a);
                    tPa.r = (ImageView) viewGroup.findViewById(R.id.f104650_resource_name_obfuscated_res_0x7f0b0c7e);
                    tPa.s = (SnapFontTextView) viewGroup.findViewById(R.id.f104630_resource_name_obfuscated_res_0x7f0b0c7b);
                    U2.addTextChangedListener((SPa) tPa.o.getValue());
                    C8376Pg2 c8376Pg2 = new C8376Pg2(c15144ah2, i6);
                    ImageButton imageButton = tPa.q;
                    if (imageButton != null) {
                        ObservableDebounceTimed observableDebounceTimed = new ObservableDebounceTimed(new C36032qIj(imageButton, i6), 100L, TimeUnit.MILLISECONDS, Schedulers.b);
                        C0973Bre c0973Bre = tPa.d;
                        observableSource = new ObservableOnErrorReturn(new ObservableMap(observableDebounceTimed.u0(c0973Bre.i()).X(new QPa(tPa, i6)).L0(new RPa(tPa, i6, c8376Pg2)).X(new QPa(tPa, i7)).u0(c0973Bre.i()).X(new QPa(tPa, i5)), C6211Lga.X).X(new QPa(tPa, 3)).W(new QPa(tPa, i4)), C7297Nga.Y);
                    }
                    if (observableSource == null) {
                        observableSource = ObservableEmpty.a;
                    }
                    return new ObservableSubscribeOn(observableSource, c15144ah2.Q0.i()).X(new C8920Qg2(c15144ah2, i6)).W(C18933dX1.l0);
                }
                return ObservableEmpty.a;
            case 6:
                C6766Mh2 c6766Mh2 = (C6766Mh2) obj;
                c6766Mh2.b = ((C28519kh2) obj4).i;
                c6766Mh2.a(((CaptionEditTextView) obj3).getText());
                return c25099i7j;
            case 7:
                C25823ig2 c25823ig2 = (C25823ig2) obj;
                C11134Ui2 c11134Ui2 = (C11134Ui2) obj4;
                K32 k32 = c11134Ui2.G0;
                k32.getClass();
                YG1 yg1 = new YG1(18, c25823ig2);
                Single single4 = k32.a;
                single4.getClass();
                return new ObservableSubscribeOn(new ObservableMap(new SingleFlatMap(new SingleMap(single4, yg1), new OB1(c11134Ui2, (CompositeDisposable) obj3)).B(), new C40237tS1(i2, c25823ig2)), c11134Ui2.T0.d());
            case 8:
                return ((C4711Imb) ((InterfaceC48695zmb) obj4)).k((C10122Slb) obj3).B((InterfaceC12857Xmb) obj);
            case 9:
                C28629km2 c28629km2 = (C28629km2) obj4;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(Mpk.f(c28629km2.k0, (C12303Wm0) obj3, (List) obj, c28629km2.G0), new C13912Zl2(c28629km2, i7));
                if (((Boolean) c28629km2.Y0.getValue()).booleanValue()) {
                    return new SingleFlatMap(singleDoOnSuccess, new C24619hm2(c28629km2, i7));
                }
                return singleDoOnSuccess;
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                ROd rOd = (ROd) obj4;
                FrameLayout frameLayout = (FrameLayout) c24366had2.a;
                StackingRecyclerView stackingRecyclerView = (StackingRecyclerView) c24366had2.b;
                if (frameLayout != null) {
                    WRg wRg = XRg.a;
                    int e = wRg.e("FiltersCarousel:inflationSelectorCarouselRecyclerView");
                    try {
                        C36743qq2 c36743qq2 = (C36743qq2) obj3;
                        if (!rOd.k) {
                            FrameLayout frameLayout2 = (FrameLayout) c36743qq2.b.f(R.id.tool_container);
                            c24366had = new C24366had(frameLayout2, LayoutInflater.from(c36743qq2.a).inflate(R.layout.f138710_resource_name_obfuscated_res_0x7f0e0593, (ViewGroup) frameLayout2, false));
                        } else {
                            c24366had = new C24366had(null, null);
                        }
                        wRg.h(e);
                        FrameLayout frameLayout3 = (FrameLayout) c24366had.a;
                        View view3 = (View) c24366had.b;
                        if (rOd.b) {
                            ImageView imageView2 = new ImageView(c36743qq2.a);
                            imageView2.setScaleType(ImageView.ScaleType.CENTER);
                            imageView2.setImageResource(R.drawable.f70170_resource_name_obfuscated_res_0x7f080246);
                            imageView2.setBackgroundResource(R.drawable.f67720_resource_name_obfuscated_res_0x7f0800f7);
                            imageView2.setVisibility(8);
                            imageView2.setAlpha(0.0f);
                            int L = AbstractC30172lva.L(rOd.i);
                            if (L != 0) {
                                if (L == 1) {
                                    imageView2.setTranslationY(AbstractC1490Cq9.R(imageView2.getContext(), R.dimen.f35580_resource_name_obfuscated_res_0x7f07040e));
                                }
                            } else {
                                imageView2.setTranslationX(AbstractC1490Cq9.R(imageView2.getContext(), R.dimen.f35600_resource_name_obfuscated_res_0x7f070410));
                                imageView2.setTranslationY(-AbstractC1490Cq9.R(imageView2.getContext(), R.dimen.f35600_resource_name_obfuscated_res_0x7f070410));
                            }
                            Context context = c36743qq2.a;
                            View view4 = new View(context);
                            view4.setBackgroundResource(R.drawable.f70190_resource_name_obfuscated_res_0x7f080248);
                            view4.setVisibility(8);
                            view4.setAlpha(0.0f);
                            View view5 = new View(context);
                            view5.setBackgroundResource(R.drawable.f70200_resource_name_obfuscated_res_0x7f080249);
                            view5.setVisibility(8);
                            view5.setAlpha(0.0f);
                            if (rOd.p) {
                                snapFontTextView2 = new SnapFontTextView(context);
                                snapFontTextView2.setTextAppearance(snapFontTextView2.getContext(), R.style.f152730_resource_name_obfuscated_res_0x7f14038c);
                                snapFontTextView2.setTextColor(-1);
                                snapFontTextView2.setVisibility(8);
                            }
                            imageView = imageView2;
                            view = view4;
                            snapFontTextView = snapFontTextView2;
                            view2 = view5;
                        } else {
                            imageView = null;
                            view = null;
                            view2 = null;
                            snapFontTextView = null;
                        }
                        return new C34068oq2(frameLayout, stackingRecyclerView, frameLayout3, view3, (ViewStub) c36743qq2.b.f(R.id.f111760_resource_name_obfuscated_res_0x7f0b115a), (ViewStub) c36743qq2.b.f(R.id.f111780_resource_name_obfuscated_res_0x7f0b115c), imageView, view, view2, snapFontTextView);
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                }
                throw new IllegalStateException("rootView is null");
            case 11:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new CompletableCreate(new C15691b5k((C16979c3h) obj4, (String) c32268nUi.a, (Boolean) c32268nUi.b, (Boolean) c32268nUi.c, (String) obj3, 24));
            case 12:
                C24366had c24366had3 = (C24366had) obj;
                List list = (List) c24366had3.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.b;
                UserToFeedEntry userToFeedEntry = (UserToFeedEntry) AbstractC41828ue3.I0(list);
                if (userToFeedEntry == null || (feedEntry = userToFeedEntry.getFeedEntry()) == null || (str = ((C45651xV7) ((C34531pB2) obj3).b.get()).e(feedEntry)) == null) {
                    str = "UNKNOWN";
                }
                String str7 = str;
                A1i a1i = (A1i) abstractC30352m3d.i();
                C31993nHf c31993nHf = (C31993nHf) obj4;
                if (a1i != null) {
                    num = Integer.valueOf(a1i.c);
                } else {
                    num = c31993nHf.e;
                }
                Integer num2 = num;
                A1i a1i2 = (A1i) abstractC30352m3d.i();
                if (a1i2 != null) {
                    l = Long.valueOf(a1i2.d);
                } else {
                    l = c31993nHf.f;
                }
                return new C30517mB2(c31993nHf.g, num2, c31993nHf.c, c31993nHf.d, l, c31993nHf.b, str7);
            case 13:
                C23855hC2 c23855hC2 = (C23855hC2) obj4;
                ArrayList arrayList2 = new ArrayList();
                for (InterfaceC27843kB2 interfaceC27843kB2 : (Iterable) obj) {
                    InterfaceC16405bdf interfaceC16405bdf = (InterfaceC16405bdf) ((Map) c23855hC2.e0.getValue()).get(interfaceC27843kB2.getClass());
                    if (interfaceC16405bdf != null) {
                        arrayList2.add(interfaceC16405bdf.a(interfaceC27843kB2, (String) obj3));
                    }
                }
                return arrayList2;
            case 14:
                return (CompletableSource) ((C25508iR5) obj3).invoke(new DZ3(((OP0) obj).a(), false, (C37977rl9) obj4, null, null, false));
            case 15:
                return Tmk.e((C37268rE2) obj4, ((C47682z14) obj).a, (EnumC35641q0h) obj3, 4);
            case 16:
                EP2 ep2 = (EP2) obj4;
                String type = ep2.Z.getType();
                String u = ep2.Z.u();
                XF2 xf2 = (XF2) obj3;
                C41490uO2 c41490uO2 = (C41490uO2) xf2.L0.get();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                C34010ona a = C41490uO2.a(c41490uO2, type, u, enumC35641q0h, xf2.e());
                ArrayList arrayList3 = new ArrayList();
                arrayList3.addAll(a);
                arrayList3.addAll(xf2.g0.b(new C36230qS7(xf2.e(), enumC35641q0h, false, false, 12)));
                arrayList3.addAll((List) obj);
                arrayList3.add(((C6409Lpj) xf2.A0.get()).a(EnumC16222bV3.CHAT));
                return arrayList3;
            case 17:
                ((Boolean) obj).getClass();
                AbstractC46689yH2 abstractC46689yH2 = (AbstractC46689yH2) obj4;
                XF2 xf22 = (XF2) obj3;
                if (abstractC46689yH2 instanceof C45354xH2) {
                    C45354xH2 c45354xH2 = (C45354xH2) abstractC46689yH2;
                    CompletableFromSingle a2 = C33480oOg.a((C33480oOg) xf22.w0.get(), xf22.b, c45354xH2.a, c45354xH2.b, EnumC32152nP6.DOUBLE_TAP, null, 48);
                    if (a2 == null) {
                        return CompletableEmpty.a;
                    }
                    return a2;
                }
                if (abstractC46689yH2 instanceof C44017wH2) {
                    C18751dO5 c18751dO5 = (C18751dO5) xf22.x0.get();
                    C25233iE2 c25233iE2 = xf22.b;
                    return Axk.c(c18751dO5, c25233iE2.b, c25233iE2.t, null, null, null, null, null, null, null, 8184);
                }
                throw new RuntimeException();
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    WW7 ww7 = new WW7();
                    ((C23939hG2) obj4).getClass();
                    byte[] bArr = new byte[ww7.getSerializedSize()];
                    ww7.writeTo(C39067sa3.y(bArr));
                    return bArr;
                }
                return (byte[]) obj3;
            case 19:
                LG2 lg2 = (LG2) obj;
                if (lg2.a && (str2 = lg2.b) != null && (!R4i.w1(str2))) {
                    String str8 = (String) obj3;
                    C21286fH2 c21286fH2 = (C21286fH2) obj4;
                    return new ObservableJust(new C17402cNd(new QG2(str2, new C14594aH2(c21286fH2, str8, i6), new C14594aH2(c21286fH2, str8, i7), 2)));
                }
                return new ObservableJust(c40994u1);
            case 20:
                ((C10770Tqc) ((InterfaceC37338rH9) ((C36588qj1) obj4).c).get()).H(C36588qj1.D((C36588qj1) obj4, (C25233iE2) obj, 0, (EnumC35641q0h) obj3, null, 10));
                return c25099i7j;
            case 21:
                Boolean bool = (Boolean) obj;
                if (!bool.booleanValue()) {
                    C0752Bh2 c0752Bh2 = (C0752Bh2) ((C36674qn) obj4).e0;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) obj3;
                    LZj.V(((C0973Bre) c0752Bh2.c).i(), new RunnableC11570Vd(c0752Bh2, 17, compositeDisposable, 4), compositeDisposable);
                }
                return bool;
            case 22:
            default:
                C29128l8h c29128l8h = (C29128l8h) obj;
                BT2 bt2 = (BT2) obj4;
                C38012rn0 c38012rn0 = bt2.i;
                if (c29128l8h.h()) {
                    enumC6482Ltb = EnumC6482Ltb.CHEERIOS_VIDEO_SOUND;
                } else {
                    enumC6482Ltb = EnumC6482Ltb.CHEERIOS_IMAGE;
                }
                EnumC6482Ltb enumC6482Ltb2 = enumC6482Ltb;
                C12303Wm0 c12303Wm0 = C15153ahb.a;
                return new SingleMap(C15153ahb.b(c29128l8h, (AU2) obj3, (InterfaceC48695zmb) bt2.o.getValue(), (C47783z5h) bt2.n.getValue(), enumC6482Ltb2, (InterfaceC34553pC3) bt2.s.getValue(), null, 448), C18603dH2.c);
            case 23:
                ((Boolean) obj).getClass();
                MemoriesSnap memoriesSnap = (MemoriesSnap) obj4;
                if (memoriesSnap != null) {
                    return ((UOg) ((XF4) ((C29550lSg) obj3).g0).get()).m(memoriesSnap.getSnapId());
                }
                return new SingleJust(c40994u1);
            case 24:
                UQf uQf = (UQf) obj;
                D1e d1e = (D1e) obj4;
                C26812jPf c26812jPf = (C26812jPf) ((XF4) d1e.Y).get();
                XF4 xf4 = (XF4) d1e.X;
                KCb kCb = (KCb) xf4.get();
                InterfaceC1928Dl9 interfaceC1928Dl9 = kCb.e;
                if (interfaceC1928Dl9 != null && (i = AbstractC26039ipk.i(interfaceC1928Dl9)) != null) {
                    str3 = i.a;
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    InterfaceC1928Dl9 interfaceC1928Dl92 = kCb.e;
                    if (interfaceC1928Dl92 != null) {
                        ym2 = AbstractC26039ipk.i(interfaceC1928Dl92);
                    } else {
                        ym2 = null;
                    }
                    if (ym2 != null) {
                        InterfaceC1928Dl9 interfaceC1928Dl93 = kCb.e;
                        if (interfaceC1928Dl93 != null) {
                            str4 = interfaceC1928Dl93.g();
                        } else {
                            str4 = null;
                        }
                        ym2.a = str4;
                    }
                }
                InterfaceC1928Dl9 interfaceC1928Dl94 = kCb.e;
                if (interfaceC1928Dl94 != null) {
                    ym22 = AbstractC26039ipk.i(interfaceC1928Dl94);
                }
                YM2 ym23 = ym22;
                Long valueOf = Long.valueOf(((KCb) xf4.get()).a.j());
                c26812jPf.getClass();
                return new CompletableDoFinally(c26812jPf.b((HGb) obj3, EnumC14899aVf.Y, JNf.b, uQf, ym23, valueOf), new C43560vw2(i2, d1e));
            case 25:
                C18893dV3 c18893dV3 = new C18893dV3();
                C32414nbg c32414nbg = new C32414nbg();
                C28922kza c28922kza = new C28922kza();
                c32414nbg.a = 30;
                c32414nbg.b = c28922kza;
                c18893dV3.a = 5;
                c18893dV3.b = c32414nbg;
                return Afk.q((InterfaceC36154qOf) ((IN2) obj4).a.get(), Collections.singletonList(new FriendMessageRecipient((String) obj3)), new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.LOCATION_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE, 16), new C34817pOf(EnumC30823mPf.r0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, null, null, null, null, 1016);
            case 26:
                String str9 = (String) obj4;
                BN7 bn7 = (BN7) ((Map) obj).get(str9);
                if (bn7 != null) {
                    i3 = AbstractC29473lP2.a[bn7.ordinal()];
                }
                C30810mP2 c30810mP2 = (C30810mP2) obj3;
                if (i3 != 1 && i3 != 2) {
                    return ((J7d) c30810mP2.g.getValue()).a(new LP7(new A18(str9), Z8d.CHAT, null, null, null, null, null, null, null, 1020));
                }
                return ((J7d) c30810mP2.g.getValue()).a(new DL2(EnumC35641q0h.CHAT, str9));
            case 27:
                return ((C37520rQ2) ((C18790dQ2) obj3).b.get()).c(new C23150gg1(((C47682z14) obj).a, false, (String) obj4, (String) null), EnumC35641q0h.CHAT);
            case 28:
                return new GRj((String) obj, AQ2.p((AQ2) obj4, null, 1, null), (byte[]) obj3, null);
        }
    }

    public /* synthetic */ C8794Qa2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
