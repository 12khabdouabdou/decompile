package defpackage;

import android.content.ContextWrapper;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.Toast;
import com.snap.discoverfeed.ui.main.fragment.DiscoverChannelFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: se6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39158se6 implements Disposable {
    public final CompositeDisposable X = new CompositeDisposable();
    public final /* synthetic */ C40495te6 Y;
    public final C12904Xog a;
    public long b;
    public Disposable c;
    public boolean t;

    public C39158se6(C40495te6 c40495te6, C12904Xog c12904Xog) {
        this.Y = c40495te6;
        this.a = c12904Xog;
    }

    public static int l(C17502cSa c17502cSa) {
        if (AbstractC2032Dq9.j(c17502cSa, C43168ve6.g0)) {
            return 4;
        }
        if (AbstractC2032Dq9.j(c17502cSa, WV7.n0)) {
            return 7;
        }
        return 2;
    }

    public final boolean a() {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:ignoreClickBriefly");
        try {
            ((C8241Oze) c40495te6.d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.b > 1000) {
                this.b = currentTimeMillis;
                wRg.h(e);
                return false;
            }
            wRg.h(e);
            return true;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    public final CompletablePeek d(InterfaceC34304p0h interfaceC34304p0h, String str, C10555Tg6 c10555Tg6, C16029bLh c16029bLh, long j, C47602yxd c47602yxd, int i, AbstractC48704zmk abstractC48704zmk) {
        EnumC16222bV3 enumC16222bV3;
        C40495te6 c40495te6 = this.Y;
        ((C8241Oze) c40495te6.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (i == 7) {
            enumC16222bV3 = EnumC16222bV3.FF_EVERYWHERE;
        } else {
            enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
        }
        EnumC16222bV3 enumC16222bV32 = enumC16222bV3;
        EnumC16222bV3 d = AbstractC39436sqk.d(c10555Tg6, enumC16222bV32);
        HashMap hashMap = new HashMap();
        hashMap.put(EnumC36930qyd.START_TIME, Long.valueOf(elapsedRealtime));
        SingleDoOnEvent p = LZj.p(C5206Jk6.a((C5206Jk6) c40495te6.t.get(), str, c10555Tg6, c16029bLh, (AbstractC32054nKd) c40495te6.j.get(), false, false, "DiscoverFeedEventHandlerImpl", 240), new C37820re6(hashMap, c40495te6, 0));
        C0973Bre c0973Bre = c40495te6.q;
        return ANi.a(new SingleFlatMapCompletable(new SingleObserveOn(LZj.p(new SingleFlatMap(new SingleSubscribeOn(p, c0973Bre.g()), new C45204xA0(this.Y, interfaceC34304p0h, i, enumC16222bV32, c47602yxd, c10555Tg6, abstractC48704zmk, 2)), new C37820re6(hashMap, c40495te6, 1)), c0973Bre.i()), new C34091or3(this.Y, elapsedRealtime, c47602yxd, j, hashMap, 2)), "df:dfeh:launchPlaylist").j(new C20181eS5(this, hashMap, d, 9)).m(new C45504xO5(8)).l(C26289j16.s0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Y.m.d(RS7.STORIES_INLINE, EnumC29394lL7.s0, null);
        this.X.j();
    }

    public final void e(C24194hS7 c24194hS7, InterfaceC34304p0h interfaceC34304p0h, long j, C47602yxd c47602yxd, int i) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:launchPlaylistForFriendStory");
        try {
            Disposable disposable = this.c;
            if (disposable != null) {
                disposable.dispose();
            }
            LXb lXb = c24194hS7.a;
            Disposable d = SubscribersKt.d(d(interfaceC34304p0h, lXb.c, lXb.g.k, new C16029bLh(0, c24194hS7), j, c47602yxd, i, null), new C39027sY5(c40495te6, c24194hS7), new C47133yc6(2, c40495te6));
            this.X.d(d);
            this.c = d;
            wRg.h(e);
        } finally {
        }
    }

    public final void f(C14729aNc c14729aNc, JSh jSh) {
        EnumC28359kZh enumC28359kZh;
        C40495te6 c40495te6 = this.Y;
        C44527wf6 c44527wf6 = (C44527wf6) c40495te6.k.get();
        EnumC28359kZh enumC28359kZh2 = EnumC28359kZh.STORIES_TAB_MY_STORIES;
        C17502cSa q = c40495te6.b.q();
        if (q == null) {
            q = C41831ue6.n0;
        }
        C17502cSa c17502cSa = C44527wf6.b;
        EnumC30842mQd enumC30842mQd = EnumC30842mQd.b;
        EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
        if ((448 & 16) != 0) {
            enumC28359kZh = null;
        } else {
            enumC28359kZh = enumC28359kZh2;
        }
        C17233cFb c17233cFb = new C17233cFb(R.string.memories_picker_page_header, null, C44527wf6.b, EnumC48719znd.c, -1L, AbstractC43165ve3.Y(new C7326Nhi(), new C6782Mhi((List) null, 3)), false, null, null, null, null, 16134);
        EnumC30823mPf enumC30823mPf2 = EnumC30823mPf.I1;
        EnumC30823mPf enumC30823mPf3 = EnumC30823mPf.J1;
        KNf kNf = new KNf(q, false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PGd(c14729aNc.b, jSh, new C12915Xp6(c14729aNc.c, null, null, 8, null), null));
        VEb vEb = new VEb(enumC30842mQd, enumC30823mPf2, enumC30823mPf3, kNf, new UQf((List) arrayList, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, new C41649uVf(IL6.a, null, 62), (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523262), true, C41831ue6.n0, enumC28359kZh, null, 256);
        C40994u1 c40994u1 = C40994u1.a;
        this.X.d(SubscribersKt.g(c44527wf6.a.a(new MEb(c17233cFb, vEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480)), K46.t0, 2));
    }

    public final void j(C14729aNc c14729aNc, long j, JSh jSh) {
        this.X.d(SubscribersKt.g(this.Y.c.a(new UTh(Collections.singletonList(new AVh(j, c14729aNc.b, null, jSh, 60)), EnumC16222bV3.DF_FRIENDS_MY, new C32966o0h(c14729aNc.d, c14729aNc.e), C41589uSi.a, 0, false, K46.s0, 5)), K46.u0, 2));
    }

    public final void m(C16029bLh c16029bLh) {
        boolean z = !c16029bLh.a.b();
        boolean n = Wvk.n(c16029bLh.a);
        C40495te6 c40495te6 = this.Y;
        ((C46491y7i) ((InterfaceC26433j7i) c40495te6.e.get())).f(AbstractC43644vzk.m(c16029bLh, 0, n)).subscribe(new C21199fD(z, c40495te6, c16029bLh, 10), C26289j16.x0, this.X);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAdCtaClickedEvent(C20511ehe c20511ehe) {
        long j;
        C23185ghe c23185ghe = c20511ehe.a;
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onOnAdCtaClickedEvent");
        try {
            ((InterfaceC14452aA8) c40495te6.s.get()).h(EnumC15844bD.PROMOTED_TILE_V2_CTA_TAP, 1L);
            C7845Oge c7845Oge = c40495te6.p;
            C8388Pge c8388Pge = (C8388Pge) c7845Oge.e.get(c23185ghe.e);
            if (c8388Pge != null) {
                ((C8241Oze) c7845Oge.b).getClass();
                j = System.currentTimeMillis() - c8388Pge.a;
            } else {
                j = 0;
            }
            c40495te6.n.f(c40495te6.a, new C20511ehe(c23185ghe, C25857ihe.a(c20511ehe.b, Long.valueOf(j)), c20511ehe.c));
            C48255zS0.c(c40495te6.o, c20511ehe.a, true, false, Long.valueOf(j), c20511ehe.b, 16);
            c40495te6.o.b(c20511ehe.a, true, false, null, c20511ehe.b);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCarouselButtonClickEvent(C31347mo2 c31347mo2) {
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onCarouselButtonClickEvent");
        try {
            c31347mo2.a.invoke();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onClickSectionHeaderCtaEvent(AbstractC38368s33 abstractC38368s33) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onDiscoverFriendsFooterClickEvent(C44153wNc c44153wNc) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onDiscoverFriendsFooterClickEvent");
        try {
            c40495te6.c.b(new C7118My(0, EnumC29394lL7.h0, null, null, 121));
            wRg.h(e);
        } finally {
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onDiscoverManagementClickEvent(C45490xNc c45490xNc) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onDiscoverManagementClickEvent");
        try {
            LZj.l0(c40495te6.c.a(new Object()), this.X);
            ((IGh) c40495te6.r.get()).h0();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendClickAvatarIconEvent(LL7 ll7) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onFriendClickAvatarIconEvent");
        try {
            ((C42748vK7) c40495te6.g.get()).onFriendClickAvatarIconEvent(ll7);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onFriendLongClickEvent(NN7 nn7) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onFriendLongClickEvent");
        try {
            ((C42748vK7) c40495te6.g.get()).S(nn7);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onHideFriendEvent(C21396fM8 c21396fM8) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onHideFriendEvent");
        try {
            C41411uK7 c41411uK7 = c40495te6.i;
            String str = c21396fM8.e;
            Completable Z = ((QK7) c40495te6.h.get()).Z(c21396fM8);
            XT7.Z.getClass();
            O76 b = c41411uK7.b(XT7.C0);
            b.x(R.string.action_menu_hide_friend_question, str);
            O76.d(b, R.string.hide_button, new C17776cf7(c41411uK7, 14, Z), true, 8);
            O76.h(b, null, false, null, 31);
            P76 b2 = b.b();
            c41411uK7.a.w(b2, b2.m0, null);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final Disposable onLaunchProfileEvent(ENc eNc) {
        Disposable disposable;
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onOnLaunchProfileEvent");
        try {
            String str = eNc.b;
            if (str != null) {
                disposable = LZj.l0(c40495te6.c.a(new C48536zf6(eNc.a, str, eNc.c)), this.X);
            } else {
                disposable = null;
            }
            wRg.h(e);
            return disposable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onLongClickCardEvent(TNc tNc) {
        String str;
        EnumC16222bV3 enumC16222bV3;
        AbstractC14692aLh abstractC14692aLh = tNc.b;
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onLongClickCardEvent");
        try {
            JXb jXb = abstractC14692aLh.Z.a;
            if (AbstractC2032Dq9.j(c40495te6.b.q(), C43168ve6.g0)) {
                str = "channel_2";
            } else {
                str = null;
            }
            if (l(c40495te6.b.q()) == 7) {
                enumC16222bV3 = EnumC16222bV3.FF_EVERYWHERE;
            } else {
                enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
            }
            EnumC16222bV3 d = AbstractC39436sqk.d(jXb.M().k, enumC16222bV3);
            ((IGh) c40495te6.r.get()).z(AbstractC17139cB1.B(jXb, null), EnumC29743lc.TAP_AND_HOLD, str, jXb.M().k, d);
            LZj.l0(c40495te6.c.a(new C1257Cf6(jXb, 2, abstractC14692aLh.e0, null, jXb.M().k, d, 16)), this.X);
            wRg.h(e);
        } finally {
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onOnClickCardEvent(WMc wMc) {
        int i;
        Boolean bool;
        long j;
        AbstractC14692aLh abstractC14692aLh = wMc.b;
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onOnClickCardEvent");
        try {
            if (a()) {
                wRg.h(e);
                return;
            }
            int l = l(c40495te6.b.q());
            C16029bLh c16029bLh = abstractC14692aLh.Z;
            C16029bLh c16029bLh2 = abstractC14692aLh.Z;
            JXb jXb = c16029bLh.a;
            C3882Gyi c3882Gyi = wMc.f;
            C6593Lyi c6593Lyi = wMc.e;
            if ((jXb instanceof C5130Jge) && c3882Gyi != null && c6593Lyi != null) {
                try {
                    C7553Nsg c7553Nsg = new C7553Nsg((int) c3882Gyi.a, (int) c3882Gyi.b);
                    String str = ((C5130Jge) jXb).g;
                    String str2 = ((C5130Jge) jXb).e;
                    String str3 = ((C5130Jge) jXb).a.c;
                    String str4 = ((C5130Jge) jXb).k;
                    EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
                    int i2 = ((C5130Jge) jXb).a.g.a;
                    String str5 = ((C5130Jge) jXb).d;
                    String str6 = ((C5130Jge) jXb).f;
                    C4588Ige c4588Ige = ((C5130Jge) jXb).o;
                    if (c4588Ige != null) {
                        bool = Boolean.valueOf(c4588Ige.b);
                    } else {
                        bool = null;
                    }
                    C23185ghe c23185ghe = new C23185ghe("", c7553Nsg, str, str2, str3, 0, str4, enumC16222bV3, i2, str5, str6, bool);
                    i = l;
                    C25857ihe c25857ihe = new C25857ihe(0L, c6593Lyi.a, c6593Lyi.b, c6593Lyi.c, c6593Lyi.d, c3882Gyi.a, c3882Gyi.b, "", null);
                    ((InterfaceC14452aA8) c40495te6.s.get()).h(EnumC15844bD.PROMOTED_TILE_V2_TILE_TAP, 1L);
                    C7845Oge c7845Oge = c40495te6.p;
                    C8388Pge c8388Pge = (C8388Pge) c7845Oge.e.get(str3);
                    if (c8388Pge != null) {
                        ((C8241Oze) c7845Oge.b).getClass();
                        j = System.currentTimeMillis() - c8388Pge.a;
                    } else {
                        j = 0;
                    }
                    C25857ihe a = C25857ihe.a(c25857ihe, Long.valueOf(j));
                    C48255zS0.c(c40495te6.o, c23185ghe, false, true, Long.valueOf(j), a, 16);
                    c40495te6.o.b(c23185ghe, false, true, null, a);
                } catch (Throwable th) {
                    th = th;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            } else {
                i = l;
            }
            boolean z = jXb instanceof C18565dF6;
            long j2 = wMc.c;
            String str7 = abstractC14692aLh.Y;
            InterfaceC37338rH9 interfaceC37338rH9 = c40495te6.f;
            if (!z && !(jXb instanceof C27370jpe) && !(jXb instanceof C5130Jge) && !(jXb instanceof C32788nsg) && !(jXb instanceof C11231Umf)) {
                if (jXb instanceof C24194hS7) {
                    ((C45144x76) interfaceC37338rH9.get()).d().a(str7);
                    e((C24194hS7) jXb, wMc.a, wMc.d, new C47602yxd(j2, wMc.g), i);
                    wRg.h(e);
                    return;
                }
                int i3 = C32204nRg.b;
                MushroomApplication mushroomApplication = c40495te6.a;
                C43168ve6.Z.getClass();
                Collections.singletonList("DiscoverFeedEventHandlerImpl");
                Toast makeText = Toast.makeText(mushroomApplication, "Mushroom DF story playback coming Soon!", 1);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(mushroomApplication));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(mushroomApplication, makeText).show();
                wRg.h(e);
                return;
            }
            ((C45144x76) interfaceC37338rH9.get()).d().a(str7);
            this.X.d(SubscribersKt.g(d(wMc.a, c16029bLh2.a.c(), c16029bLh2.a.M().k, abstractC14692aLh.Z, wMc.d, new C47602yxd(j2, false), i, null), K46.x0, 2));
            wRg.h(e);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onOnClickChatEvent(XMc xMc) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onOnClickChatEvent");
        try {
            AbstractC14692aLh abstractC14692aLh = xMc.a;
            if (!(abstractC14692aLh instanceof WR7)) {
                wRg.h(e);
                return;
            }
            JXb jXb = abstractC14692aLh.Z.a;
            if (jXb != null) {
                SingleMap singleMap = new SingleMap(((YL7) c40495te6.l.get()).b(((C24194hS7) jXb).e), VU5.Y);
                C0973Bre c0973Bre = c40495te6.q;
                new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.k()), c0973Bre.g()), new S16(10, c40495te6)).subscribe(new AV5(c40495te6, 27, xMc), C26289j16.t0, this.X);
                wRg.h(e);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f8  */
    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOnClickStoryCarouselItemEvent(C14729aNc c14729aNc) {
        C40495te6 c40495te6;
        WRg wRg;
        EnumC16222bV3 enumC16222bV3;
        WRg wRg2;
        EnumC16222bV3 enumC16222bV32;
        ZPh zPh;
        InterfaceC18721dMh interfaceC18721dMh = c14729aNc.a;
        WRg wRg3 = XRg.a;
        int e = wRg3.e("df:dfeh:onOnClickStoryCarouselItemEvent");
        try {
            if (a()) {
                wRg3.h(e);
                return;
            }
            boolean z = interfaceC18721dMh instanceof C17385cMh;
            ZLh zLh = c14729aNc.f;
            C40495te6 c40495te62 = this.Y;
            if (z) {
                f(c14729aNc, ((C17385cMh) interfaceC18721dMh).a);
            } else {
                boolean z2 = interfaceC18721dMh instanceof C16050bMh;
                CompositeDisposable compositeDisposable = this.X;
                if (z2) {
                    InterfaceC22742gMh interfaceC22742gMh = ((C16050bMh) interfaceC18721dMh).a;
                    if (interfaceC22742gMh instanceof C21405fMh) {
                        j(c14729aNc, ((C21405fMh) interfaceC22742gMh).a, ((C21405fMh) interfaceC22742gMh).b);
                    } else if (interfaceC22742gMh instanceof C20068eMh) {
                        c40495te6 = c40495te62;
                        wRg = wRg3;
                        compositeDisposable.d(SubscribersKt.g(d(new C32966o0h(c14729aNc.d, c14729aNc.e), ((C20068eMh) interfaceC22742gMh).a, zLh.b, null, c14729aNc.h, new C47602yxd(c14729aNc.g, false), l(c40495te62.b.q()), c14729aNc.i), K46.y0, 2));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c40495te6 = c40495te62;
                    wRg = wRg3;
                    if (interfaceC18721dMh instanceof C14713aMh) {
                        if (l(c40495te6.b.q()) == 7) {
                            enumC16222bV3 = EnumC16222bV3.FF_EVERYWHERE;
                        } else {
                            enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
                        }
                        EnumC16222bV3 d = AbstractC39436sqk.d(zLh.b, enumC16222bV3);
                        J7d j7d = c40495te6.c;
                        JXb jXb = ((C14713aMh) interfaceC18721dMh).a;
                        ((C14713aMh) interfaceC18721dMh).getClass();
                        compositeDisposable.d(SubscribersKt.g(j7d.a(new C1257Cf6(jXb, 2, null, null, zLh.b, d, 24)), K46.z0, 2));
                    } else {
                        throw new RuntimeException();
                    }
                }
                wRg2 = wRg;
                wRg2.h(e);
                if (l(c40495te6.b.q()) != 7) {
                    enumC16222bV32 = EnumC16222bV3.FF_EVERYWHERE;
                } else {
                    enumC16222bV32 = EnumC16222bV3.DISCOVER_FEED;
                }
                EnumC16222bV3 d2 = AbstractC39436sqk.d(zLh.b, enumC16222bV32);
                IGh iGh = (IGh) c40495te6.r.get();
                GE3 ge3 = zLh.a;
                ge3.getClass();
                String e2 = HE3.e(ge3);
                if (!(interfaceC18721dMh instanceof C16050bMh)) {
                    zPh = ZPh.VIEW;
                } else if (interfaceC18721dMh instanceof C17385cMh) {
                    zPh = ZPh.ADD_TO_STORY;
                } else if (interfaceC18721dMh instanceof C14713aMh) {
                    zPh = ZPh.OPEN_PROFILE;
                } else {
                    throw new RuntimeException();
                }
                ZPh zPh2 = zPh;
                C10555Tg6 c10555Tg6 = zLh.b;
                iGh.G(e2, c10555Tg6, c10555Tg6, d2, zPh2);
            }
            c40495te6 = c40495te62;
            wRg2 = wRg3;
            wRg2.h(e);
            if (l(c40495te6.b.q()) != 7) {
            }
            EnumC16222bV3 d22 = AbstractC39436sqk.d(zLh.b, enumC16222bV32);
            IGh iGh2 = (IGh) c40495te6.r.get();
            GE3 ge32 = zLh.a;
            ge32.getClass();
            String e22 = HE3.e(ge32);
            if (!(interfaceC18721dMh instanceof C16050bMh)) {
            }
            ZPh zPh22 = zPh;
            C10555Tg6 c10555Tg62 = zLh.b;
            iGh2.G(e22, c10555Tg62, c10555Tg62, d22, zPh22);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onPostViewClickCardEvent(C18758dOc c18758dOc) {
        AbstractC14692aLh abstractC14692aLh = c18758dOc.a;
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onPostViewClickCardEvent");
        try {
            if (a()) {
                wRg.h(e);
                return;
            }
            C16029bLh c16029bLh = abstractC14692aLh.Z;
            JXb jXb = c16029bLh.a;
            if (jXb.d() == EnumC43362vn2.X) {
                onOnClickChatEvent(new XMc(abstractC14692aLh));
                wRg.h(e);
                return;
            }
            C41995ulg f = Pw2.f(jXb);
            if (f != null) {
                c40495te6.c.a(new C37984rlg(f, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT)).subscribe(C34786pN5.v, C26289j16.u0, this.X);
                wRg.h(e);
            } else {
                m(c16029bLh);
                wRg.h(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final Disposable onQuickAddInlineItemAddFriendEvent(C16756bte c16756bte) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onQuickAddInlineItemAddFriendEvent");
        try {
            HA ha = HA.ADDED_BY_SUGGESTED;
            EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.s0;
            C42748vK7 c42748vK7 = (C42748vK7) c40495te6.g.get();
            AbstractC34303p0g.a(c42748vK7.b, c16756bte.a, ha, JK7.b, enumC29394lL7, c16756bte.c, null, null, null, null, AbstractC20759esk.f(ha, enumC29394lL7, null, null, 28), null, null, 3552).subscribe(C38062rp6.D, C36062qK7.c, c42748vK7.j0);
            c40495te6.m.a(new TFf(c16756bte.a, c16756bte.c, MN7.b, c16756bte.b, false, false, 112));
            Disposable subscribe = ((QS7) c40495te6.u.get()).b(true).subscribe(Functions.c, C26289j16.v0, this.X);
            wRg.h(e);
            return subscribe;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onQuickAddListItemAddFriendEvent(C18092cte c18092cte) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onQuickAddListItemAddFriendEvent");
        try {
            AbstractC28209kSc.b((C42748vK7) c40495te6.g.get(), c18092cte.a, HA.ADDED_BY_SUGGESTED, JK7.b, EnumC29394lL7.r0, c18092cte.b, 32);
            wRg.h(e);
        } finally {
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.BACKGROUND)
    public final void onQuickAddListItemSeenEvent(C22112fte c22112fte) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onQuickAddListItemSeenEvent");
        try {
            c40495te6.m.a(c22112fte.a);
            if (!this.t) {
                this.t = true;
                LZj.x0(((QS7) c40495te6.u.get()).b(false), C26289j16.w0, this.X);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onStartReplyCameraEvent(C6467Lsh c6467Lsh) {
        C40495te6 c40495te6 = this.Y;
        WRg wRg = XRg.a;
        int e = wRg.e("df:dfeh:onStartReplyCameraEvent");
        try {
            ((C42748vK7) c40495te6.g.get()).onStartReplyCameraEvent(c6467Lsh);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onSubscribeButtonClickEvent(JOc jOc) {
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onViewAllSectionEvent(PHj pHj) {
        DiscoverChannelFragment discoverChannelFragment = new DiscoverChannelFragment();
        C10555Tg6 c10555Tg6 = pHj.a;
        C8296Pc6 c8296Pc6 = new C8296Pc6(c10555Tg6, pHj.b, this.a);
        C14599aH7 c14599aH7 = new C14599aH7(C43168ve6.g0, discoverChannelFragment, ((C28727kqc) new C28727kqc().c(C43168ve6.i0)).d());
        C40495te6 c40495te6 = this.Y;
        c40495te6.b.w(c14599aH7, C43168ve6.h0, c8296Pc6);
        ((IGh) c40495te6.r.get()).P(c10555Tg6);
    }
}
