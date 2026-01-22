package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.telecom.TelecomManager;
import android.view.View;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class B4g implements Function, InterfaceC27149jfd, InterfaceC0456At, ANc, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ B4g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC27149jfd
    public void a() {
        final L70 l70 = ((ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) ((ViewOnClickListenerC3506Ggg) this.b).b).i0;
        C10658Tl5 c10658Tl5 = (C10658Tl5) l70.t;
        c10658Tl5.getClass();
        C2964Fgg l = Fsk.l((C10022Sgg) l70.c);
        C7548Nsb c7548Nsb = (C7548Nsb) c10658Tl5.b;
        C42419v5 c42419v5 = (C42419v5) c7548Nsb.b;
        F06 d = ((C0973Bre) c7548Nsb.Y).d();
        SingleCache singleCache = c42419v5.g;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new H3d(c7548Nsb, 6, l))), ((C0973Bre) c10658Tl5.c).d());
        C0973Bre c0973Bre = (C0973Bre) l70.Y;
        final int i = 0;
        CompletablePeek l2 = new CompletableObserveOn(new CompletableSubscribeOn(completableSubscribeOn, c0973Bre.d()), c0973Bre.i()).j(new Action() { // from class: Jgg
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i) {
                    case 0:
                        L70 l702 = l70;
                        String str = ((C10022Sgg) l702.c).e0;
                        EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.DELETE;
                        C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) l702.e0);
                        c35297pl3.b.getClass();
                        C20632en3 c20632en3 = new C20632en3();
                        C3482Gfd.b(c35297pl3.a, c20632en3, enumC40602tj3, true, null);
                        c20632en3.m0 = str;
                        c35297pl3.c.e(c20632en3);
                        return;
                    default:
                        C41135u78 c41135u78 = ((ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) l70.X).e0;
                        ((C10770Tqc) c41135u78.b).H(new C43965wEd(C47206yfd.h0, false, true, (InterfaceC8575Ppc) null, 24));
                        return;
                }
            }
        }).l(new C5674Kgg(l70, i));
        final int i2 = 1;
        ((CompositeDisposable) l70.f0).d(l2.subscribe(new Action() { // from class: Jgg
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                switch (i2) {
                    case 0:
                        L70 l702 = l70;
                        String str = ((C10022Sgg) l702.c).e0;
                        EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.DELETE;
                        C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) l702.e0);
                        c35297pl3.b.getClass();
                        C20632en3 c20632en3 = new C20632en3();
                        C3482Gfd.b(c35297pl3.a, c20632en3, enumC40602tj3, true, null);
                        c20632en3.m0 = str;
                        c35297pl3.c.e(c20632en3);
                        return;
                    default:
                        C41135u78 c41135u78 = ((ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) l70.X).e0;
                        ((C10770Tqc) c41135u78.b).H(new C43965wEd(C47206yfd.h0, false, true, (InterfaceC8575Ppc) null, 24));
                        return;
                }
            }
        }, new C5674Kgg(l70, 1)));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        String str;
        Object singleJust;
        EYd eYd;
        SnapProBadgeType snapProBadgeType;
        String str2;
        C42863vPh c42863vPh;
        FL6 fl6 = FL6.a;
        int i2 = 23;
        int i3 = 13;
        Object obj2 = null;
        List singletonList = null;
        SingleError singleError = null;
        int i4 = 2;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C4g c4g = (C4g) obj3;
                    return AbstractC19049dbk.f(new C18337d4g(c4g.f0, null, null, null, null, (View.OnClickListener) c4g.g0.getValue(), null, 86));
                }
                return fl6;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    i = R.string.settings_delete_search_history;
                } else {
                    i = R.string.settings_clear_search_history;
                }
                return AbstractC19049dbk.f(new C18337d4g(i, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C25584iV) obj3).Z).getValue(), null, 94));
            case 2:
                E5g e5g = (E5g) obj3;
                if (((C39652t0f) obj).d) {
                    return e5g.E0.a();
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new C45110x5g(e5g, i4)), e5g.H0.i());
            case 3:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                Boolean bool = (Boolean) c24366had.b;
                if (booleanValue && bool.booleanValue()) {
                    return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.linked_wallets, null, null, null, null, new F4g(28, (C43868wA1) obj3), null, 94)));
                }
                return new ObservableJust(fl6);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableFromCallable(new CallableC42436v5g(14, (C2607Es0) obj3));
                }
                return ObservableNever.a;
            case 5:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (c6531Lvi.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c6531Lvi), C45176x8g.c((C45176x8g) obj3));
                }
                return new SingleJust(c6531Lvi);
            case 6:
                ((I8g) obj3).getClass();
                int ordinal = ((EnumC6286Lk1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return EnumC11737Vkj.EVERYONE;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC11737Vkj.MY_FRIENDS;
                }
                return EnumC11737Vkj.ONLY_ME;
            case 7:
                C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) obj).i();
                ((C34145otd) obj3).getClass();
                return new IZ0(2, c22676gJe);
            case 8:
                C44998x0e c44998x0e = (C44998x0e) obj3;
                return c44998x0e.l(new MaybeMap(((InterfaceC19582e03) c44998x0e.e0).l(EnumC6196Lfg.D1, J03.a).A(), new C11817Vof(i2, (C32436ncg) obj)), 1, M9g.X);
            case 9:
                return ((C26725jLc) ((C19111deg) obj3).c).c((AbstractC13175Ybg) obj);
            case 10:
            case 19:
            case 23:
            case 24:
            default:
                C7989Onb c7989Onb = (C7989Onb) obj;
                C14983aZg c14983aZg = (C14983aZg) obj3;
                return new SingleFlatMap(Qpk.g(c14983aZg.d, c7989Onb, false, 8), new NGg(c7989Onb, i3, c14983aZg));
            case 11:
                long longValue = ((Number) obj).longValue();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com";
                c19934eG8.b = Long.valueOf(longValue);
                c19934eG8.d = ((PSg) ((C6280Ljg) obj3).b).d();
                c19934eG8.e = 10000L;
                c19934eG8.h = false;
                return c19934eG8;
            case 12:
                return ((C5758Kkg) obj3).g.a.d(((Integer) obj).intValue(), false, EnumC13875Zj7.a);
            case 13:
                Throwable th = (Throwable) obj;
                C46005xlg c46005xlg = (C46005xlg) obj3;
                C24589hkg c24589hkg = c46005xlg.a;
                if ((th instanceof C45422xK7) && (str = ((C45422xK7) th).a) != null && !R4i.w1(str)) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new C22782gOf(c46005xlg, 22, ((C45422xK7) th).a)), c46005xlg.b.i());
                }
                ((C20086eNe) ((InterfaceC15222ake) c46005xlg.a.c).get()).getClass();
                return c46005xlg.a();
            case 14:
                LS0 ls0 = (LS0) obj;
                C11818Vog c11818Vog = (C11818Vog) obj3;
                C12718Xfi c12718Xfi = c11818Vog.g;
                try {
                    if (ls0.b()) {
                        WRg wRg = XRg.a;
                        int e = wRg.e("<*>");
                        try {
                            ((C8241Oze) ((B73) c12718Xfi.getValue())).getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            ls0.c();
                            VS0 a = ls0.a();
                            ((C8241Oze) ((B73) c12718Xfi.getValue())).getClass();
                            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                            C36254qTb X = AbstractC2032Dq9.X(EnumC17513cT0.t, "benchmark_id", String.valueOf(ls0.a));
                            C12718Xfi c12718Xfi2 = c11818Vog.f;
                            ((InterfaceC14452aA8) c12718Xfi2.getValue()).d(X, 1L);
                            ((InterfaceC14452aA8) c12718Xfi2.getValue()).l(X, elapsedRealtime2);
                            C15691b5k c15691b5k = ((C35143pe3) c11818Vog.e.getValue()).a;
                            singleJust = c15691b5k.f().j("BenchmarkRepository:addBenchmarkResult", new C42804vN0(c15691b5k, i4, a));
                            wRg.h(e);
                        } catch (Throwable th2) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                            throw th2;
                        }
                    } else {
                        singleJust = new SingleJust(Boolean.TRUE);
                    }
                    ls0.close();
                    return singleJust;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        PZj.h(ls0, th3);
                        throw th4;
                    }
                }
            case 15:
                return (SY6) ((C19429dt5) obj3).invoke(obj);
            case 16:
                if (obj instanceof String) {
                    obj2 = obj;
                }
                String str3 = (String) obj2;
                if (str3 != null) {
                    return str3;
                }
                throw new IllegalStateException("Accessing " + ((S4f) obj3) + " as " + AbstractC38723sJe.a(String.class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
            case 17:
                MT3 mt3 = (MT3) obj;
                C36845qug c36845qug = (C36845qug) obj3;
                if (mt3.e1()) {
                    return AbstractC30352m3d.f(mt3.y0());
                }
                ((InterfaceC28223kT6) c36845qug.c.get()).c(AbstractC6018Kx6.e(39), mt3.y().b, c36845qug.d, null);
                ((InterfaceC14452aA8) c36845qug.b.get()).d(AbstractC2032Dq9.X(EnumC2504En1.i0, "errorType", "MODEL_DOWNLOADED_WITH_ERROR"), 1L);
                return C40994u1.a;
            case 18:
                P16 p16 = (P16) obj;
                C18815dR6 c18815dR6 = p16.a;
                if (c18815dR6 != null) {
                    singleError = Single.l(C9959Sdg.a((C9959Sdg) obj3, c18815dR6));
                }
                if (singleError == null) {
                    return new SingleJust(p16);
                }
                return singleError;
            case 20:
                return ((PCg) ((C45747xa0) obj).n1.getValue()).a((C28594kkb) obj3);
            case 21:
                C35924qDg c35924qDg = (C35924qDg) obj3;
                return ((HDg) c35924qDg.X).b(c35924qDg.Z, (DDg) obj, true);
            case 22:
                YZ0 yz0 = (YZ0) obj;
                C16825bwh c = C25495iQd.Z.c();
                C4481Ibc c4481Ibc = (C4481Ibc) obj3;
                C22676gJe c22676gJe2 = yz0.b;
                Bitmap G = AbstractC23559gye.G(c22676gJe2);
                EnumC19275dm4 enumC19275dm4 = EnumC19275dm4.SCISSORS_STICKER;
                C36998r1f c36998r1f = new C36998r1f(G.getWidth(), G.getHeight());
                C10115Sl4 c10115Sl4 = new C10115Sl4(new C15256am4(Eyk.g(), "CUSTOM", System.currentTimeMillis(), C45069x3j.h(), C45069x3j.f(), enumC19275dm4.a, c36998r1f.getWidth(), c36998r1f.getHeight(), 0, null, 3072));
                Single<MT3> i5 = ((C23285gm4) c4481Ibc.t).i(c10115Sl4.x, c22676gJe2, c);
                C43618vyg c43618vyg = new C43618vyg(c4481Ibc, 9, c10115Sl4);
                i5.getClass();
                return new SingleDoFinally(new SingleFlatMap(i5, c43618vyg), new R7g(i2, yz0));
            case 25:
                ((Boolean) obj).getClass();
                return new C18265d1a(((C16928c1a) obj3).a, 2, null, null, 28);
            case 26:
                C42820vNg c42820vNg = (C42820vNg) obj;
                BNg bNg = (BNg) obj3;
                InterfaceC32258nU8 interfaceC32258nU8 = c42820vNg.a;
                int intValue = interfaceC32258nU8.j().intValue();
                int[] M = AbstractC30172lva.M(3);
                int length = M.length;
                for (int i6 = 0; i6 < length && AbstractC30172lva.L(M[i6]) != intValue; i6++) {
                }
                if (!interfaceC32258nU8.f().booleanValue()) {
                    eYd = EYd.a;
                } else {
                    eYd = EYd.b;
                }
                int ordinal2 = eYd.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            snapProBadgeType = SnapProBadgeType.BRAND_PROFILE;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        snapProBadgeType = SnapProBadgeType.OFFICIAL;
                    }
                } else {
                    snapProBadgeType = SnapProBadgeType.NONE;
                }
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(snapProBadgeType);
                storyChatShareHeaderDisplayInfo.c(interfaceC32258nU8.getTitle());
                storyChatShareHeaderDisplayInfo.f(interfaceC32258nU8.c(EnumC36440qc7.CHAT));
                if (!c42820vNg.d) {
                    C42863vPh[] c42863vPhArr = c42820vNg.b.i0;
                    if (c42863vPhArr != null && (c42863vPh = (C42863vPh) AbstractC42464v70.z0(c42863vPhArr)) != null) {
                        str2 = ((C2234Ea5) bNg.f.get()).c(c42863vPh.e0, true, true);
                    } else {
                        str2 = null;
                    }
                    storyChatShareHeaderDisplayInfo.e(str2);
                }
                C48146zMh c48146zMh = new C48146zMh(storyChatShareHeaderDisplayInfo);
                boolean z = c42820vNg.c;
                boolean z2 = c42820vNg.e;
                if (z && z2) {
                    singletonList = Collections.singletonList(StoryChatActionButtonType.SHARE);
                } else if (z) {
                    singletonList = AbstractC43165ve3.Y(StoryChatActionButtonType.SHARE, StoryChatActionButtonType.SUBSCRIBE);
                } else if (!z2) {
                    singletonList = Collections.singletonList(StoryChatActionButtonType.SUBSCRIBE);
                }
                c48146zMh.a(singletonList);
                return c48146zMh;
            case 27:
                TelecomManager telecomManager = (TelecomManager) obj;
                return new C24366had(telecomManager, ZQg.h((ZQg) obj3, telecomManager));
            case 28:
                CNg cNg = (CNg) ((NVg) obj3).c.get();
                DE3 de3 = new DE3();
                de3.b(17);
                de3.c(((InterfaceC32258nU8) obj).i());
                de3.d(0L);
                cNg.getClass();
                return new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(((C0756Bh6) cNg.a.get()).d(cNg.b, new VK1(2, de3, HE3.h(de3), HE3.a(de3), (XSh) null, 96), false, AbstractC11640Vg6.r, false), C24099hNg.Z), new C44135wMf(i3)), OFe.n0);
        }
    }

    public String b(Uri uri) {
        return String.valueOf(uri.hashCode());
    }

    public Uri c(String str, String str2, String str3, String str4, String str5, String str6) {
        ((D3j) this.b).getClass();
        return C3901Gzg.k().buildUpon().appendPath("ad_asset").appendPath(str).appendPath(str2).appendPath(str3).appendPath(str4).appendPath(str5).appendPath(str6).build();
    }

    @Override // defpackage.ANc
    public void n(Exception exc) {
        ((CompletableEmitter) this.b).onError(exc);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        UHf uHf = (UHf) this.b;
        ((SnapFontTextView) ((C12718Xfi) uHf.Y).getValue()).setOnClickListener(new ViewOnClickListenerC33354oIg(uHf, singleEmitter, 0));
        ((SnapFontTextView) ((C12718Xfi) uHf.Z).getValue()).setOnClickListener(new ViewOnClickListenerC33354oIg(uHf, singleEmitter, 1));
    }

    public B4g(C36845qug c36845qug, AtomicLong atomicLong) {
        this.a = 17;
        this.b = c36845qug;
    }
}
