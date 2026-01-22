package defpackage;

import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.GoogleApiAvailability;
import com.snap.bitmoji.composer.ProfileFlatlandAvatarImageParams;
import com.snap.bloops.generative.onboarding.GenAIOnboardingGenderScreen;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.fidelius.impl.FetchFideliusUpdatesDurableJob;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedFragment;
import com.snap.modules.map_footsteps_tray.MapFootstepsTrayComponent;
import com.snap.preview.carousel.ui.FiltersSelectorCarouselRecyclerView;
import com.snap.preview.carousel.ui.LockScrollLoopingLayoutManager;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Wg7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC12185Wg7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC12185Wg7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:167:? A[RETURN, SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        C33196oB5 c33196oB5;
        FiltersSelectorCarouselRecyclerView filtersSelectorCarouselRecyclerView;
        C43381vo c43381vo;
        Integer valueOf;
        C43381vo c43381vo2;
        String a;
        String d;
        String b;
        boolean z;
        WRa wRa;
        C14599aH7 c14599aH7;
        MainPageFragment mainPageFragment;
        FriendsFeedFragment friendsFeedFragment;
        String O0;
        Object obj;
        RecyclerView r;
        C25093i7d p;
        String str;
        HFh hFh = null;
        LinearLayoutManager linearLayoutManager = null;
        Iterable iterable = null;
        C2708Ex c2708Ex = null;
        int i = 2;
        boolean z2 = false;
        boolean z3 = false;
        r4 = false;
        r4 = false;
        r4 = false;
        r4 = false;
        r4 = false;
        r4 = false;
        boolean z4 = false;
        z2 = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                ((C8241Oze) ((B73) ((C4851It6) this.b).c)).getClass();
                return Long.valueOf(SystemClock.uptimeMillis());
            case 1:
                IDd iDd = new IDd();
                iDd.b = AbstractC8324Pdd.i(AbstractC8114Otc.l(((C11181Uk7) ((FetchFideliusUpdatesDurableJob) this.b).b).a()));
                iDd.a |= 1;
                return iDd;
            case 2:
                byte[] bArr = AbstractC12832Xl7.a;
                C28646kmj c28646kmj = (C28646kmj) this.b;
                try {
                    byte[] e = AbstractC27596jzk.e(c28646kmj.b(), c28646kmj.e(), c28646kmj.i());
                    C12289Wl7 c12289Wl7 = new C12289Wl7();
                    byte[] c = c28646kmj.c();
                    c.getClass();
                    c12289Wl7.c = c;
                    c12289Wl7.a |= 2;
                    c12289Wl7.t = c28646kmj.j();
                    int i3 = c12289Wl7.a;
                    c12289Wl7.b = e;
                    c12289Wl7.a = i3 | 5;
                    return c12289Wl7;
                } catch (GeneralSecurityException e2) {
                    byte[] bArr2 = AbstractC12832Xl7.a;
                    throw new GeneralSecurityException("fidelius platform2blockstore conversion failed", e2);
                }
            case 3:
                ((C26004io7) this.b).d.g("recrypt_notification");
                return C25099i7j.a;
            case 4:
                return AbstractC30352m3d.b(((InterfaceC34553pC3) this.b).o(EnumC21699faj.Y));
            case 5:
                C12904Xog c12904Xog = new C12904Xog();
                C5915Ks7 c5915Ks7 = (C5915Ks7) this.b;
                Disposable a2 = c12904Xog.a(c5915Ks7);
                CompositeDisposable compositeDisposable = c5915Ks7.q0;
                compositeDisposable.d(a2);
                compositeDisposable.d(c12904Xog);
                C3657Go c3657Go = c5915Ks7.X;
                BehaviorSubject behaviorSubject = (BehaviorSubject) c3657Go.Z;
                behaviorSubject.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = behaviorSubject.S(function);
                ROd rOd = c5915Ks7.h0;
                boolean z5 = rOd.g;
                C4289Hs7 c4289Hs7 = new C4289Hs7(c5915Ks7, i);
                C0973Bre c0973Bre = c5915Ks7.t;
                C12361Wog c12361Wog = c12904Xog.c;
                C2071Ds7 c2071Ds7 = new C2071Ds7(S, c0973Bre, c12361Wog, z5, rOd.a, rOd.h, c4289Hs7);
                compositeDisposable.d(c2071Ds7);
                YIj yIj = new YIj(c2071Ds7, AbstractC43165ve3.U(EnumC6457Ls7.class));
                c5915Ks7.x0 = new C22893gU2(c5915Ks7.c.a);
                c5915Ks7.w0 = new C44090wKc(yIj, c12361Wog, null, null, null, null, null, c5915Ks7, 252);
                C44090wKc a3 = c5915Ks7.a();
                C22893gU2 c22893gU2 = c5915Ks7.x0;
                if (c22893gU2 != null) {
                    a3.v(c22893gU2);
                    c5915Ks7.a().C(compositeDisposable, Functions.f);
                    boolean z6 = c5915Ks7.l0;
                    if (z6) {
                        c33196oB5 = new C33196oB5(i2, c5915Ks7);
                    } else {
                        c33196oB5 = null;
                    }
                    if (c33196oB5 != null) {
                        c5915Ks7.a().r(c33196oB5);
                    }
                    RecyclerView recyclerView = c5915Ks7.a;
                    recyclerView.getContext();
                    LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager = new LockScrollLoopingLayoutManager(new C3747Gs7(c5915Ks7, i2));
                    lockScrollLoopingLayoutManager.N = !z6;
                    lockScrollLoopingLayoutManager.O = z6;
                    lockScrollLoopingLayoutManager.Q = z6;
                    c5915Ks7.z0 = lockScrollLoopingLayoutManager;
                    recyclerView.H0(lockScrollLoopingLayoutManager);
                    recyclerView.C0(c5915Ks7.a());
                    recyclerView.F0(null);
                    recyclerView.r0 = true;
                    recyclerView.n(new C8730Px1(c5915Ks7.e0));
                    recyclerView.n(c5915Ks7.B0);
                    C30797mOa c30797mOa = c5915Ks7.m0;
                    c30797mOa.b(recyclerView);
                    recyclerView.I0(new C42118ur7(i2, c5915Ks7));
                    LockScrollLoopingLayoutManager lockScrollLoopingLayoutManager2 = c5915Ks7.z0;
                    if (lockScrollLoopingLayoutManager2 != null) {
                        c5915Ks7.v0 = new C37908ri6(recyclerView, lockScrollLoopingLayoutManager2, c30797mOa, c5915Ks7.a());
                        C37883rh3 c37883rh3 = new C37883rh3(i, c3657Go);
                        RecyclerView recyclerView2 = (RecyclerView) c3657Go.c;
                        recyclerView2.m(c37883rh3);
                        ViewOnClickListenerC37687rY3 viewOnClickListenerC37687rY3 = new ViewOnClickListenerC37687rY3(28, c3657Go);
                        View view = (View) c3657Go.t;
                        view.setOnClickListener(viewOnClickListenerC37687rY3);
                        BehaviorSubject behaviorSubject2 = (BehaviorSubject) c3657Go.Z;
                        boolean z7 = c3657Go.b;
                        CompositeDisposable compositeDisposable2 = (CompositeDisposable) c3657Go.e0;
                        if (z7) {
                            view.setVisibility(8);
                            if (recyclerView2 instanceof FiltersSelectorCarouselRecyclerView) {
                                filtersSelectorCarouselRecyclerView = (FiltersSelectorCarouselRecyclerView) recyclerView2;
                            } else {
                                filtersSelectorCarouselRecyclerView = null;
                            }
                            if (filtersSelectorCarouselRecyclerView != null) {
                                filtersSelectorCarouselRecyclerView.z1 = true;
                            }
                        } else {
                            Disposable j = SubscribersKt.j(behaviorSubject2.u0(((C0973Bre) c3657Go.Y).i()), null, null, new C1529Cs7(c3657Go, z2 ? 1 : 0), 3);
                            CompositeDisposable compositeDisposable3 = AbstractC14021Zq6.a;
                            compositeDisposable2.d(j);
                        }
                        Disposable j2 = SubscribersKt.j((PublishSubject) ((C17568cVe) c3657Go.X).c, null, null, new C1529Cs7(c3657Go, i2), 3);
                        CompositeDisposable compositeDisposable4 = AbstractC14021Zq6.a;
                        compositeDisposable2.d(j2);
                        compositeDisposable.d(compositeDisposable2);
                        behaviorSubject2.getClass();
                        compositeDisposable.d(SubscribersKt.j(behaviorSubject2.S(function).u0(c5915Ks7.t.i()), new C4289Hs7(c5915Ks7, z2 ? 1 : 0), null, new C4289Hs7(c5915Ks7, i2), 2));
                        behaviorSubject2.getClass();
                        new ObservableSwitchMapCompletable(AbstractC48194zP2.q(new ObservableFilter(behaviorSubject2.S(function), N67.s0).L0(new C11766Vm6(29, c5915Ks7)), c5915Ks7.s0.B(), C4831Is7.f0), new C2447Ek7(c5915Ks7, 6, c3657Go)).subscribe(C38062rp6.w, new C8486Pl7(3, c5915Ks7), compositeDisposable);
                        C17350cL3 c17350cL3 = new C17350cL3(c5915Ks7, 2);
                        c5915Ks7.a().r(c17350cL3);
                        c5915Ks7.A0 = c17350cL3;
                        if (z6) {
                            c5915Ks7.j0.m0(lockScrollLoopingLayoutManager);
                        }
                        Disposable b2 = a.b(new A97(c5915Ks7, 17, c33196oB5));
                        compositeDisposable.d(b2);
                        return b2;
                    }
                    AbstractC2032Dq9.T("layoutManager");
                    throw null;
                }
                AbstractC2032Dq9.T("sectionController");
                throw null;
            case 6:
                MA7 ma7 = (MA7) this.b;
                BehaviorSubject behaviorSubject3 = ma7.j.b;
                MapFocusViewView g = ma7.b.g(ma7.e, ma7.d);
                ma7.m.onNext(g);
                ma7.l = g;
                return g;
            case 7:
                ((C27848kB7) this.b).a.b(true);
                return C25099i7j.a;
            case 8:
                Iterable iterable2 = (Iterable) ((C33198oB7) this.b).j;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : iterable2) {
                    if (((C25175iB7) obj2).g) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 9:
                PC7 pc7 = (PC7) this.b;
                BehaviorSubject behaviorSubject4 = pc7.d.k;
                C46902yR5 c46902yR5 = C46902yR5.m0;
                behaviorSubject4.getClass();
                BridgeObservable h = AbstractC47874z9k.h(new ObservableMap(behaviorSubject4, c46902yR5).S(Functions.a));
                OC7 oc7 = new OC7(pc7, i2);
                OC7 oc72 = new OC7(pc7, z2 ? 1 : 0);
                WYa wYa = MapFootstepsTrayComponent.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) pc7.a.get();
                XYa xYa = new XYa(h, oc72, oc7);
                wYa.getClass();
                MapFootstepsTrayComponent mapFootstepsTrayComponent = new MapFootstepsTrayComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapFootstepsTrayComponent, MapFootstepsTrayComponent.access$getComponentPath$cp(), null, xYa, null, null, null);
                return mapFootstepsTrayComponent;
            case 10:
                C10734Toi c10734Toi = C10734Toi.a;
                QK7 qk7 = (QK7) this.b;
                return C10734Toi.f(qk7.Y, (O64) qk7.f0.get()).c;
            case 11:
                CampaignMetadata campaignMetadata = (CampaignMetadata) this.b;
                if (campaignMetadata == null) {
                    return null;
                }
                try {
                    c43381vo = C43381vo.b(AbstractC36761qqk.c(campaignMetadata));
                } catch (Exception unused) {
                    c43381vo = null;
                }
                if (c43381vo != null) {
                    try {
                        valueOf = Integer.valueOf(c43381vo.e0);
                    } catch (Exception unused2) {
                    }
                    if (valueOf != null) {
                        return null;
                    }
                    int intValue = valueOf.intValue();
                    try {
                        c43381vo2 = C43381vo.b(AbstractC36761qqk.c(campaignMetadata));
                    } catch (Exception unused3) {
                        c43381vo2 = null;
                    }
                    if (c43381vo2 != null) {
                        try {
                            hFh = c43381vo2.a();
                        } catch (Exception unused4) {
                        }
                    }
                    if (hFh != null) {
                        z2 = true;
                    }
                    return Bpk.e(intValue, true, z2);
                }
                valueOf = null;
                if (valueOf != null) {
                }
            case 12:
                ProfileFlatlandAvatarImageParams profileFlatlandAvatarImageParams = (ProfileFlatlandAvatarImageParams) this.b;
                if (profileFlatlandAvatarImageParams != null && (a = profileFlatlandAvatarImageParams.a()) != null && !R4i.w1(a) && (d = profileFlatlandAvatarImageParams.d()) != null && !R4i.w1(d) && (b = profileFlatlandAvatarImageParams.b()) != null && !R4i.w1(b)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 13:
                try {
                    c2708Ex = (C2708Ex) Jpk.j().d(C2708Ex.class, ((QT7) this.b).b.f(WT7.q1));
                } catch (C43898wB9 unused5) {
                }
                if (c2708Ex != null) {
                    return AbstractC30352m3d.b(c2708Ex);
                }
                return C40994u1.a;
            case 14:
                C1884Dj7 c1884Dj7 = ((C45651xV7) this.b).c.a;
                synchronized (c1884Dj7) {
                    z = c1884Dj7.l;
                }
                return Boolean.valueOf(z);
            case 15:
                C10770Tqc c10770Tqc = (C10770Tqc) ((C14932aX7) this.b).b.get();
                if (c10770Tqc != null && (p = c10770Tqc.p()) != null) {
                    wRa = p.c;
                } else {
                    wRa = null;
                }
                if (wRa instanceof C14599aH7) {
                    c14599aH7 = (C14599aH7) wRa;
                } else {
                    c14599aH7 = null;
                }
                if (c14599aH7 != null) {
                    mainPageFragment = c14599aH7.j();
                } else {
                    mainPageFragment = null;
                }
                if (mainPageFragment instanceof FriendsFeedFragment) {
                    friendsFeedFragment = (FriendsFeedFragment) mainPageFragment;
                } else {
                    friendsFeedFragment = null;
                }
                if (friendsFeedFragment != null) {
                    if (friendsFeedFragment.A0 == null) {
                        Arrays.copyOf(new Object[0], 0);
                    }
                    MW7 mw7 = (MW7) friendsFeedFragment.A0;
                    Iterable iterable3 = C38757sL6.a;
                    if (mw7 != null && mw7.Y1 != null) {
                        InterfaceC27312jn0 interfaceC27312jn0 = (InterfaceC27312jn0) mw7.t;
                        if (interfaceC27312jn0 != null && (r = ((PullToRefreshFragment) interfaceC27312jn0).r()) != null) {
                            obj = r.m0;
                        } else {
                            obj = null;
                        }
                        if (obj instanceof LinearLayoutManager) {
                            linearLayoutManager = (LinearLayoutManager) obj;
                        }
                        if (linearLayoutManager != null) {
                            iterable3 = mw7.A3(linearLayoutManager);
                        }
                    }
                    iterable = iterable3;
                }
                if (iterable == null || (O0 = AbstractC41828ue3.O0(iterable, "\n--------------------------------------------------------------------------------\n", "Friends Feed Items:\n{code}--------------------------------------------------------------------------------\n", "\n--------------------------------------------------------------------------------{code}\n", ZW7.b, 24)) == null) {
                    return "No visible friend feed items found!\n";
                }
                return O0;
            case 16:
                return (String) ((XW7) this.b).a.c;
            case 17:
                return (C45651xV7) ((MX7) this.b).a.get();
            case 18:
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                return ((T08) this.b).c();
            case 19:
                return ((C22437g88) ((C25110i88) this.b).a.get()).a();
            case 20:
                Q98 q98 = (Q98) this.b;
                C31045ma8 c31045ma8 = (C31045ma8) q98.b.get();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com";
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                c19934eG8.d = ((PSg) q98.a).d();
                c19934eG8.e = 100000L;
                c19934eG8.h = false;
                return c31045ma8.a.a("GenAiIdentity", c19934eG8, c31045ma8.c, new C0924Bp6(c31045ma8.b.d()));
            case 21:
                C45755xa8 c45755xa8 = (C45755xa8) this.b;
                E3j e3j = c45755xa8.a;
                C31816n98 c31816n98 = new C31816n98(c45755xa8.t);
                GenAIOnboardingGenderScreen.Companion.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ82 = c45755xa8.c;
                GenAIOnboardingGenderScreen genAIOnboardingGenderScreen = new GenAIOnboardingGenderScreen(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(genAIOnboardingGenderScreen, GenAIOnboardingGenderScreen.access$getComponentPath$cp(), null, c31816n98, null, null, null);
                return genAIOnboardingGenderScreen;
            case 22:
                C3956Hc8 c3956Hc8 = (C3956Hc8) this.b;
                return c3956Hc8.t.a(c3956Hc8.X);
            case 23:
                C4851It6 c4851It6 = (C4851It6) this.b;
                ReentrantLock reentrantLock = (ReentrantLock) c4851It6.e0;
                reentrantLock.lock();
                try {
                    InterfaceC31749n67 interfaceC31749n67 = (InterfaceC31749n67) c4851It6.Z;
                    if (interfaceC31749n67 != null) {
                        z3 = interfaceC31749n67.s0();
                    }
                    Boolean valueOf2 = Boolean.valueOf(z3);
                    reentrantLock.unlock();
                    return valueOf2;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 24:
                String str2 = (String) ((Map) ((C13230Ye8) this.b).b.e("SKIP_EDITOR", new C12144We8().b)).get("filter_id");
                if (str2 != null) {
                    str = str2.toLowerCase(Locale.ROOT);
                } else {
                    str = "";
                }
                return new C17402cNd(str);
            case 25:
                ((C4393Hx8) this.b).j();
                return C25099i7j.a;
            case 26:
                return ((C22216fy8) this.b).a.getSharedPreferences("GoogleCredentialManagerImpl", 0);
            case 27:
                C3329Fy8 c3329Fy8 = (C3329Fy8) this.b;
                C18417d88 c18417d88 = c3329Fy8.b;
                return Integer.valueOf(GoogleApiAvailability.d.c(c3329Fy8.a, com.google.android.gms.common.a.a));
            case 28:
                C4414Hy8 c4414Hy8 = (C4414Hy8) this.b;
                WRg wRg = XRg.a;
                int e3 = wRg.e("PlayIntegrity:prepareStandardIntegrity");
                try {
                    C3k c3k = (C3k) c4414Hy8.e.getValue();
                    byte b3 = (byte) (((byte) (0 | 2)) | 1);
                    if (b3 != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b3 & 1) == 0) {
                            sb.append(" cloudProjectNumber");
                        }
                        if ((b3 & 2) == 0) {
                            sb.append(" webViewRequestMode");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    S3k s3k = (S3k) AbstractC33950okg.e(c3k.a(new C27707k4k(883797191853L)));
                    wRg.h(e3);
                    return s3k;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                    throw th2;
                }
            default:
                return (WA8) this.b;
        }
    }
}
