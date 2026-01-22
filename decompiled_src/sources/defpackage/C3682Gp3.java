package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.buildconfig.BuildConfig;
import com.snap.communities.fragment.OnboardingPageFragment;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.send_to_lists.SendToListPickerIcon;
import com.snap.stickers.ui.views.StickersRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC24083hN0;
import defpackage.HGe;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Gp3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3682Gp3 implements Function {
    public static final C48753zp3 k0 = new Object();
    public Object X;
    public Object Y;
    public Object Z;
    public final Object a;
    public final Object b;
    public final Object c;
    public Object e0;
    public Object f0;
    public final Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public final Object t;

    public /* synthetic */ C3682Gp3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = obj5;
        this.Y = obj6;
        this.Z = obj7;
        this.e0 = obj8;
        this.f0 = obj9;
        this.g0 = obj10;
        this.h0 = obj11;
        this.i0 = obj12;
        this.j0 = obj13;
    }

    public static final void a(C3682Gp3 c3682Gp3, boolean z, boolean z2, int i, EnumC10152Sn enumC10152Sn, EnumC46413y46 enumC46413y46) {
        String str;
        c3682Gp3.getClass();
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_TRACK_SPECTRUM_STATUS, "ad_product", enumC10152Sn.a);
        X.a("success", Boolean.valueOf(z2));
        X.d("track_type", AbstractC11194Ul.b(i));
        if (z) {
            str = "shadow";
        } else {
            str = "prod";
        }
        X.d("request_type", str);
        X.d("region", enumC46413y46.a);
        ((InterfaceC14452aA8) c3682Gp3.c).d(X, 1L);
    }

    public static final void b(C3682Gp3 c3682Gp3, C12921Xpc c12921Xpc) {
        C22080fs4 c22080fs4 = (C22080fs4) c3682Gp3.a;
        C10770Tqc c10770Tqc = (C10770Tqc) c22080fs4.get();
        C28727kqc c28727kqc = new C28727kqc();
        C18024cqc c18024cqc = (C18024cqc) c3682Gp3.j0;
        C37397rK5 d = ((C28727kqc) c28727kqc.c(c18024cqc.n())).d();
        C12891Xo3.Z.getClass();
        ((C10770Tqc) c22080fs4.get()).H(new C21422fNd(c10770Tqc, new C14599aH7(C12891Xo3.e0, new OnboardingPageFragment(c12921Xpc), d), c18024cqc, null));
    }

    public static ArrayList l(List list) {
        String str;
        C15224akg c15224akg;
        C15224akg c15224akg2;
        List<C8453Pjg> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (C8453Pjg c8453Pjg : list2) {
            String str2 = c8453Pjg.a;
            boolean d = AbstractC30050lpk.d(c8453Pjg);
            String str3 = c8453Pjg.b;
            ESf eSf = new ESf(str2, str3, d);
            SendToListPickerIcon sendToListPickerIcon = new SendToListPickerIcon();
            InterfaceC16560bkg interfaceC16560bkg = c8453Pjg.g;
            if (interfaceC16560bkg instanceof C17895ckg) {
                str = ((C17895ckg) interfaceC16560bkg).a;
            } else {
                str = null;
            }
            if (str == null) {
                if (interfaceC16560bkg instanceof C15224akg) {
                    c15224akg2 = (C15224akg) interfaceC16560bkg;
                } else {
                    c15224akg2 = null;
                }
                if (c15224akg2 != null) {
                    str = c15224akg2.b;
                } else {
                    str = null;
                }
            }
            sendToListPickerIcon.a(str);
            if (AbstractC30050lpk.d(c8453Pjg)) {
                if (interfaceC16560bkg instanceof C15224akg) {
                    c15224akg = (C15224akg) interfaceC16560bkg;
                } else {
                    c15224akg = null;
                }
                if (c15224akg != null) {
                    str3 = c15224akg.a;
                } else {
                    str3 = null;
                }
            }
            sendToListPickerIcon.setEmoji(str3);
            eSf.d(sendToListPickerIcon);
            arrayList.add(eSf);
        }
        return arrayList;
    }

    public static EnumC46413y46 n(String str) {
        if (R4i.k1(str, "us-central1", false)) {
            return EnumC46413y46.X;
        }
        if (R4i.k1(str, "europe-west1", false)) {
            return EnumC46413y46.Y;
        }
        if (R4i.k1(str, "asia-southeast1", false)) {
            return EnumC46413y46.Z;
        }
        return EnumC46413y46.t;
    }

    public static void y(C3682Gp3 c3682Gp3, C32649nm9 c32649nm9) {
        C25099i7j c25099i7j;
        View view = (View) c3682Gp3.e0;
        Integer num = c32649nm9.a;
        EditText editText = (EditText) c3682Gp3.a;
        if (num != null) {
            view.setBackgroundColor(editText.getResources().getColor(num.intValue()));
        } else {
            view.setBackground(null);
        }
        ((View) c3682Gp3.b).setVisibility(0);
        ImageButton imageButton = (ImageButton) c3682Gp3.c;
        if (I0j.x(imageButton.getContext().getTheme())) {
            imageButton.setImageResource(c32649nm9.i);
        } else {
            imageButton.setImageResource(c32649nm9.h);
        }
        Integer num2 = c32649nm9.b;
        if (num2 != null) {
            editText.setBackgroundResource(num2.intValue());
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            editText.setBackground(null);
        }
        editText.setHintTextColor(editText.getResources().getColor(c32649nm9.c));
        editText.setTextColor(editText.getResources().getColor(c32649nm9.d));
        editText.setShadowLayer(6.0f, 0.0f, 1.0f, editText.getResources().getColor(c32649nm9.e));
        float f = c32649nm9.f;
        imageButton.setAlpha(f);
        ImageView imageView = (ImageView) c3682Gp3.t;
        imageView.setAlpha(f);
        ImageButton imageButton2 = (ImageButton) c3682Gp3.X;
        imageButton2.setAlpha(f);
        ImageView imageView2 = (ImageView) c3682Gp3.h0;
        if (imageView2 != null) {
            imageView2.setAlpha(f);
        }
        ImageView imageView3 = (ImageView) c3682Gp3.i0;
        if (imageView3 != null) {
            imageView3.setAlpha(f);
        }
        LKj lKj = (LKj) c3682Gp3.f0;
        lKj.e(f);
        ColorStateList colorStateList = editText.getResources().getColorStateList(c32649nm9.g);
        LZj.Z(imageButton, colorStateList);
        LZj.Z(imageView, colorStateList);
        LZj.Z(imageButton2, colorStateList);
        LZj.Z((ImageButton) c3682Gp3.Z, colorStateList);
        LZj.Z((ImageButton) c3682Gp3.Y, colorStateList);
        if (imageView2 != null) {
            LZj.Z(imageView2, colorStateList);
        }
        if (imageView3 != null) {
            LZj.Z(imageView3, colorStateList);
        }
        LKj lKj2 = (LKj) c3682Gp3.j0;
        lKj2.e = colorStateList;
        View view2 = lKj2.b;
        if (view2 instanceof ImageView) {
            LZj.Z((ImageView) view2, colorStateList);
        }
        lKj.e = colorStateList;
        View view3 = lKj.b;
        if (view3 instanceof ImageView) {
            LZj.Z((ImageView) view3, colorStateList);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Observable observableJust;
        List list = (List) obj;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C40083tKf) it.next()).a));
        }
        EnumC32434nce enumC32434nce = (EnumC32434nce) this.a;
        int ordinal = enumC32434nce.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                z = false;
            } else {
                throw new RuntimeException();
            }
        } else {
            z = true;
        }
        C16382bce c16382bce = (C16382bce) this.b;
        if (((QK5) c16382bce.g.get()).x()) {
            Observable J0 = c16382bce.f.a().J0(C38757sL6.a);
            SGd sGd = new SGd(18, c16382bce);
            J0.getClass();
            observableJust = new ObservableMap(new ObservableOnErrorReturn(J0, sGd), C31245mja.A0);
        } else {
            observableJust = new ObservableJust(C41431uL6.a);
        }
        NYh nYh = (NYh) c16382bce.b.get();
        HJh hJh = (HJh) this.c;
        ObservableMap e = nYh.e(hJh.b, arrayList, z);
        ObservableSubscribeOn observableSubscribeOn = (ObservableSubscribeOn) this.g0;
        ObservableSubscribeOn observableSubscribeOn2 = (ObservableSubscribeOn) this.h0;
        return Observable.x(AbstractC43165ve3.Y(e, (Observable) this.t, (ObservableDistinctUntilChanged) this.X, (ObservableSubscribeOn) this.Y, (ObservableSubscribeOn) this.Z, (ObservableSubscribeOn) this.e0, (ObservableSubscribeOn) this.f0, observableSubscribeOn, observableSubscribeOn2, (ObservableSubscribeOn) this.i0, (ObservableSubscribeOn) this.j0, observableJust), new C18572dFd(list, hJh, enumC32434nce, 6));
    }

    public ViewOnTouchListenerC2761Ezb c() {
        return new ViewOnTouchListenerC2761Ezb(((View) this.a).getContext(), new C39217sh(8, this), (InterfaceC19631e28) this.b);
    }

    public Q94 d() {
        C21350fK4 c21350fK4 = (C21350fK4) this.g0;
        YI4 yi4 = (YI4) c21350fK4.D;
        FY4 fy4 = (FY4) c21350fK4.a;
        fy4.s0();
        C10770Tqc m = ((GZ4) c21350fK4.h).m();
        G94 g94 = (G94) ((InterfaceC15222ake) this.h0).get();
        G94 g942 = (G94) ((InterfaceC15222ake) this.h0).get();
        XSg xSg = (XSg) ((YI4) c21350fK4.y).get();
        C37546rR7 c37546rR7 = (C37546rR7) ((YI4) c21350fK4.u).get();
        YI4 yi42 = (YI4) c21350fK4.C;
        c21350fK4.a();
        OM2 om2 = new OM2(g942, xSg, c37546rR7, yi42, fy4.s0());
        YI4 yi43 = (YI4) c21350fK4.w;
        C19781e94 a = c21350fK4.a();
        C46691yH4 c46691yH4 = (C46691yH4) this.i0;
        YI4 yi44 = (YI4) c21350fK4.v;
        C25360iK4 c25360iK4 = (C25360iK4) ((InterfaceC15222ake) this.j0).get();
        YI4 yi45 = (YI4) c21350fK4.y;
        YI4 yi46 = (YI4) c21350fK4.B;
        YI4 yi47 = (YI4) c21350fK4.r;
        return new Q94(yi4, m, g94, (InterfaceC29704la4) this.Y, (C44143wN2) this.Z, om2, yi43, a, (EnumC35641q0h) this.e0, (String) this.f0, c46691yH4, yi44, c25360iK4, yi45, yi46, yi47);
    }

    public AbstractC24083hN0 e(Function1 function1, ViewPager viewPager, C12591Wzh c12591Wzh, EnumC46556yAh enumC46556yAh, int i, boolean z) {
        Configuration configuration;
        final AbstractC24083hN0 abstractC24083hN0 = (AbstractC24083hN0) function1.invoke(viewPager.getContext());
        C43641vzh c43641vzh = (C43641vzh) ((InterfaceC37338rH9) this.g0).get();
        Single single = (Single) ((C23705h55) this.Z).get();
        FJ6 fj6 = (FJ6) ((C23705h55) this.e0).get();
        KS ks = (KS) ((C23705h55) this.h0).get();
        abstractC24083hN0.getClass();
        ODh oDh = ODh.Z;
        abstractC24083hN0.r0 = new C0973Bre(AbstractC6550Lwh.f(oDh, oDh, "BaseStickerPage"));
        abstractC24083hN0.t0 = c43641vzh;
        abstractC24083hN0.v0 = c12591Wzh;
        abstractC24083hN0.w0 = (C23705h55) this.a;
        abstractC24083hN0.y0 = (W7d) this.b;
        abstractC24083hN0.u0 = enumC46556yAh;
        abstractC24083hN0.q0 = i;
        B73 b73 = (B73) this.c;
        abstractC24083hN0.x0 = b73;
        abstractC24083hN0.B0 = z;
        C13134Xzh c13134Xzh = new C13134Xzh((InterfaceC32875nwf) this.f0, single, (C9534Rj9) this.t, (C13335Yj9) this.X, fj6, abstractC24083hN0.n0, b73, ks, (C32795nt1) this.Y, (C23705h55) this.j0);
        c13134Xzh.g0 = c12591Wzh;
        abstractC24083hN0.z0 = c13134Xzh;
        abstractC24083hN0.A0 = (C23705h55) this.i0;
        if (abstractC24083hN0.getResources() != null && (configuration = abstractC24083hN0.getResources().getConfiguration()) != null) {
            configuration.getLayoutDirection();
        }
        if (abstractC24083hN0.B0) {
            abstractC24083hN0.i().H0(new LinearLayoutManager() { // from class: com.snap.stickers.ui.pages.BaseStickerPage$getLinearLayoutManager$1
                {
                    super(1, false);
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                public final void B0(HGe hGe) {
                    super.B0(hGe);
                    AbstractC24083hN0.d(AbstractC24083hN0.this, hGe);
                }
            });
        } else {
            StickersRecyclerView i2 = abstractC24083hN0.i();
            final int i3 = abstractC24083hN0.q0;
            GridLayoutManager gridLayoutManager = new GridLayoutManager(i3) { // from class: com.snap.stickers.ui.pages.BaseStickerPage$getGridLayoutManager$gridLayoutManager$1
                @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                public final void B0(HGe hGe) {
                    super.B0(hGe);
                    AbstractC24083hN0.d(AbstractC24083hN0.this, hGe);
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.AbstractC44008wGe
                public final boolean q() {
                    AbstractC24083hN0.this.getClass();
                    return true;
                }
            };
            gridLayoutManager.L = new C10127Slg(1, abstractC24083hN0);
            i2.H0(gridLayoutManager);
        }
        abstractC24083hN0.i().F0(null);
        abstractC24083hN0.s0 = new C35645q1(3, abstractC24083hN0);
        C15120ag0 c15120ag0 = new C15120ag0(24, abstractC24083hN0);
        BehaviorSubject behaviorSubject = abstractC24083hN0.i0;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableMap(new ObservableFlatMapSingle(behaviorSubject, c15120ag0), C8834Qc0.m0), new HJ0(3, abstractC24083hN0));
        C0973Bre c0973Bre = abstractC24083hN0.r0;
        if (c0973Bre != null) {
            ObservableDoOnEach X = observableMap.u0(c0973Bre.i()).X(new C21409fN0(abstractC24083hN0, 0));
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C0973Bre c0973Bre2 = abstractC24083hN0.r0;
            if (c0973Bre2 != null) {
                LZj.v0(new ObservableDebounceTimed(X, 2000L, timeUnit, c0973Bre2.d()).X(new C21409fN0(abstractC24083hN0, 1)), C11718Vk0.v0, new C47083ya0(8), abstractC24083hN0.j0);
                return abstractC24083hN0;
            }
            AbstractC2032Dq9.T("schedulers");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    public boolean f() {
        long j;
        P6b p6b = (P6b) ((Q6b) this.Z).g.d1();
        if (p6b != P6b.a && p6b != P6b.c) {
            Q6b q6b = (Q6b) this.Z;
            synchronized (q6b) {
                j = q6b.m;
            }
            if (j <= 0.0d) {
                return false;
            }
            return true;
        }
        return true;
    }

    public Observable g(boolean z) {
        Observable e;
        Observables observables = Observables.a;
        Observable observable = (Observable) ((C12718Xfi) this.j0).getValue();
        C12718Xfi c12718Xfi = (C12718Xfi) this.h0;
        ObservableDoOnEach c = ((C36238qSf) c12718Xfi.getValue()).c(EnumC32203nRf.SEND_TO_RECIPIENT_AND_PARTICIPANT, observable);
        C12718Xfi c12718Xfi2 = (C12718Xfi) this.Z;
        if (z) {
            InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi2.getValue();
            C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi2.getValue()).g())).A0;
            PRf pRf = PRf.f0;
            e = interfaceC25716ib5.e(new C6948Mpg(-1972187781, new String[]{"Friend", "CombinedUsername", "BestFriend"}, c38497s90.a, "SendToRecipient.sq", "getAllFriendRecipientsUnfiltered", "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.publicProfileTier,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    Friend.snapProId,\n    Friend.isSuppressedOnAddedMe\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL\n    OR Friend.friendLinkType IN (0, 1, 4))\nAND Friend.userId IS NOT NULL\nORDER BY lastAddFriendTimestamp DESC", new KJf(c38497s90)));
        } else {
            e = ((InterfaceC25716ib5) c12718Xfi2.getValue()).e(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi2.getValue()).g())).x0.e(QRf.f0));
        }
        ObservableDoOnEach c2 = ((C36238qSf) c12718Xfi.getValue()).c(EnumC32203nRf.SEND_TO_FRIEND_DB, ANi.o(new ObservableSubscribeOn(e, ((C0973Bre) this.g0).g()), "SendToFriendsFeedDataProviderImpl: fetch friends DB"));
        observables.getClass();
        Observable o = ANi.o(new ObservableMap(Observables.a(c, c2), new C31360mof(this, z, 4)), "SendToFriendsFeedDataProviderImpl: allRecipients");
        o.getClass();
        C26935jVe c26935jVe = new C26935jVe(null);
        return Observable.W0(new C29610lVe(AbstractC30628mG8.h(o, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
    }

    public ObservableMap h(long j, boolean z) {
        return new ObservableMap(g(z), new C17043c6f(j, 4));
    }

    public C24534hi5 i() {
        return (C24534hi5) ((C11262Uo4) this.j0).get();
    }

    public boolean j() {
        return ((Boolean) ((C12718Xfi) this.i0).getValue()).booleanValue();
    }

    public boolean k() {
        return ((Boolean) ((C12718Xfi) this.j0).getValue()).booleanValue();
    }

    public SingleFlatMap m(C12921Xpc c12921Xpc) {
        return new SingleFlatMap(new SingleCreate(new C9363Rb6(22, (InterfaceC36376qZ8) ((C22080fs4) this.X).get())), new W33(this, 20, c12921Xpc));
    }

    public CompletableFromSingle o(CPh cPh) {
        Observable B = ((InterfaceC35855qAb) ((InterfaceC15222ake) this.a).get()).b().B();
        C0973Bre c0973Bre = (C0973Bre) this.g0;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new ObservableSubscribeOn(B, c0973Bre.g()).L0(new C3214Fsh(this, 13, cPh)).c0(), c0973Bre.i()), new TJh(this, 0)), new TJh(this, 1)));
    }

    public void p(boolean z, boolean z2, boolean z3, W9j w9j) {
        boolean z4;
        EnumC39481st enumC39481st = w9j.b;
        String str = w9j.j;
        if (str != null && str.length() != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        EnumC26349j40 enumC26349j40 = EnumC26349j40.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.c;
        if (z) {
            C36254qTb Y = AbstractC2032Dq9.Y(enumC26349j40, "success", z3);
            Boolean bool = Boolean.TRUE;
            Y.a("is_shadow", bool);
            Y.a("is_primary_track", bool);
            Y.b("launch_source", enumC39481st);
            if (z4) {
                Y.d("warning", "serve_item_id_empty");
            }
            interfaceC14452aA8.d(Y, 1L);
        }
        if (z2) {
            C36254qTb Y2 = AbstractC2032Dq9.Y(enumC26349j40, "success", z3);
            Y2.a("is_shadow", Boolean.FALSE);
            Y2.a("is_primary_track", Boolean.TRUE);
            Y2.b("launch_source", enumC39481st);
            if (z4) {
                Y2.d("warning", "serve_item_id_empty");
            }
            interfaceC14452aA8.d(Y2, 1L);
        }
    }

    public CompletableEmpty q() {
        ((InterfaceC26706jKe) ((C12718Xfi) ((C41540uQa) this.f0).c).getValue()).b(NWi.Y(SZa.a, "TREATMENT", "INITIAL_VIEWPORT_ERROR").a("TREATMENT_DIMEN", "MAP_CONTROLLER_NULL"), 1L);
        O59.j((O59) this.h0, Double.valueOf(-1.0d), "INITIAL_VIEWPORT", "MAP_CONTROLLER_NULL", 52);
        return CompletableEmpty.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:277:0x0684. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04c8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v39, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v55, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(List list) {
        EnumC10152Sn enumC10152Sn;
        EnumC10152Sn enumC10152Sn2;
        EnumC10152Sn enumC10152Sn3;
        C6328Lm1 c6328Lm1;
        C24840hw3 c24840hw3;
        List<C12344Wo> list2;
        int i;
        boolean z;
        boolean z2;
        long[] v1;
        EnumC47507yt6 enumC47507yt6;
        EnumC47507yt6 enumC47507yt62;
        Iterator it;
        byte[] bArr;
        EnumC40818tt enumC40818tt;
        List list3;
        Iterator it2;
        EnumC10152Sn enumC10152Sn4;
        EnumC42686vH8 enumC42686vH8;
        ArrayList arrayList;
        int i2;
        boolean z3;
        boolean z4;
        int i3;
        boolean z5;
        boolean a;
        ?? arrayList2;
        List list4 = list;
        Iterator it3 = list4.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            enumC10152Sn = EnumC10152Sn.SPOTLIGHT_FEED;
            enumC10152Sn2 = EnumC10152Sn.DISCOVER_FEED;
            enumC10152Sn3 = EnumC10152Sn.PUBLIC;
            c6328Lm1 = (C6328Lm1) this.X;
            c24840hw3 = (C24840hw3) this.t;
            if (!hasNext) {
                break;
            }
            C12344Wo c12344Wo = (C12344Wo) it3.next();
            C12887Xo c12887Xo = c12344Wo.c;
            EnumC10152Sn enumC10152Sn5 = c12887Xo.a;
            EnumC10152Sn enumC10152Sn6 = EnumC10152Sn.SPONSORED_SNAP;
            EnumC10152Sn enumC10152Sn7 = EnumC10152Sn.USER_STORIES;
            EnumC39481st enumC39481st = EnumC39481st.t;
            EnumC39481st enumC39481st2 = EnumC39481st.c;
            EnumC39481st enumC39481st3 = EnumC39481st.b;
            InterfaceC8457Pk interfaceC8457Pk = c12887Xo.b;
            if (enumC10152Sn5 != enumC10152Sn6) {
                it2 = it3;
                list3 = list4;
                Set x1 = AbstractC41828ue3.x1(new HashSet((List) this.g0));
                enumC10152Sn4 = enumC10152Sn6;
                if (i().d().a(EnumC8201Oxg.D0)) {
                    x1.add(enumC39481st3);
                } else {
                    x1.remove(enumC39481st3);
                }
                if (i().d().a(EnumC8201Oxg.E0)) {
                    x1.add(enumC39481st2);
                } else {
                    x1.remove(enumC39481st2);
                }
                boolean a2 = i().d().a(EnumC8201Oxg.G0);
                EnumC39481st enumC39481st4 = EnumC39481st.X;
                if (a2) {
                    x1.add(enumC39481st4);
                } else {
                    x1.remove(enumC39481st4);
                }
                boolean a3 = i().d().a(EnumC8201Oxg.F0);
                EnumC39481st enumC39481st5 = EnumC39481st.a;
                if (a3) {
                    x1.add(enumC39481st5);
                } else {
                    x1.remove(enumC39481st5);
                }
                if (i().d().a(EnumC8201Oxg.J0)) {
                    if (enumC10152Sn5 == EnumC10152Sn.PUBLISHER) {
                        if (i().d().a(EnumC8201Oxg.f2) && c24840hw3.b(interfaceC8457Pk)) {
                            x1.add(enumC39481st);
                        } else {
                            x1.remove(enumC39481st);
                        }
                    } else if (enumC10152Sn5 == EnumC10152Sn.SHOWS) {
                        if (i().d().a(EnumC8201Oxg.g2) && c6328Lm1.a(interfaceC8457Pk)) {
                            x1.add(enumC39481st);
                        } else {
                            x1.remove(enumC39481st);
                        }
                    } else if (enumC10152Sn5 != enumC10152Sn2 && enumC10152Sn5 != enumC10152Sn) {
                        if (enumC10152Sn5 == enumC10152Sn7) {
                            if (i().d().a(EnumC8201Oxg.R4)) {
                                x1.add(enumC39481st);
                            } else {
                                x1.remove(enumC39481st);
                            }
                        } else if (enumC10152Sn5 == enumC10152Sn3) {
                            if (i().d().a(EnumC8201Oxg.h2)) {
                                x1.add(enumC39481st);
                            } else {
                                x1.remove(enumC39481st);
                            }
                        } else {
                            x1.remove(enumC39481st);
                        }
                    } else if (i().d().a(EnumC8201Oxg.L7)) {
                        x1.add(enumC39481st);
                    } else {
                        x1.remove(enumC39481st);
                    }
                } else {
                    x1.remove(enumC39481st);
                }
                boolean a4 = i().d().a(EnumC8201Oxg.K0);
                EnumC39481st enumC39481st6 = EnumC39481st.g0;
                if (a4) {
                    x1.add(enumC39481st6);
                } else {
                    x1.remove(enumC39481st6);
                }
                boolean a5 = i().d().a(EnumC8201Oxg.L0);
                EnumC39481st enumC39481st7 = EnumC39481st.Y;
                if (a5) {
                    x1.add(enumC39481st7);
                } else {
                    x1.remove(enumC39481st7);
                }
                boolean a6 = i().d().a(EnumC8201Oxg.M0);
                EnumC39481st enumC39481st8 = EnumC39481st.h0;
                if (a6) {
                    x1.add(enumC39481st8);
                } else {
                    x1.remove(enumC39481st8);
                }
                boolean a7 = i().d().a(EnumC8201Oxg.N0);
                EnumC39481st enumC39481st9 = EnumC39481st.i0;
                if (a7) {
                    x1.add(enumC39481st9);
                } else {
                    x1.remove(enumC39481st9);
                }
                boolean a8 = i().d().a(EnumC8201Oxg.O0);
                EnumC39481st enumC39481st10 = EnumC39481st.j0;
                if (a8) {
                    x1.add(enumC39481st10);
                } else {
                    x1.remove(enumC39481st10);
                }
                boolean a9 = i().d().a(EnumC8201Oxg.P0);
                EnumC39481st enumC39481st11 = EnumC39481st.k0;
                if (a9) {
                    if (i().d().a(EnumC8201Oxg.R0)) {
                        x1 = Collections.singleton(enumC39481st11);
                        arrayList = AbstractC41828ue3.u1(x1);
                    } else {
                        x1.add(enumC39481st11);
                    }
                } else {
                    x1.remove(enumC39481st11);
                }
                boolean a10 = i().d().a(EnumC8201Oxg.Q0);
                EnumC39481st enumC39481st12 = EnumC39481st.s0;
                if (a10) {
                    x1.add(enumC39481st12);
                } else {
                    x1.remove(enumC39481st12);
                }
                boolean a11 = i().d().a(EnumC8201Oxg.S0);
                EnumC39481st enumC39481st13 = EnumC39481st.o0;
                if (a11) {
                    x1.add(enumC39481st13);
                } else {
                    x1.remove(enumC39481st13);
                }
                boolean a12 = i().d().a(EnumC8201Oxg.H2);
                EnumC39481st enumC39481st14 = EnumC39481st.p0;
                if (a12) {
                    x1.add(enumC39481st14);
                } else {
                    x1.remove(enumC39481st14);
                }
                boolean a13 = i().d().a(EnumC8201Oxg.U0);
                EnumC39481st enumC39481st15 = EnumC39481st.r0;
                if (a13) {
                    x1.add(enumC39481st15);
                } else {
                    x1.remove(enumC39481st15);
                }
                arrayList = AbstractC41828ue3.u1(x1);
            } else {
                list3 = list4;
                it2 = it3;
                enumC10152Sn4 = enumC10152Sn6;
                ArrayList a0 = AbstractC43165ve3.a0(enumC39481st2);
                if (i().d().a(EnumC8201Oxg.Wc)) {
                    a0.add(enumC39481st);
                }
                int h = i().d().h(EnumC8201Oxg.Yc);
                if (h != 1) {
                    if (h != 2) {
                        if (h != 3) {
                            enumC42686vH8 = EnumC42686vH8.a;
                        } else {
                            enumC42686vH8 = EnumC42686vH8.t;
                        }
                    } else {
                        enumC42686vH8 = EnumC42686vH8.c;
                    }
                } else {
                    enumC42686vH8 = EnumC42686vH8.b;
                }
                if (i().d().a(EnumC8201Oxg.Xc) && Grk.A(enumC42686vH8, (MushroomApplication) this.Z, BuildConfig.APPLICATION_ID)) {
                    a0.add(enumC39481st3);
                }
                arrayList = a0;
            }
            C15317ap c15317ap = c12344Wo.b;
            c15317ap.getClass();
            boolean j = ((OYb) this.Y).j(interfaceC8457Pk);
            C31782n7i c31782n7i = ((XSg) this.e0).x().o;
            if (c31782n7i != null) {
                i2 = c31782n7i.a;
            } else {
                i2 = 0;
            }
            if (i2 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (enumC10152Sn5 != enumC10152Sn4) {
                z4 = true;
            } else {
                z4 = false;
            }
            C11044Udg c11044Udg = (C11044Udg) this.f0;
            if (enumC10152Sn5 == null) {
                i3 = -1;
            } else {
                i3 = AbstractC9608Rn.a[enumC10152Sn5.ordinal()];
            }
            if (i3 != 1 && i3 != 2 && i3 != 3) {
                z5 = false;
            } else {
                z5 = true;
            }
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c11044Udg.t;
            if (z5) {
                if (!interfaceC34553pC3.a(EnumC8201Oxg.Vb) || (enumC10152Sn5 == enumC10152Sn7 && (interfaceC34553pC3.a(EnumC8201Oxg.Yb) || interfaceC34553pC3.a(EnumC8201Oxg.Xb)))) {
                    a = false;
                } else {
                    a = true;
                }
            } else {
                a = interfaceC34553pC3.a(EnumC8201Oxg.Wb);
            }
            ArrayList a1 = AbstractC42464v70.a1(EnumC39481st.values());
            a1.removeAll(Collections.singletonList(EnumC39481st.q0));
            boolean a14 = i().d().a(EnumC8201Oxg.S1);
            String f = i().d().f(EnumC8201Oxg.B0);
            List list5 = (List) this.h0;
            C21144fA8 c21144fA8 = (C21144fA8) this.c;
            List u1 = AbstractC41828ue3.u1(AbstractC24725hqk.f(f, list5, "DefaultAdRequestModifier", c21144fA8));
            boolean a15 = i().d().a(EnumC8201Oxg.I5);
            boolean a16 = i().d().a(EnumC8201Oxg.X1);
            boolean a17 = i().d().a(EnumC8201Oxg.Y1);
            boolean a18 = i().d().a(EnumC8201Oxg.a2);
            boolean a19 = i().d().a(EnumC8201Oxg.T0);
            boolean a20 = i().d().a(EnumC8201Oxg.K9);
            int h2 = i().d().h(EnumC8201Oxg.b2);
            String f2 = i().d().f(EnumC8201Oxg.v6);
            if (f2 != null) {
                try {
                } catch (IllegalArgumentException e) {
                    if (c21144fA8 != null) {
                        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                        C47412yp c47412yp = C47412yp.Z;
                        Wnk.l(c21144fA8, enumC30127lt9, FRf.c(c47412yp, c47412yp, "DefaultAdRequestModifier"), "invalid_dpa_composer_item_types", e, 48);
                    }
                }
                if (!R4i.w1(f2)) {
                    List L1 = R4i.L1(R4i.Z1(f2).toString(), new char[]{','}, 0, 6);
                    arrayList2 = new ArrayList(AbstractC44502we3.g0(L1, 10));
                    Iterator it4 = L1.iterator();
                    while (it4.hasNext()) {
                        arrayList2.add(EnumC4309Ht6.valueOf(R4i.Z1((String) it4.next()).toString()));
                    }
                    List u12 = AbstractC41828ue3.u1(AbstractC41828ue3.y1((Iterable) arrayList2));
                    boolean a21 = i().d().a(EnumC8201Oxg.z6);
                    boolean a22 = i().d().a(EnumC8201Oxg.A6);
                    ArrayList a02 = AbstractC43165ve3.a0(EnumC31911nDh.b);
                    if (i().d().a(EnumC8201Oxg.hb)) {
                        a02.add(EnumC31911nDh.t);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    if (!i().d().a(EnumC8201Oxg.a4)) {
                        arrayList3.add(EnumC34216owi.b);
                    }
                    boolean a23 = i().d().a(EnumC8201Oxg.ib);
                    EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.qc;
                    InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) this.b;
                    c15317ap.j = new C40474td7(z4, a1, a14, u1, a15, arrayList, a16, a17, a18, a19, true, Integer.valueOf(h2), a20, 120, 0, u12, a21, j, a22, z3, a02, arrayList3, a23, AbstractC18032cqk.a(interfaceC34553pC32.f(enumC8201Oxg), interfaceC34553pC32.f(EnumC8201Oxg.rc)), Pxk.b(interfaceC34553pC32.f(EnumC8201Oxg.sc), interfaceC34553pC32.f(EnumC8201Oxg.tc)), a);
                    it3 = it2;
                    list4 = list3;
                }
            }
            arrayList2 = (List) this.i0;
            List u122 = AbstractC41828ue3.u1(AbstractC41828ue3.y1((Iterable) arrayList2));
            boolean a212 = i().d().a(EnumC8201Oxg.z6);
            boolean a222 = i().d().a(EnumC8201Oxg.A6);
            ArrayList a022 = AbstractC43165ve3.a0(EnumC31911nDh.b);
            if (i().d().a(EnumC8201Oxg.hb)) {
            }
            ArrayList arrayList32 = new ArrayList();
            if (!i().d().a(EnumC8201Oxg.a4)) {
            }
            boolean a232 = i().d().a(EnumC8201Oxg.ib);
            EnumC8201Oxg enumC8201Oxg2 = EnumC8201Oxg.qc;
            InterfaceC34553pC3 interfaceC34553pC322 = (InterfaceC34553pC3) this.b;
            c15317ap.j = new C40474td7(z4, a1, a14, u1, a15, arrayList, a16, a17, a18, a19, true, Integer.valueOf(h2), a20, 120, 0, u122, a212, j, a222, z3, a022, arrayList32, a232, AbstractC18032cqk.a(interfaceC34553pC322.f(enumC8201Oxg2), interfaceC34553pC322.f(EnumC8201Oxg.rc)), Pxk.b(interfaceC34553pC322.f(EnumC8201Oxg.sc), interfaceC34553pC322.f(EnumC8201Oxg.tc)), a);
            it3 = it2;
            list4 = list3;
        }
        List list6 = list4;
        C45752xa5 c45752xa5 = (C45752xa5) this.a;
        if (c45752xa5.a().d().a(EnumC8201Oxg.h0)) {
            list2 = list6;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    EnumC10152Sn enumC10152Sn8 = ((C12344Wo) it5.next()).c.a;
                    if (enumC10152Sn8 != enumC10152Sn2 && enumC10152Sn8 != enumC10152Sn) {
                        break;
                    }
                }
            }
        } else {
            list2 = list6;
        }
        String f3 = c45752xa5.a().d().f(EnumC8201Oxg.Z);
        String f4 = c45752xa5.a().d().f(EnumC8201Oxg.g0);
        if (R4i.w1(f4)) {
            v1 = new long[0];
        } else {
            ArrayList arrayList4 = new ArrayList();
            Iterator it6 = R4i.M1(f4, new String[]{AppInfo.DELIM}, 0, 6).iterator();
            while (it6.hasNext()) {
                arrayList4.add(Long.valueOf(Long.parseLong(R4i.Z1((String) it6.next()).toString())));
            }
            v1 = AbstractC41828ue3.v1(arrayList4);
        }
        InterfaceC34553pC3 d = c45752xa5.a().d();
        EnumC8201Oxg enumC8201Oxg3 = EnumC8201Oxg.f0;
        EnumC40818tt enumC40818tt2 = (EnumC40818tt) d.k(enumC8201Oxg3);
        EnumC47507yt6 enumC47507yt63 = (EnumC47507yt6) c45752xa5.a().d().k(EnumC8201Oxg.w6);
        EnumC47507yt6 enumC47507yt64 = EnumC47507yt6.a;
        if (enumC47507yt63 != enumC47507yt64) {
            enumC47507yt6 = enumC47507yt63;
        } else {
            enumC47507yt6 = null;
        }
        EnumC47507yt6 enumC47507yt65 = (EnumC47507yt6) c45752xa5.a().d().k(EnumC8201Oxg.x6);
        if (enumC47507yt65 != enumC47507yt64) {
            enumC47507yt62 = enumC47507yt65;
        } else {
            enumC47507yt62 = null;
        }
        boolean a24 = c45752xa5.a().d().a(EnumC8201Oxg.y6);
        EnumC40818tt enumC40818tt3 = EnumC40818tt.c;
        if (enumC40818tt2 != enumC40818tt3) {
            f3 = enumC40818tt2.a;
            v1 = enumC40818tt2.b;
        }
        String str = f3;
        long[] jArr = v1;
        if (!c45752xa5.a().d().a(EnumC8201Oxg.e0)) {
            if (str.length() == 0 && (enumC40818tt = (EnumC40818tt) c45752xa5.a().d().k(enumC8201Oxg3)) != enumC40818tt3) {
                String str2 = enumC40818tt.a;
                jArr = enumC40818tt.b;
                str = str2;
            }
            if (str.length() > 0) {
                Iterator it7 = list2.iterator();
                while (it7.hasNext()) {
                    ((C12344Wo) it7.next()).b.i = new C21729fc5(str, jArr, enumC47507yt6, enumC47507yt62, a24, 4);
                }
            }
        } else {
            YFi.d(1, "Warning! Requesting ad from mock ad server.", true);
            int i4 = 21;
            switch (enumC40818tt2.ordinal()) {
                case 0:
                case 11:
                case 12:
                case 14:
                case 31:
                case 45:
                case 46:
                    i4 = 1;
                    int h3 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb = new C43064vZb();
                    c43064vZb.b = i4;
                    int i5 = c43064vZb.a;
                    c43064vZb.c = h3;
                    c43064vZb.a = i5 | 3;
                    byte[] byteArray = MessageNano.toByteArray(c43064vZb);
                    it = list2.iterator();
                    while (it.hasNext()) {
                        C15317ap c15317ap2 = ((C12344Wo) it.next()).b;
                        boolean z6 = a24;
                        EnumC47507yt6 enumC47507yt66 = enumC47507yt62;
                        EnumC47507yt6 enumC47507yt67 = enumC47507yt6;
                        C21729fc5 c21729fc5 = new C21729fc5(str, jArr, byteArray, enumC47507yt67, enumC47507yt66, z6);
                        enumC47507yt6 = enumC47507yt67;
                        enumC47507yt62 = enumC47507yt66;
                        a24 = z6;
                        c15317ap2.i = c21729fc5;
                        C40474td7 c40474td7 = c15317ap2.j;
                        if (c40474td7 != null) {
                            C38757sL6 c38757sL6 = C38757sL6.a;
                            bArr = byteArray;
                            c15317ap2.j = new C40474td7(c40474td7.a, c38757sL6, c40474td7.c, c38757sL6, c40474td7.e, c38757sL6, c40474td7.g, c40474td7.h, c40474td7.i, c40474td7.j, c40474td7.k, c40474td7.l, c40474td7.m, c40474td7.n, c40474td7.o, c40474td7.p, c40474td7.q, c40474td7.r, c40474td7.s, c40474td7.t, c40474td7.u, c40474td7.v, c40474td7.w, c40474td7.x, c40474td7.y, c40474td7.z);
                        } else {
                            bArr = byteArray;
                        }
                        byteArray = bArr;
                    }
                    break;
                case 1:
                case 2:
                case 3:
                case 13:
                case 15:
                case 30:
                case 49:
                case 50:
                case 53:
                case 54:
                    i4 = 4;
                    int h32 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb2 = new C43064vZb();
                    c43064vZb2.b = i4;
                    int i52 = c43064vZb2.a;
                    c43064vZb2.c = h32;
                    c43064vZb2.a = i52 | 3;
                    byte[] byteArray2 = MessageNano.toByteArray(c43064vZb2);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 4:
                case 16:
                    i4 = 3;
                    int h322 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb22 = new C43064vZb();
                    c43064vZb22.b = i4;
                    int i522 = c43064vZb22.a;
                    c43064vZb22.c = h322;
                    c43064vZb22.a = i522 | 3;
                    byte[] byteArray22 = MessageNano.toByteArray(c43064vZb22);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 5:
                case 6:
                case 17:
                case 42:
                    i4 = 10;
                    int h3222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb222 = new C43064vZb();
                    c43064vZb222.b = i4;
                    int i5222 = c43064vZb222.a;
                    c43064vZb222.c = h3222;
                    c43064vZb222.a = i5222 | 3;
                    byte[] byteArray222 = MessageNano.toByteArray(c43064vZb222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                    i4 = 16;
                    int h32222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb2222 = new C43064vZb();
                    c43064vZb2222.b = i4;
                    int i52222 = c43064vZb2222.a;
                    c43064vZb2222.c = h32222;
                    c43064vZb2222.a = i52222 | 3;
                    byte[] byteArray2222 = MessageNano.toByteArray(c43064vZb2222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 18:
                case 19:
                case 40:
                case 43:
                case 44:
                    i4 = 7;
                    int h322222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb22222 = new C43064vZb();
                    c43064vZb22222.b = i4;
                    int i522222 = c43064vZb22222.a;
                    c43064vZb22222.c = h322222;
                    c43064vZb22222.a = i522222 | 3;
                    byte[] byteArray22222 = MessageNano.toByteArray(c43064vZb22222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 32:
                case 33:
                    i4 = 15;
                    int h3222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb222222 = new C43064vZb();
                    c43064vZb222222.b = i4;
                    int i5222222 = c43064vZb222222.a;
                    c43064vZb222222.c = h3222222;
                    c43064vZb222222.a = i5222222 | 3;
                    byte[] byteArray222222 = MessageNano.toByteArray(c43064vZb222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 34:
                    i4 = 19;
                    int h32222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb2222222 = new C43064vZb();
                    c43064vZb2222222.b = i4;
                    int i52222222 = c43064vZb2222222.a;
                    c43064vZb2222222.c = h32222222;
                    c43064vZb2222222.a = i52222222 | 3;
                    byte[] byteArray2222222 = MessageNano.toByteArray(c43064vZb2222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 35:
                    i4 = 18;
                    int h322222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb22222222 = new C43064vZb();
                    c43064vZb22222222.b = i4;
                    int i522222222 = c43064vZb22222222.a;
                    c43064vZb22222222.c = h322222222;
                    c43064vZb22222222.a = i522222222 | 3;
                    byte[] byteArray22222222 = MessageNano.toByteArray(c43064vZb22222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 36:
                    i4 = 20;
                    int h3222222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb222222222 = new C43064vZb();
                    c43064vZb222222222.b = i4;
                    int i5222222222 = c43064vZb222222222.a;
                    c43064vZb222222222.c = h3222222222;
                    c43064vZb222222222.a = i5222222222 | 3;
                    byte[] byteArray222222222 = MessageNano.toByteArray(c43064vZb222222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 37:
                case 38:
                case 39:
                    int h32222222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb2222222222 = new C43064vZb();
                    c43064vZb2222222222.b = i4;
                    int i52222222222 = c43064vZb2222222222.a;
                    c43064vZb2222222222.c = h32222222222;
                    c43064vZb2222222222.a = i52222222222 | 3;
                    byte[] byteArray2222222222 = MessageNano.toByteArray(c43064vZb2222222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 41:
                    i4 = 23;
                    int h322222222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb22222222222 = new C43064vZb();
                    c43064vZb22222222222.b = i4;
                    int i522222222222 = c43064vZb22222222222.a;
                    c43064vZb22222222222.c = h322222222222;
                    c43064vZb22222222222.a = i522222222222 | 3;
                    byte[] byteArray22222222222 = MessageNano.toByteArray(c43064vZb22222222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 47:
                    i4 = 6;
                    int h3222222222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb222222222222 = new C43064vZb();
                    c43064vZb222222222222.b = i4;
                    int i5222222222222 = c43064vZb222222222222.a;
                    c43064vZb222222222222.c = h3222222222222;
                    c43064vZb222222222222.a = i5222222222222 | 3;
                    byte[] byteArray222222222222 = MessageNano.toByteArray(c43064vZb222222222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 48:
                    i4 = 0;
                    int h32222222222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb2222222222222 = new C43064vZb();
                    c43064vZb2222222222222.b = i4;
                    int i52222222222222 = c43064vZb2222222222222.a;
                    c43064vZb2222222222222.c = h32222222222222;
                    c43064vZb2222222222222.a = i52222222222222 | 3;
                    byte[] byteArray2222222222222 = MessageNano.toByteArray(c43064vZb2222222222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                case 51:
                case 52:
                    i4 = 24;
                    int h322222222222222 = c45752xa5.a().d().h(EnumC8201Oxg.H7);
                    C43064vZb c43064vZb22222222222222 = new C43064vZb();
                    c43064vZb22222222222222.b = i4;
                    int i522222222222222 = c43064vZb22222222222222.a;
                    c43064vZb22222222222222.c = h322222222222222;
                    c43064vZb22222222222222.a = i522222222222222 | 3;
                    byte[] byteArray22222222222222 = MessageNano.toByteArray(c43064vZb22222222222222);
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    break;
                default:
                    throw new RuntimeException();
            }
        }
        for (C12344Wo c12344Wo2 : list2) {
            C15317ap c15317ap3 = c12344Wo2.b;
            C20738es c20738es = c12344Wo2.c.k;
            if (c20738es != null && c20738es.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            c15317ap3.k = z2;
        }
        for (C12344Wo c12344Wo3 : list2) {
            C15317ap c15317ap4 = c12344Wo3.b;
            int ordinal = c15317ap4.a.ordinal();
            C12887Xo c12887Xo2 = c12344Wo3.c;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 19) {
                        if (ordinal != 23) {
                            if (ordinal != 25) {
                                i = 1;
                            } else {
                                i = i().d().h(EnumC8201Oxg.Qc);
                            }
                        } else {
                            i = i().d().h(EnumC8201Oxg.p5);
                        }
                    } else {
                        i = i().d().h(EnumC8201Oxg.U4);
                    }
                } else if (c15317ap4.k) {
                    i = i().d().h(EnumC8201Oxg.n7);
                } else if (c12887Xo2.d == EnumC16222bV3.DF_FRIENDS) {
                    i = Math.min(c15317ap4.e, i().d().h(EnumC8201Oxg.g7));
                } else {
                    i = i().d().h(EnumC8201Oxg.g7);
                }
            } else {
                InterfaceC8457Pk interfaceC8457Pk2 = c12887Xo2.b;
                if (c12887Xo2.j) {
                    if (c6328Lm1.a(interfaceC8457Pk2)) {
                        i = i().d().h(EnumC8201Oxg.L5);
                    } else {
                        i = c15317ap4.e;
                    }
                } else if (c12887Xo2.a == enumC10152Sn3) {
                    i = i().d().h(EnumC8201Oxg.E5);
                } else if (c24840hw3.b(interfaceC8457Pk2)) {
                    i = i().d().h(EnumC8201Oxg.z5);
                } else {
                    i = c15317ap4.e;
                }
            }
            c15317ap4.e = i;
            if (i > 1) {
                z = true;
            } else {
                z = false;
            }
            c15317ap4.h = z;
        }
    }

    public CompletableEmpty s() {
        Double d = null;
        ((C41540uQa) this.f0).c("MAP_TOUCH_CANCEL", null);
        C15065adb f = ((C20018eK9) this.c).a.f();
        if (f != null) {
            d = Double.valueOf(f.i());
        }
        O59.j((O59) this.h0, d, "INITIAL_VIEWPORT", "MAP_TOUCH_CANCEL", 20);
        return CompletableEmpty.a;
    }

    public void t() {
        EnumC6564Lxa enumC6564Lxa;
        int i;
        EnumC6564Lxa[] values = EnumC6564Lxa.values();
        int length = values.length - 1;
        if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                enumC6564Lxa = values[length];
                Integer num = (Integer) ((LinkedHashMap) this.i0).get(enumC6564Lxa);
                boolean z = false;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                if (i > 0) {
                    z = true;
                }
                if (z) {
                    break;
                } else if (i2 < 0) {
                    break;
                } else {
                    length = i2;
                }
            }
        }
        enumC6564Lxa = null;
        if (enumC6564Lxa == null) {
            enumC6564Lxa = EnumC6564Lxa.a;
        }
        if (((EnumC6564Lxa) this.h0) != enumC6564Lxa) {
            this.h0 = enumC6564Lxa;
            XRg.a.k("location_state", enumC6564Lxa.ordinal());
        }
    }

    public void u(String str, Throwable th) {
        Wnk.l((C21144fA8) this.f0, EnumC30127lt9.b, (C12303Wm0) this.j0, Z4i.h1(str.toLowerCase(Locale.ROOT), " ", "_", false), th, 48);
    }

    public void v(String str) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.PAY_TO_PROMOTE_PREPARE_STATUS, "status", "fail");
        X.d("cause", R4i.X1(64, str));
        ((InterfaceC14452aA8) this.Y).d(X, 1L);
    }

    public void w(String str) {
        ((C21144fA8) this.f0).a(EnumC30127lt9.b, Z4i.h1(str.toLowerCase(Locale.ROOT), " ", "_", false));
    }

    public Completable x(C4282Hs c4282Hs, boolean z, String str) {
        C4282Hs c4282Hs2;
        C4282Hs c4282Hs3;
        C26018ip c26018ip;
        if (z) {
            C13826Zh f = ((C22053fr) this.X).f(c4282Hs.c.a);
            if (f != null && (c26018ip = f.e) != null) {
                c4282Hs3 = C4282Hs.a(c4282Hs, c26018ip, f.d, null, 0, null, 0, 8185);
            } else {
                c4282Hs3 = null;
            }
            if (c4282Hs3 == null) {
                return CompletableEmpty.a;
            }
            c4282Hs2 = c4282Hs3;
        } else {
            c4282Hs2 = c4282Hs;
        }
        C12344Wo c12344Wo = c4282Hs2.c;
        C12887Xo c12887Xo = c12344Wo.c;
        EnumC10152Sn enumC10152Sn = c12887Xo.a;
        EnumC46413y46 n = n(str);
        c4282Hs2.b.b.getClass();
        c12344Wo.b.getClass();
        C6278Lje c6278Lje = (C6278Lje) this.a;
        c6278Lje.getClass();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC5735Kje(c6278Lje, 0)), new C34940pUd(c4282Hs2, 23, c6278Lje)), new C25363iK7(z, c4282Hs2, this, n));
        boolean z2 = c12887Xo.j;
        return singleFlatMapCompletable.j(new C17840ci5(this, c4282Hs2, str, z, enumC10152Sn, z2, n)).l(new C7599Nv(this, z, c4282Hs2, enumC10152Sn, z2, n));
    }

    public CompositeDisposable z(SendToFragment sendToFragment) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDistinctUntilChanged R = new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleJust(Boolean.valueOf(((IRf) this.e0).b.G)), new C22441g8c((C23778h8c) this.b, 1)), C33625oVf.b).h(new C30948mVf(compositeDisposable, this)), new C2518Enf(19, this)).R(C29212lCe.h0);
        C0973Bre c0973Bre = (C0973Bre) this.g0;
        ObservableDoOnEach X = new ObservableSubscribeOn(R, c0973Bre.g()).X(new C32286nVf(this, 1)).X(new C32286nVf(this, 2));
        C26935jVe c26935jVe = new C26935jVe(null);
        Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        C13962Zna c13962Zna = sendToFragment.P0;
        if (c13962Zna != null) {
            Observables observables = Observables.a;
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(sendToFragment.X1(), new L9f(24, sendToFragment));
            observables.getClass();
            compositeDisposable.d(AbstractC19225djk.i(Observables.a(W0, singleFlatMapObservable).L0(new C6111Lbf(23, this)).u0(c0973Bre.i()), new KJf(16, c13962Zna), 6));
            CompositeDisposable compositeDisposable2 = new CompositeDisposable();
            C13962Zna c13962Zna2 = sendToFragment.P0;
            if (c13962Zna2 != null) {
                C17338cKc c17338cKc = c13962Zna2.f0;
                PublishSubject publishSubject = c17338cKc.b;
                C15838bCe c15838bCe = C15838bCe.h0;
                publishSubject.getClass();
                ObservableMap observableMap = new ObservableMap(publishSubject, c15838bCe);
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.i0;
                compositeDisposable2.d(observableMap.subscribe(new ZTf(1, behaviorSubject)));
                C18510dCe c18510dCe = C18510dCe.h0;
                PublishSubject publishSubject2 = c17338cKc.b;
                publishSubject2.getClass();
                compositeDisposable2.d(AbstractC19225djk.i(new ObservableFilter(AbstractC48194zP2.q(new ObservableMap(publishSubject2, c18510dCe), W0, M3e.x0).X(new C32286nVf(this, 0)), C34565pCf.B0).u0(c0973Bre.i()), new C39189sff(sendToFragment, 24, c13962Zna2), 6));
                compositeDisposable2.d(new SingleFlatMapObservable(sendToFragment.X1(), new C25476iPf(3, this)).u0(c0973Bre.i()).subscribe(new C48249zRf(sendToFragment, 6)));
                compositeDisposable2.d(new SingleFlatMapObservable(sendToFragment.X1(), new JTf(1, this)).u0(c0973Bre.i()).subscribe(new C48249zRf(sendToFragment, 7)));
                IXf iXf = IXf.t;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.h0;
                SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(interfaceC34553pC3.u(iXf), new ARf(sendToFragment));
                Function function = Functions.a;
                compositeDisposable2.d(AbstractC19225djk.i(new ObservableFilter(singleFlatMapObservable2.S(function), C34565pCf.z0).u0(c0973Bre.i()), new C0347Ane(c13962Zna2, this, sendToFragment, 21), 6));
                compositeDisposable2.d(AbstractC19225djk.i(new SingleFlatMapObservable(interfaceC34553pC3.u(EnumC6196Lfg.s2), new DTf(1, c13962Zna2)).u0(c0973Bre.i()), new C48500zde(1, ((C12904Xog) this.a).c, WR6.class, "dispatch", "dispatch(Ljava/lang/Object;)V", 0, 8), 6));
                LZj.p0(new ObservableFilter(ObservablesKt.a(sendToFragment.U0, behaviorSubject), C34565pCf.A0).u0(c0973Bre.i()), new UTf(c13962Zna2, 2, this), compositeDisposable2);
                LZj.p0(c17338cKc.e0, new C30948mVf(this, compositeDisposable2), compositeDisposable2);
                compositeDisposable.d(compositeDisposable2);
                BehaviorSubject behaviorSubject2 = sendToFragment.d1;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged S = behaviorSubject2.S(function);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                BehaviorSubject behaviorSubject3 = sendToFragment.e1;
                behaviorSubject3.getClass();
                compositeDisposable.d(new ObservableMap(new ObservableFilter(Observables.a(S, new ObservableDebounceTimed(behaviorSubject3, 200L, timeUnit, Schedulers.b).S(function)), C34565pCf.w0), C14501aCe.h0).u0(c0973Bre.i()).subscribe(new C48249zRf(sendToFragment, 8)));
                return compositeDisposable;
            }
            AbstractC2032Dq9.T("listPickerController");
            throw null;
        }
        AbstractC2032Dq9.T("listPickerController");
        throw null;
    }

    public C3682Gp3(C11262Uo4 c11262Uo4, C45752xa5 c45752xa5, InterfaceC34553pC3 interfaceC34553pC3, C21144fA8 c21144fA8, C43610vy8 c43610vy8, C24840hw3 c24840hw3, C6328Lm1 c6328Lm1, OYb oYb, XSg xSg, C11044Udg c11044Udg, MushroomApplication mushroomApplication) {
        this.a = c45752xa5;
        this.b = interfaceC34553pC3;
        this.c = c21144fA8;
        this.t = c24840hw3;
        this.X = c6328Lm1;
        this.Y = oYb;
        this.e0 = xSg;
        this.f0 = c11044Udg;
        this.Z = mushroomApplication;
        EnumC39481st enumC39481st = EnumC39481st.b;
        EnumC39481st enumC39481st2 = EnumC39481st.c;
        EnumC39481st enumC39481st3 = EnumC39481st.X;
        this.g0 = AbstractC43165ve3.Y(EnumC39481st.a, enumC39481st, enumC39481st2, EnumC39481st.t, enumC39481st3, EnumC39481st.Y, EnumC39481st.g0, EnumC39481st.j0, EnumC39481st.h0, EnumC39481st.i0, EnumC39481st.k0, EnumC39481st.o0, EnumC39481st.p0);
        this.h0 = AbstractC43165ve3.Y(enumC39481st, enumC39481st2, enumC39481st3);
        this.i0 = AbstractC43165ve3.Y(EnumC4309Ht6.a, EnumC4309Ht6.b, EnumC4309Ht6.c);
        this.j0 = c11262Uo4;
    }

    public C3682Gp3(EditText editText, View view, ImageButton imageButton, ImageView imageView, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, ViewStub viewStub, View view2, LKj lKj, OK4 ok4, ImageView imageView2, ImageView imageView3) {
        this.a = editText;
        this.b = view;
        this.c = imageButton;
        this.t = imageView;
        this.X = imageButton2;
        this.Y = imageButton3;
        this.Z = imageButton4;
        this.e0 = view2;
        this.f0 = lKj;
        this.g0 = ok4;
        this.h0 = imageView2;
        this.i0 = imageView3;
        this.j0 = new LKj(viewStub);
    }

    public C3682Gp3(HW9 hw9, C9283Qxa c9283Qxa, C37908ri6 c37908ri6, C31575mya c31575mya, C26327j30 c26327j30, C0696Be9 c0696Be9, C30005lnj c30005lnj, C15372ara c15372ara, C10933Tya c10933Tya, InterfaceC40973u00 interfaceC40973u00) {
        this.a = hw9;
        this.b = c9283Qxa;
        this.c = c37908ri6;
        this.t = c31575mya;
        this.X = c26327j30;
        this.Y = c0696Be9;
        this.Z = c30005lnj;
        this.e0 = c15372ara;
        this.f0 = c10933Tya;
        this.g0 = interfaceC40973u00;
        XRg.a.k("location_state", 0);
        this.h0 = EnumC6564Lxa.a;
        this.i0 = new LinkedHashMap();
        this.j0 = new AtomicInteger(0);
    }

    public C3682Gp3(C13158Yb c13158Yb, C25264iFc c25264iFc, Activity activity, C35536pw1 c35536pw1, C35930qE1 c35930qE1, QH qh, C33306oGa c33306oGa, C26417j72 c26417j72, C3204Fs7 c3204Fs7, C40888tw3 c40888tw3, InterfaceC36376qZ8 interfaceC36376qZ8) {
        this.a = c13158Yb;
        this.b = c25264iFc;
        this.c = activity;
        this.t = c35536pw1;
        this.X = c35930qE1;
        this.Y = qh;
        this.Z = c33306oGa;
        this.e0 = c26417j72;
        this.f0 = c3204Fs7;
        this.g0 = c40888tw3;
        this.h0 = interfaceC36376qZ8;
        this.i0 = new CompositeDisposable();
        this.j0 = new PublishSubject();
    }

    public C3682Gp3(InterfaceC13309Yi4 interfaceC13309Yi4, C5385Jsj c5385Jsj, C20018eK9 c20018eK9, P59 p59, C44318wVa c44318wVa, InterfaceC34553pC3 interfaceC34553pC3, Q6b q6b, JTa jTa, C41540uQa c41540uQa, O59 o59, C44640wk9 c44640wk9, C12606Xab c12606Xab) {
        this.a = interfaceC13309Yi4;
        this.b = c5385Jsj;
        this.c = c20018eK9;
        this.t = p59;
        this.X = c44318wVa;
        this.Y = interfaceC34553pC3;
        this.Z = q6b;
        this.e0 = jTa;
        this.f0 = c41540uQa;
        this.h0 = o59;
        this.i0 = c44640wk9;
        this.j0 = c12606Xab;
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        Collections.singletonList("PreviousViewportRefactorCameraLogic");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.g0 = new C0973Bre(new C12303Wm0(c35020pYa, "PreviousViewportRefactorCameraLogic"));
    }

    public C3682Gp3(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC15222ake interfaceC15222ake, JC jc, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, C23198gi5 c23198gi5, C5726Kj5 c5726Kj5, BC bc, C28728kqd c28728kqd, T0c t0c, C0477Au c0477Au) {
        this.a = interfaceC14452aA8;
        this.b = interfaceC15222ake;
        this.c = jc;
        this.t = interfaceC32875nwf;
        this.X = c11654Vh;
        this.Y = c23198gi5;
        this.Z = c5726Kj5;
        this.e0 = bc;
        this.f0 = c28728kqd;
        this.g0 = t0c;
        this.h0 = c0477Au;
        SUa sUa = SUa.Z;
        sUa.getClass();
        this.i0 = new C12303Wm0(sUa, "PromotedPlaceAttachmentHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = new C12718Xfi(new POd(28, this));
    }

    public C3682Gp3(View view, InterfaceC19631e28 interfaceC19631e28, InterfaceC16558bke interfaceC16558bke, Single single, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5, InterfaceC16558bke interfaceC16558bke6, InterfaceC16558bke interfaceC16558bke7, InterfaceC16558bke interfaceC16558bke8, RZc rZc, C27165jg7 c27165jg7, int i) {
        interfaceC16558bke7 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? C34781pN0.f0 : interfaceC16558bke7;
        interfaceC16558bke8 = (i & 1024) != 0 ? C34781pN0.g0 : interfaceC16558bke8;
        Object obj = (i & 4096) != 0 ? C34781pN0.h0 : c27165jg7;
        this.a = view;
        this.b = interfaceC19631e28;
        this.c = interfaceC16558bke;
        this.t = single;
        this.X = interfaceC16558bke2;
        this.Y = interfaceC16558bke3;
        this.Z = interfaceC16558bke4;
        this.e0 = interfaceC16558bke5;
        this.f0 = interfaceC16558bke6;
        this.g0 = interfaceC16558bke7;
        this.h0 = interfaceC16558bke8;
        this.i0 = rZc;
        this.j0 = obj;
    }

    public C3682Gp3(PBg pBg, GDe gDe, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C37546rR7 c37546rR7, C44572wh7 c44572wh7, C23639h25 c23639h254, C23639h25 c23639h255) {
        this.a = pBg;
        this.b = gDe;
        this.c = c23639h25;
        this.t = c23639h252;
        this.X = c37546rR7;
        this.Y = c44572wh7;
        this.Z = new C12718Xfi(new ORf(this, 0));
        this.e0 = new C12718Xfi(new ORf(this, 1));
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) c23639h253.get();
        C28192kRf c28192kRf = C28192kRf.Z;
        this.g0 = EU0.p((IP5) interfaceC32875nwf, FRf.d(c28192kRf, c28192kRf, "SendToFriendsFeedDataProviderImpl"));
        this.f0 = new HashMap();
        this.h0 = new C12718Xfi(new C21477fQ5(c23639h254, 1));
        this.i0 = new C12718Xfi(new C18884dUe(0, c23639h255, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
        this.j0 = new C12718Xfi(new ORf(this, 2));
    }

    public C3682Gp3(C46605yD2 c46605yD2, View view) {
        this.a = view;
        this.b = c46605yD2;
        this.g0 = c46605yD2.c;
        this.c = c46605yD2.t;
        this.t = new CompositeDisposable();
    }

    public C3682Gp3(C6278Lje c6278Lje, C1768Ddh c1768Ddh, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, C22053fr c22053fr, BC bc, C22536gD c22536gD, C11262Uo4 c11262Uo4) {
        this.a = c6278Lje;
        this.b = c1768Ddh;
        this.c = interfaceC14452aA8;
        this.t = b73;
        this.X = c22053fr;
        this.Y = bc;
        this.Z = c22536gD;
        this.e0 = c11262Uo4;
        C47412yp c47412yp = C47412yp.Z;
        this.f0 = FRf.c(c47412yp, c47412yp, "DefaultAdTrackSpectrumLogger");
        this.g0 = new C12718Xfi(new C16505bi5(this, 3));
        this.h0 = new C12718Xfi(new C16505bi5(this, 0));
        this.i0 = new C12718Xfi(new C16505bi5(this, 1));
        this.j0 = new C12718Xfi(new C16505bi5(this, 2));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3682Gp3(Activity activity, C40661tli c40661tli, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C5120Jg4 c5120Jg4, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, C42723vJ3 c42723vJ3, C7096Mwj c7096Mwj) {
        this.a = activity;
        this.b = c40661tli;
        this.c = interfaceC36376qZ8;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = c12547Wxf;
        this.Z = c5120Jg4;
        this.e0 = interfaceC32875nwf;
        this.f0 = c25539iSg;
        this.i0 = c42723vJ3;
        this.j0 = c7096Mwj;
        C16173bSg c16173bSg = C16173bSg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c16173bSg, "VenueTrayUtils");
        C19553dyj.Z.getClass();
        Collections.singletonList("VenueTrayUtils");
        this.h0 = C38012rn0.a;
    }

    public C3682Gp3(C23705h55 c23705h55, W7d w7d, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C9534Rj9 c9534Rj9, C30247lyj c30247lyj, C13335Yj9 c13335Yj9, C32795nt1 c32795nt1, C23705h55 c23705h552, C23705h55 c23705h553, InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, C23705h55 c23705h554, C23705h55 c23705h555, C23705h55 c23705h556) {
        this.a = c23705h55;
        this.b = w7d;
        this.c = b73;
        this.t = c9534Rj9;
        this.X = c13335Yj9;
        this.Y = c32795nt1;
        this.Z = c23705h552;
        this.e0 = c23705h553;
        this.f0 = interfaceC32875nwf;
        this.g0 = interfaceC37338rH9;
        this.h0 = c23705h554;
        this.i0 = c23705h555;
        this.j0 = c23705h556;
    }

    public C3682Gp3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, C3682Gp3 c3682Gp3, InterfaceC15222ake interfaceC15222ake5, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, RA ra, C5247Jm5 c5247Jm5) {
        this.a = interfaceC15222ake4;
        this.b = c3682Gp3;
        this.c = interfaceC15222ake5;
        this.Z = mushroomApplication;
        this.t = interfaceC28223kT6;
        this.X = ra;
        this.Y = c5247Jm5;
        this.e0 = interfaceC15222ake;
        this.f0 = interfaceC15222ake2;
        this.h0 = interfaceC15222ake3;
        FHh fHh = FHh.Z;
        C12303Wm0 j = AbstractC31823n9f.j(fHh, fHh, "StoryActionMenuLauncher");
        this.i0 = j;
        this.g0 = new C0973Bre(j);
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3682Gp3(Context context, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C25539iSg c25539iSg, C12547Wxf c12547Wxf, XSg xSg, C12904Xog c12904Xog, C8977Qih c8977Qih, C9561Rkf c9561Rkf, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = context;
        this.b = c10770Tqc;
        this.c = interfaceC8509Pm9;
        this.t = interfaceC32875nwf;
        this.X = c25539iSg;
        this.Y = c12547Wxf;
        this.Z = xSg;
        this.e0 = c12904Xog;
        this.f0 = c9561Rkf;
        this.h0 = interfaceC28223kT6;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c28192kRf, "SpotlightMemberRolesTrayHelper");
        this.i0 = new CompositeDisposable();
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(((InterfaceC19582e03) c8977Qih.b).u(IXf.q0, J03.a).B(), new C4633Iih(5, c8977Qih));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.j0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(observableFlatMapSingle, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }

    public C3682Gp3(Activity activity, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, XSg xSg, InterfaceC37338rH9 interfaceC37338rH9, C14730aNd c14730aNd, InterfaceC32875nwf interfaceC32875nwf, C33306oGa c33306oGa, C12547Wxf c12547Wxf) {
        this.a = activity;
        this.b = interfaceC36376qZ8;
        this.c = interfaceC8509Pm9;
        this.t = c10770Tqc;
        this.X = xSg;
        this.Y = interfaceC37338rH9;
        this.Z = c14730aNd;
        this.e0 = interfaceC32875nwf;
        this.f0 = c33306oGa;
        this.h0 = c12547Wxf;
        C7413Nm0 c7413Nm0 = C7413Nm0.Z;
        c7413Nm0.getClass();
        this.g0 = new C0973Bre(new C12303Wm0(c7413Nm0, "AttributeEditorLauncher"));
        this.i0 = new PublishSubject();
        this.j0 = new Object();
    }

    public C3682Gp3(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C33032o3h c33032o3h, H0c h0c, C12393Wq6 c12393Wq6) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = interfaceC36376qZ8;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = c33032o3h;
        this.Z = h0c;
        this.e0 = c12393Wq6;
        C3071Fli c3071Fli = C3071Fli.Z;
        C12303Wm0 i = AbstractC42112ur1.i(c3071Fli, c3071Fli, "StartCallTrayLauncherImpl");
        this.f0 = i;
        this.g0 = new C0973Bre(i);
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) c3071Fli, "StartCallTrayLauncherImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.h0 = c17502cSa;
        C18024cqc c18024cqc = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(I0j.m(context.getTheme(), R.attr.f10890_resource_name_obfuscated_res_0x7f0404bb), true)}), null, c17502cSa, true, false, false, null, 192);
        this.i0 = c18024cqc;
        this.j0 = ((C28727kqc) new C28727kqc().c(c18024cqc.n())).d();
    }

    public C3682Gp3(C10376Sxg c10376Sxg, C43413vp9 c43413vp9, C24534hi5 c24534hi5, C12260Wk c12260Wk, C8331Pe c8331Pe, C23873hD c23873hD, C36450qch c36450qch, OYb oYb, C23198gi5 c23198gi5, InterfaceC14452aA8 interfaceC14452aA8, C21144fA8 c21144fA8, C27207ji5 c27207ji5) {
        this.a = c10376Sxg;
        this.b = c43413vp9;
        this.c = c24534hi5;
        this.t = c12260Wk;
        this.X = c8331Pe;
        this.Y = c23873hD;
        this.Z = c36450qch;
        this.e0 = oYb;
        this.f0 = c23198gi5;
        this.g0 = interfaceC14452aA8;
        this.h0 = c21144fA8;
        this.i0 = c27207ji5;
        C47412yp c47412yp = C47412yp.Z;
        this.j0 = FRf.c(c47412yp, c47412yp, "AdRequestNetworkHandler");
    }

    public C3682Gp3(C21384fLh c21384fLh, C21029f53 c21029f53, InterfaceC39408spe interfaceC39408spe, C0756Bh6 c0756Bh6, C35153ped c35153ped, InterfaceC14452aA8 interfaceC14452aA8, B73 b73, C37967rl c37967rl, C21144fA8 c21144fA8, C25086i76 c25086i76, InterfaceC22950gWh interfaceC22950gWh) {
        this.a = c21384fLh;
        this.b = c21029f53;
        this.c = interfaceC39408spe;
        this.t = c0756Bh6;
        this.X = c35153ped;
        this.Y = interfaceC14452aA8;
        this.Z = b73;
        this.e0 = c37967rl;
        this.f0 = c21144fA8;
        this.h0 = c25086i76;
        this.i0 = interfaceC22950gWh;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "PayToPromoteAdHandler");
        this.j0 = c;
        this.g0 = new C0973Bre(c);
    }

    public C3682Gp3(InterfaceC32875nwf interfaceC32875nwf, InterfaceC28223kT6 interfaceC28223kT6, C12904Xog c12904Xog, C23778h8c c23778h8c, C12277Wkg c12277Wkg, InterfaceC11734Vkg interfaceC11734Vkg, InterfaceC11734Vkg interfaceC11734Vkg2, BehaviorSubject behaviorSubject, C18824dRf c18824dRf, IRf iRf, C13884Zjg c13884Zjg, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c12904Xog;
        this.b = c23778h8c;
        this.c = c12277Wkg;
        this.t = interfaceC11734Vkg;
        this.X = interfaceC11734Vkg2;
        this.Y = behaviorSubject;
        this.Z = c18824dRf;
        this.e0 = iRf;
        this.f0 = c13884Zjg;
        this.h0 = interfaceC34553pC3;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g0 = IP5.b(c28192kRf, "SendToShortcutPresenter");
        Collections.singletonList("SendToShortcutPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.i0 = new BehaviorSubject("");
        this.j0 = new BehaviorSubject(C38757sL6.a);
    }

    public C3682Gp3(J55 j55, C25277iG4 c25277iG4, C36059qK4 c36059qK4, RZ4 rz4, FY4 fy4, C45709xY4 c45709xY4, C34314p15 c34314p15, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, C33384oK4 c33384oK4, D55 d55, InterfaceC18045crb interfaceC18045crb, C14575aG4 c14575aG4, C38629sF4 c38629sF4) {
        this.a = j55;
        this.b = c25277iG4;
        this.c = c36059qK4;
        this.t = fy4;
        this.X = c45709xY4;
        this.Y = c34314p15;
        this.Z = interfaceC0853Blj;
        this.e0 = c36351qY4;
        this.f0 = c33384oK4;
        this.g0 = d55;
        this.h0 = interfaceC18045crb;
        this.i0 = c14575aG4;
        this.j0 = c38629sF4;
    }

    public C3682Gp3(C22080fs4 c22080fs4, C22080fs4 c22080fs42, C22080fs4 c22080fs43, MushroomApplication mushroomApplication, C22080fs4 c22080fs44, C22080fs4 c22080fs45, C22080fs4 c22080fs46, C14902aVi c14902aVi) {
        C9461Rg c9461Rg = new C9461Rg(3, k0, C48753zp3.class, "getDefaultDialogController", "getDefaultDialogController(Landroid/content/Context;Lcom/snapchat/deck/api/NavigationHost;Lcom/snapchat/deck/pages/MainPageType;)Lcom/snap/ui/DialogMainPageController$Builder;", 0, 27);
        this.a = c22080fs4;
        this.b = c22080fs42;
        this.c = c22080fs43;
        this.Z = mushroomApplication;
        this.t = c22080fs44;
        this.X = c22080fs45;
        this.Y = c22080fs46;
        this.e0 = c14902aVi;
        this.f0 = c9461Rg;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.g0 = new C0973Bre(AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunitiesLauncherImpl"));
        this.h0 = C38012rn0.a;
        this.i0 = new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1711276032, true)}), null, C12891Xo3.f0, true, false, false, null, 192);
        this.j0 = Ppk.f(C12891Xo3.e0, true);
    }

    public C3682Gp3(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, CI4 ci4, T15 t15, HL4 hl4, C34314p15 c34314p15, LL4 ll4, C45709xY4 c45709xY4) {
        this.a = fy4;
        this.b = c36351qY4;
        this.c = ci4;
        this.t = c34314p15;
        this.X = t15;
        this.Y = ll4;
        this.Z = c45709xY4;
        this.e0 = gz4;
        this.f0 = hl4;
        C18282d25 c18282d25 = new C18282d25(this, 0, 25);
        C18282d25 c18282d252 = new C18282d25(this, 1, 25);
        C18282d25 c18282d253 = new C18282d25(this, 2, 25);
        int i = 25;
        this.g0 = new C18282d25(this, 4, i);
        C18282d25 c18282d254 = new C18282d25(this, 3, i);
        C18282d25 c18282d255 = new C18282d25(this, 5, 25);
        C18282d25 c18282d256 = new C18282d25(this, 6, 25);
        C18282d25 c18282d257 = new C18282d25(this, 7, 25);
        C18282d25 c18282d258 = new C18282d25(this, 8, 25);
        int i2 = 25;
        this.h0 = new C18282d25(this, 10, i2);
        C18282d25 c18282d259 = new C18282d25(this, 9, i2);
        C18282d25 c18282d2510 = new C18282d25(this, 11, 25);
        C18282d25 c18282d2511 = new C18282d25(this, 12, 25);
        C18282d25 c18282d2512 = new C18282d25(this, 13, 25);
        C18282d25 c18282d2513 = new C18282d25(this, 14, 25);
        C18282d25 c18282d2514 = new C18282d25(this, 15, 25);
        int i3 = 25;
        this.i0 = new C18282d25(this, 17, i3);
        this.j0 = new C32671nn9(new C8840Qc6(c18282d25, c18282d252, c18282d253, c18282d254, c18282d255, c18282d256, c18282d257, c18282d258, c18282d259, c18282d2510, c18282d2511, c18282d2512, c18282d2513, c18282d2514, new C18282d25(this, 16, i3), new C18282d25(this, 18, 25)));
    }

    public C3682Gp3(Context context, C0620Bai c0620Bai, C36991r18 c36991r18, C44429wai c44429wai, Function0 function0, C40282tU5 c40282tU5, boolean z, boolean z2, int i, int i2, B73 b73) {
        this.a = c0620Bai;
        this.b = c36991r18;
        this.c = function0;
        this.t = c40282tU5;
        this.X = BehaviorSubject.c1();
        this.Y = BehaviorSubject.c1();
        this.Z = BehaviorSubject.c1();
        this.e0 = BehaviorSubject.c1();
        C12904Xog c12904Xog = new C12904Xog();
        this.f0 = c12904Xog;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g0 = compositeDisposable;
        C35070pai c35070pai = new C35070pai(c12904Xog, this, compositeDisposable, c44429wai);
        this.h0 = c35070pai;
        this.i0 = new C37088r5h(context);
        this.j0 = c35070pai.f;
    }

    public C3682Gp3(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, MushroomApplication mushroomApplication, InterfaceC28223kT6 interfaceC28223kT6, C11233Umh c11233Umh, InterfaceC15222ake interfaceC15222ake11) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = interfaceC15222ake6;
        this.Y = interfaceC15222ake7;
        this.e0 = interfaceC15222ake8;
        this.f0 = interfaceC15222ake9;
        this.g0 = interfaceC15222ake10;
        this.Z = mushroomApplication;
        this.h0 = interfaceC28223kT6;
        this.i0 = c11233Umh;
        this.j0 = interfaceC15222ake11;
    }

    public C3682Gp3(C21350fK4 c21350fK4, SnapFontTextView snapFontTextView, TextView textView, RecyclerView recyclerView, CreateChatRecipientBarView createChatRecipientBarView, EnumC35641q0h enumC35641q0h, TextView textView2, String str, InterfaceC29704la4 interfaceC29704la4, C44143wN2 c44143wN2) {
        this.g0 = c21350fK4;
        this.a = textView2;
        this.b = textView;
        this.c = createChatRecipientBarView;
        this.t = recyclerView;
        this.X = snapFontTextView;
        this.Y = interfaceC29704la4;
        this.Z = c44143wN2;
        this.e0 = enumC35641q0h;
        this.f0 = str;
        int i = 4;
        this.h0 = C11871Vr6.b(new C46691yH4(c21350fK4, this, 0, i));
        this.i0 = new C46691yH4(c21350fK4, this, 1, i);
        this.j0 = C10232Sqg.a(new C46691yH4(c21350fK4, this, 2, i));
    }
}
