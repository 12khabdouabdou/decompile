package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.people.UserProviding;
import com.snap.composer.sup.ISUPStore;
import com.snap.identity.FriendingHttpInterface;
import com.snap.modules.streak_restore.PromotionalRestoreService;
import com.snap.modules.streak_restore.PromotionalRestoreTray;
import com.snap.modules.streak_restore.RestorePageLoggingContext;
import com.snap.modules.streak_restore.StreakRestorePromoType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageUpdate;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class TMd implements Function, InterfaceC22946gWd, InterfaceC19100de5, InterfaceC47149yd0 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public /* synthetic */ TMd(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // defpackage.InterfaceC22946gWd
    public VVd A() {
        return (VVd) ((CWd) this.t).J0.get();
    }

    @Override // defpackage.InterfaceC19100de5
    public boolean B() {
        return true;
    }

    @Override // defpackage.InterfaceC47149yd0
    public void C(View view, ViewGroup viewGroup) {
        Drawable background;
        LL3 ll3 = (LL3) view.getLayoutParams();
        ll3.d = R.id.locality_header_container;
        ll3.g = R.id.locality_header_container;
        ((ViewGroup) this.b).addView(view);
        View findViewById = view.findViewById(R.id.f115930_resource_name_obfuscated_res_0x7f0b1449);
        C45756xa9 c45756xa9 = (C45756xa9) this.c;
        c45756xa9.Y = findViewById;
        MushroomApplication mushroomApplication = (MushroomApplication) c45756xa9.c;
        if (findViewById != null && (background = findViewById.getBackground()) != null) {
            background.setTint(C39004sX3.c(mushroomApplication, R.color.f17310_resource_name_obfuscated_res_0x7f06005f));
        }
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f123400_resource_name_obfuscated_res_0x7f0b18e6);
        snapFontTextView.setTextColor(((Number) ((C12718Xfi) c45756xa9.g0).getValue()).intValue());
        c45756xa9.e0 = snapFontTextView;
        ImageView imageView = (ImageView) view.findViewById(R.id.f114460_resource_name_obfuscated_res_0x7f0b12e7);
        c45756xa9.f0 = imageView;
        if (imageView != null) {
            imageView.setImageResource(R.drawable.f77290_resource_name_obfuscated_res_0x7f08067b);
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(AbstractC1490Cq9.R(mushroomApplication, R.dimen.f54760_resource_name_obfuscated_res_0x7f070f2d) / 2);
        gradientDrawable.setColor(I0j.m(mushroomApplication.getTheme(), R.attr.f10920_resource_name_obfuscated_res_0x7f0404be));
        view.setBackground(gradientDrawable);
        view.setOnClickListener(new IFe(3, c45756xa9));
        c45756xa9.Z = (ConstraintLayout) view;
        ((CompletableEmitter) this.t).onComplete();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable D() {
        return ((DWd) this.c).z();
    }

    @Override // defpackage.InterfaceC19100de5
    public void E(InterfaceC29568lTe interfaceC29568lTe) {
        this.c = interfaceC29568lTe;
    }

    @Override // defpackage.InterfaceC22946gWd
    public WG6 F() {
        return (WG6) ((CWd) this.t).L0.get();
    }

    @Override // defpackage.InterfaceC19100de5
    public void G(long j, V5d v5d) {
        InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.c;
        C7959Om2 c7959Om2 = (C7959Om2) this.b;
        if (interfaceC29568lTe != null) {
            int i = c7959Om2.d;
            c7959Om2.getClass();
            interfaceC29568lTe.e(i, j, new WRi(), v5d);
        }
        ((Z7f) this.t).l.b(c7959Om2);
    }

    @Override // defpackage.InterfaceC22946gWd
    public PublishSubject H() {
        return (PublishSubject) ((CWd) this.t).E0.getValue();
    }

    @Override // defpackage.InterfaceC22946gWd
    public PublishSubject I() {
        return (PublishSubject) ((CWd) this.t).F0.getValue();
    }

    @Override // defpackage.InterfaceC22946gWd
    public JQd a() {
        return ((DWd) this.c).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v76, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v84, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        Object c3705Gq6;
        StreakRestorePromoType streakRestorePromoType;
        String str;
        String str2;
        C17659ca0 c17659ca0;
        MaybeSource maybeSource;
        int i2 = 5;
        SB3 sb3 = null;
        C25099i7j c25099i7j = C25099i7j.a;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        int i3 = 0;
        Object obj2 = this.t;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                XMd xMd = (XMd) obj3;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC10050Si2((PurePresenceBar) this.c, xMd, (I1g) obj2, ((Boolean) obj).booleanValue(), 4)), xMd.h0.i());
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC42282uyh.F() == EnumC37220rBh.BITMOJI) {
                    i = 600;
                } else {
                    i = 0;
                }
                Uri p = abstractC42282uyh.p();
                Q1j a = ((CDh) obj3).a();
                C32284nVd c32284nVd = (C32284nVd) this.c;
                return new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(new A80(new C42883vQg(p, a, c32284nVd.a, abstractC42282uyh.F().ordinal(), i, new C44465wca(abstractC42282uyh, abstractC30352m3d, c32284nVd, (CompositeDisposable) obj2, 25)), c32284nVd.W, 17)), new C10407Sz5(c2 == true ? 1 : 0, i2)), c32284nVd.F.i());
            case 2:
            case 4:
            case 8:
            case 9:
            case 12:
            case 13:
            case 17:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C20998f3g c20998f3g = (C20998f3g) this.c;
                FragmentActivity fragmentActivity = c20998f3g.t;
                EnumC40612tjd enumC40612tjd = EnumC40612tjd.IN_APP_PHONE_NUMBER;
                WM3 wm3 = (WM3) ((AM3) obj3);
                wm3.getClass();
                C10734Toi c10734Toi = C10734Toi.a;
                return C10734Toi.o(fragmentActivity, (C24564hjd) obj2, c20998f3g.b, enumC40612tjd, booleanValue, (O64) wm3.t.get(), false, null, 448);
            case 3:
                String str3 = ((PP0) obj).e;
                boolean w1 = R4i.w1(str3);
                String str4 = (String) this.c;
                B3e b3e = (B3e) obj3;
                if (w1) {
                    InterfaceC14452aA8 b = b3e.b();
                    C36254qTb X = AbstractC2032Dq9.X(D7e.v0, DatabaseHelper.authorizationToken_Type, str4);
                    X.d(AuthorizationResponseParser.ERROR, "blank_conv_id_for_feed");
                    b.d(X, 1L);
                }
                return new ObservableOnErrorNext(((C12748Xh7) b3e.h.get()).a((Z8d) obj2, str3).O0(1L, TimeUnit.SECONDS), new WGd(str4, 22, b3e));
            case 5:
                InterfaceC12129Wde interfaceC12129Wde = (InterfaceC12129Wde) obj;
                MT3 mt3 = (MT3) obj3;
                if (!interfaceC12129Wde.equals(C11042Ude.a)) {
                    if (interfaceC12129Wde instanceof C11585Vde) {
                        if (!((C11585Vde) interfaceC12129Wde).a || mt3.h().a != EnumC18088cta.c) {
                            c = 0;
                        }
                        C13757Zde c13757Zde = (C13757Zde) this.c;
                        c13757Zde.getClass();
                        if (mt3.e1()) {
                            List i4 = mt3.i();
                            if (!(i4 instanceof Collection) || !i4.isEmpty()) {
                                Iterator it = i4.iterator();
                                while (it.hasNext()) {
                                    if (((InterfaceC8269Pb0) it.next()).f() != null) {
                                        C0a c0a = (C0a) obj2;
                                        AbstractC48117zL9.d(c0a.a);
                                        String str5 = c0a.b.a;
                                        List<InterfaceC8269Pb0> i5 = mt3.i();
                                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i5, 10));
                                        for (InterfaceC8269Pb0 interfaceC8269Pb0 : i5) {
                                            if (interfaceC8269Pb0.f() != null) {
                                                System.currentTimeMillis();
                                                WRg wRg = XRg.a;
                                                int e = wRg.e("<*>");
                                                try {
                                                    File O0 = interfaceC8269Pb0.O0();
                                                    wRg.h(e);
                                                    if (c != 0) {
                                                        try {
                                                            System.currentTimeMillis();
                                                            int e2 = wRg.e("<*>");
                                                            try {
                                                                C13757Zde.b(c13757Zde, O0, c0a);
                                                                wRg.h(e2);
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        } catch (C13215Yde e3) {
                                                            return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, e3, null), null);
                                                        }
                                                    }
                                                    c3705Gq6 = new C43969wEh(interfaceC8269Pb0, O0);
                                                } finally {
                                                    C48592zhi c48592zhi = XRg.b;
                                                    if (c48592zhi != null) {
                                                        c48592zhi.o(e);
                                                    }
                                                }
                                            } else {
                                                c3705Gq6 = new C3705Gq6(interfaceC8269Pb0);
                                            }
                                            arrayList.add(c3705Gq6);
                                        }
                                        return new C33780od0(mt3, arrayList);
                                    }
                                }
                                return mt3;
                            }
                            return mt3;
                        }
                        return mt3;
                    }
                    throw new RuntimeException();
                }
                return mt3;
            case 6:
                C2983Fhe c2983Fhe = (C2983Fhe) obj3;
                RestorePageLoggingContext restorePageLoggingContext = new RestorePageLoggingContext(c2983Fhe.b);
                restorePageLoggingContext.b(((O1i) c2983Fhe.c).a.toString());
                Logging logging = (Logging) ((C14512aD4) c2983Fhe.d).get();
                IAlertPresenter iAlertPresenter = (IAlertPresenter) ((C14512aD4) c2983Fhe.e).get();
                PromotionalRestoreService promotionalRestoreService = (PromotionalRestoreService) ((C14512aD4) c2983Fhe.i).get();
                UserProviding userProviding = (UserProviding) ((C14512aD4) c2983Fhe.g).get();
                C4609Ihe c4609Ihe = new C4609Ihe((INavigator) this.c, logging, restorePageLoggingContext, iAlertPresenter, (String) obj, (ICOFRxStore) ((C14512aD4) c2983Fhe.h).get(), promotionalRestoreService, userProviding, (ISUPStore) ((C14512aD4) c2983Fhe.j).get());
                int L = AbstractC30172lva.L(2);
                if (L != 0) {
                    if (L == 1) {
                        streakRestorePromoType = StreakRestorePromoType.FRIENDSHIP_DAY;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    streakRestorePromoType = StreakRestorePromoType.RESURRECTED_RESTORE;
                }
                C5693Khe c5693Khe = new C5693Khe(streakRestorePromoType);
                PromotionalRestoreTray.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj2;
                PromotionalRestoreTray promotionalRestoreTray = new PromotionalRestoreTray(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(promotionalRestoreTray, PromotionalRestoreTray.access$getComponentPath$cp(), c5693Khe, c4609Ihe, null, null, null);
                return promotionalRestoreTray;
            case 7:
                return new C25107i85((C16029bLh) obj3, (List) obj, SystemClock.elapsedRealtime(), (String) this.c, null, null, false, null, null, (String) obj2, null, null, null, 7664);
            case 10:
                String str6 = (String) obj;
                RFe rFe = (RFe) obj3;
                rFe.k0.e(D5.SEND_PHONE_CODE, T5.VERIFY_CODE);
                ((C8241Oze) rFe.l0).getClass();
                ((C18656dJe) this.c).a = System.currentTimeMillis();
                if (R4i.k1(str6, "@", false)) {
                    str2 = str6;
                    str = "";
                } else {
                    str = str6;
                    str2 = "";
                }
                String str7 = (String) obj2;
                rFe.k0.h(str7, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode");
                SingleFlatMap i6 = ((C13923Zld) ((InterfaceC5776Kld) rFe.q0.get())).i(rFe.U2().a.e, rFe.U2().a.f, rFe.U2().c, str, str2, new C7471Nog(), rFe.g0.b().s, str7, false);
                C0973Bre c0973Bre = rFe.n0;
                return new SingleObserveOn(new SingleSubscribeOn(i6, c0973Bre.g()), c0973Bre.i());
            case 11:
                return ((BRe) obj3).a.fetchAdRemoteVideoProperties((String) obj, (String) this.c, "android", (String) obj2);
            case 14:
                ((InterfaceC18540dE2) obj).h((C25233iE2) obj3, (String) this.c, (EnumC35641q0h) obj2);
                return (Completable) c25099i7j;
            case 15:
                ((InterfaceC18540dE2) obj).s((C25233iE2) obj3, (String) this.c, (EnumC38806sNd) obj2);
                return (Single) c25099i7j;
            case 16:
                return (Maybe) ((InterfaceC18540dE2) obj).J((String) obj3, (String) this.c, (MessageUpdate) obj2);
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C19007da0 U = ((InterfaceC20049eLj) obj3).U();
                if (U != null) {
                    c17659ca0 = U.b;
                } else {
                    c17659ca0 = null;
                }
                C13404Ymf c13404Ymf = (C13404Ymf) this.c;
                C25233iE2 c25233iE2 = c13404Ymf.o;
                if (c17659ca0 != null && c25233iE2 != null) {
                    IComposerViewNode iComposerViewNode = (IComposerViewNode) obj2;
                    if (iComposerViewNode != null) {
                        sb3 = new SB3(i3, iComposerViewNode);
                    }
                    return C13404Ymf.c(c13404Ymf, c17659ca0.h, c17659ca0.a, c17659ca0.i, c17659ca0.j, c25233iE2, sb3, booleanValue2, c17659ca0.f, true);
                }
                return CompletableEmpty.a;
            case 19:
                return ((JJb) ((C4194Hnf) obj3).t.get()).b(((EnumC23948hGb) this.c).a, (Boolean) obj2, (List) obj);
            case 20:
                DDg dDg = (DDg) obj;
                InterfaceC32677nnf interfaceC32677nnf = (InterfaceC32677nnf) obj3;
                boolean z = interfaceC32677nnf instanceof C30001lnf;
                C40994u1 c40994u1 = C40994u1.a;
                C4194Hnf c4194Hnf = (C4194Hnf) this.c;
                if (z) {
                    C30001lnf c30001lnf = (C30001lnf) interfaceC32677nnf;
                    boolean z2 = c30001lnf.a;
                    boolean z3 = c30001lnf.b;
                    return new SingleFlatMap(SinglesKt.a(c4194Hnf.m(z3).q(new SingleJust(c40994u1)), ((InterfaceC34553pC3) c4194Hnf.b.get()).u(EnumC7653Nxb.x6)), new C8876Qe0(c4194Hnf, dDg, c30001lnf.c, ((C6300Lkf) obj2).e, z3, z2));
                }
                if (interfaceC32677nnf instanceof C31338mnf) {
                    C31338mnf c31338mnf = (C31338mnf) interfaceC32677nnf;
                    C36003qHb c36003qHb = c31338mnf.a;
                    c4194Hnf.getClass();
                    C36254qTb X2 = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "replace_snap");
                    X2.d("event", "save_start");
                    c4194Hnf.v.d(X2, 1L);
                    String c5 = dDg.c();
                    C0592Azb c0592Azb = c31338mnf.b;
                    if (c0592Azb.g) {
                        maybeSource = ((LDb) c4194Hnf.j.get()).c();
                    } else {
                        maybeSource = MaybeEmpty.a;
                    }
                    return new SingleFlatMap(SinglesKt.a(new SingleFlatMap(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeMap(maybeSource, SAe.Z), new SingleJust(c40994u1)), new C11941Vue(c0592Azb, c4194Hnf, dDg, c36003qHb, c31338mnf.c, 8)), new KPd(c4194Hnf, c5, c36003qHb, 19)), ((InterfaceC34553pC3) c4194Hnf.b.get()).u(EnumC7653Nxb.x6)), new NOe(13, c4194Hnf));
                }
                throw new RuntimeException();
            case 21:
                return new C45167x87((KI0) obj, new C18884dUe(0, (InterfaceC16558bke) obj3, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 9), (C0973Bre) this.c, (InterfaceC34553pC3) obj2);
            case 22:
                C18490dBf c18490dBf = (C18490dBf) obj3;
                return c18490dBf.a(1, new SingleObserveOn(new SingleCreate(new C14481aBf((C1266Cff) obj, (C26540jCg) this.c, (C0168Af3) obj2, c18490dBf)), c18490dBf.c.d()), false);
            case 23:
                ((C47612yy1) obj3).b();
                IXg iXg = (IXg) this.c;
                return ((FriendingHttpInterface) iXg.k).submitSuggestedFriendsAction(((C38944sU5) iXg.g.get()).a(), (X8i) obj2);
            case 24:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                TNf tNf = (TNf) obj3;
                return new SingleFlatMap(((InterfaceC6441Lrb) tNf.i.get()).b(c9139Qqb), new C25496iQe((SingleCache) this.c, tNf, (C21590fVf) obj2, (C15139agj) c9139Qqb.e.getValue(), 6));
            case 25:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                List list = (List) this.c;
                if (booleanValue3) {
                    C26812jPf c26812jPf = (C26812jPf) obj3;
                    c26812jPf.getClass();
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36112qMf(c26812jPf, c3 == true ? 1 : 0, list));
                    C0973Bre c0973Bre2 = c26812jPf.j;
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleSubscribeOn(singleFromCallable, c0973Bre2.k()), c0973Bre2.k()), new C42630vEf(c26812jPf, i2, (HGb) obj2));
                }
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C36716qoj((String) it2.next(), new C12915Xp6("", null, null, 14, null), (C17502cSa) null, 12));
                }
                return ((C26812jPf) obj3).b((HGb) obj2, EnumC14899aVf.X, new Object(), new UQf((List) arrayList2, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286), null, null);
            case 26:
                EnumC13406Ymh enumC13406Ymh = (EnumC13406Ymh) obj;
                EnumC13406Ymh enumC13406Ymh2 = EnumC13406Ymh.b;
                MTf mTf = (MTf) obj3;
                UQf uQf = (UQf) this.c;
                if (enumC13406Ymh == enumC13406Ymh2) {
                    mTf.a(UQf.a(uQf, AbstractC41828ue3.W0(uQf.a, (AbstractC28212kSf) obj2), null, null, false, 524286));
                    return c25099i7j;
                }
                BTf bTf = (BTf) mTf.g0.get();
                KTf kTf = new KTf(mTf, uQf, i3);
                KTf kTf2 = new KTf(mTf, uQf, c4 == true ? 1 : 0);
                LTf lTf = new LTf(mTf, uQf, 0);
                bTf.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                LZj.l0(bTf.b.a(new LIh(C28192kRf.Z, kTf, kTf2, lTf, compositeDisposable, null)).q(), compositeDisposable);
                mTf.i0.d(compositeDisposable);
                return compositeDisposable;
            case 27:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return new SingleDefer(new NLc((SingleCache) obj3, (C47015yWf) this.c, (C21590fVf) obj2, 11));
                }
                return new SingleJust(list3);
            case 28:
                List list4 = (List) obj;
                List list5 = (List) obj3;
                if (list5 != null) {
                    List list6 = list5;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(Long.valueOf(((T38) it3.next()).a));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj4 : list4) {
                        if (arrayList3.contains(Long.valueOf(((C16463bg7) obj4).f))) {
                            arrayList4.add(obj4);
                        }
                    }
                    list4 = arrayList4;
                }
                return ((JZf) this.c).a(list4, (EnumC1093Bxb) obj2);
        }
    }

    @Override // defpackage.InterfaceC22946gWd
    public C16253bWd b() {
        return ((DWd) this.c).b();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject c() {
        return ((DWd) this.c).c();
    }

    @Override // defpackage.InterfaceC22946gWd
    public BehaviorSubject d() {
        return ((DWd) this.c).d();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject e() {
        return ((DWd) this.c).e();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject f() {
        return ((DWd) this.c).f();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable g() {
        return ((DWd) this.c).g();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject h() {
        return ((DWd) this.c).h();
    }

    @Override // defpackage.InterfaceC22946gWd
    public VWd i() {
        return ((DWd) this.c).i();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable j() {
        return ((DWd) this.c).j();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable k() {
        return ((DWd) this.c).k();
    }

    @Override // defpackage.InterfaceC22946gWd
    public FrameLayout l() {
        return ((DWd) this.c).l();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable m() {
        return ((DWd) this.c).m();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject n() {
        return ((DWd) this.c).n();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject o() {
        return ((DWd) this.c).o();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject p() {
        return ((DWd) this.c).p();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observer q() {
        return ((DWd) this.c).q();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable r() {
        return ((DWd) this.c).r();
    }

    @Override // defpackage.InterfaceC22946gWd
    public FrameLayout s() {
        return ((DWd) this.c).s();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Subject t() {
        return ((DWd) this.c).t();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observer u() {
        return ((DWd) this.c).u();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observable v() {
        return ((DWd) this.c).v();
    }

    @Override // defpackage.InterfaceC22946gWd
    public Observer w() {
        return ((DWd) this.c).w();
    }

    @Override // defpackage.InterfaceC22946gWd
    public FrameLayout x() {
        return (C14793aQd) this.b;
    }

    @Override // defpackage.InterfaceC22946gWd
    public PublishSubject y() {
        return (PublishSubject) ((CWd) this.t).N0.getValue();
    }

    @Override // defpackage.InterfaceC22946gWd
    public DO z() {
        return ((CWd) this.t).n0;
    }

    public TMd(InterfaceC10512Te5 interfaceC10512Te5, C39011sXa c39011sXa, FMi fMi) {
        this.a = 9;
        this.b = interfaceC10512Te5;
        this.c = fMi;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "ReactionChatCardContextCreator"));
    }

    public TMd(OB6 ob6, InterfaceC32875nwf interfaceC32875nwf, C42584vCb c42584vCb, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = 4;
        this.b = ob6;
        this.c = c42584vCb;
        this.t = interfaceC16558bke;
    }

    public TMd(C3682Gp3 c3682Gp3) {
        this.a = 12;
        this.b = c3682Gp3;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        this.c = new C0973Bre(AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "RepostersDataProvider"));
        this.t = C38012rn0.a;
    }

    public TMd(C42871vQ4 c42871vQ4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 8;
        this.b = c42871vQ4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c28584kk1, "QsiRotationHelper");
        this.t = new AtomicReference(new C40789tre(3));
    }

    public TMd(Z7f z7f, C7959Om2 c7959Om2) {
        this.a = 13;
        this.t = z7f;
        this.b = c7959Om2;
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
    }
}
