package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.composer.ViewFactory;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.AstrologyProfileUserInfo;
import com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;
import com.snap.contextcards.lib.composer.GameLauncher;
import com.snap.contextcards.lib.composer.ModalPresentationInfo;
import com.snap.contextcards.lib.composer.NativeAction;
import com.snap.contextcards.lib.composer.PlaceContextCardV2Config;
import com.snap.contextcards.lib.composer.PlaceContextCardV2Context;
import com.snap.contextcards.lib.composer.SnapProInfo;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.contextcards.lib.composer.UserInfo;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class OV3 implements ContextCardsViewContextMigrated {
    public final FavoritesService A0;
    public final INotificationPresenter B0;
    public final QH C0;
    public final C8691Pv3 D0;
    public final boolean E0;
    public final InterfaceC37338rH9 X;
    public final InterfaceC37338rH9 Y;
    public final AbstractC35787q79 Z;
    public final Context a;
    public final CompositeDisposable b;
    public final InterfaceC38983sW3 c;
    public final OT7 e0;
    public final VFf f0;
    public final QK7 g0;
    public final C10770Tqc h0;
    public final InterfaceC37338rH9 i0;
    public final FavoritesService j0;
    public final INotificationPresenter k0;
    public final C12393Wq6 l0;
    public final InterfaceC37338rH9 m0;
    public final C7096Mwj n0;
    public final C43124vc6 o0;
    public final InterfaceC37338rH9 p0;
    public final InterfaceC37338rH9 q0;
    public final C45462xM5 r0;
    public final C9685Rqd s0;
    public final HW3 t;
    public final C0973Bre t0;
    public final C38012rn0 u0;
    public final C12718Xfi v0;
    public final KV3 w0;
    public final JV3 x0;
    public final C26659jI9 y0;
    public final AstrologyProfileUserInfo z0;

    /* JADX WARN: Type inference failed for: r7v5, types: [KV3, java.lang.Object] */
    public OV3(Context context, CompositeDisposable compositeDisposable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC38983sW3 interfaceC38983sW3, HW3 hw3, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, AbstractC35787q79 abstractC35787q79, InterfaceC34553pC3 interfaceC34553pC3, OT7 ot7, VFf vFf, QK7 qk7, C10770Tqc c10770Tqc, InterfaceC37338rH9 interfaceC37338rH93, FavoritesService favoritesService, INotificationPresenter iNotificationPresenter, D3j d3j, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, InterfaceC37338rH9 interfaceC37338rH94, C7096Mwj c7096Mwj, C43124vc6 c43124vc6, InterfaceC37338rH9 interfaceC37338rH95, InterfaceC37338rH9 interfaceC37338rH96, C45462xM5 c45462xM5, C8691Pv3 c8691Pv3, C9685Rqd c9685Rqd, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake2) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = interfaceC38983sW3;
        this.t = hw3;
        this.X = interfaceC37338rH9;
        this.Y = interfaceC37338rH92;
        this.Z = abstractC35787q79;
        this.e0 = ot7;
        this.f0 = vFf;
        this.g0 = qk7;
        this.h0 = c10770Tqc;
        this.i0 = interfaceC37338rH93;
        this.j0 = favoritesService;
        this.k0 = iNotificationPresenter;
        this.l0 = c12393Wq6;
        this.m0 = interfaceC37338rH94;
        this.n0 = c7096Mwj;
        this.o0 = c43124vc6;
        this.p0 = interfaceC37338rH95;
        this.q0 = interfaceC37338rH96;
        this.r0 = c45462xM5;
        this.s0 = c9685Rqd;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t0 = IP5.b(c29620lW3, "ContextCardsContext");
        Collections.singletonList("ContextCardsContext");
        this.u0 = C38012rn0.a;
        this.v0 = new C12718Xfi(new LV3(this, 3));
        this.w0 = new Object();
        this.x0 = new JV3(this);
        this.y0 = AbstractC26039ipk.c(interfaceC36376qZ8, FrameLayout.class, WN3.j0, new C43948wDh((Single) interfaceC15222ake2.get(), compositeDisposable, context));
        C10258Ss0 c10258Ss0 = (C10258Ss0) interfaceC15222ake.get();
        c10258Ss0.getClass();
        AstrologyProfileUserInfo astrologyProfileUserInfo = new AstrologyProfileUserInfo();
        LSg lSg = c10258Ss0.a;
        astrologyProfileUserInfo.c(lSg.f);
        Long l = lSg.h;
        if (l != null) {
            long longValue = l.longValue();
            new GregorianCalendar().setTimeInMillis(longValue);
            astrologyProfileUserInfo.b(Double.valueOf(r7.get(2)));
            astrologyProfileUserInfo.a(Double.valueOf(r7.get(5)));
        }
        this.z0 = astrologyProfileUserInfo;
        this.A0 = favoritesService;
        this.B0 = iNotificationPresenter;
        this.C0 = new QH(context, c29620lW3, compositeDisposable, c10770Tqc, d3j);
        this.D0 = c8691Pv3;
        this.E0 = true;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    @InterfaceC11469Uy3
    public void bootstrapVenueFavoritesStore() {
        AbstractC16264bX3.bootstrapVenueFavoritesStore(this);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final ContextComposerActionHandler getActionHandler() {
        return this.x0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final IAlertPresenter getAlertPresenter() {
        return this.C0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final Boolean getAllowRelatedStories() {
        return Boolean.FALSE;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final IFavoriteProduct getFavoritesProductHandler() {
        return this.D0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final GameLauncher getGameLauncher() {
        return this.w0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final ViewFactory getItemInstanceViewFactory() {
        return this.y0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final Boolean getMentionSigBottomButtonsEnabled() {
        return Boolean.valueOf(this.E0);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final FavoritesService getMusicFavoritesService() {
        return this.A0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final FeatureSettings getMusicFeatureSettings() {
        return null;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final INotificationPresenter getMusicNotificationPresenter() {
        return this.B0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final AstrologyProfileUserInfo getMyAstrologyUserInfo() {
        return this.z0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final ClientProtocol getNetworkingClient() {
        return null;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final PlaceContextCardV2Context getPlaceCardV2Context() {
        String str;
        InterfaceC18163cwj interfaceC18163cwj;
        PlaceContextCardV2Context placeContextCardV2Context = new PlaceContextCardV2Context(this.r0);
        HW3 hw3 = (HW3) this.c;
        QZ3 qz3 = hw3.T0;
        if (qz3 == null || (str = qz3.e()) == null) {
            str = "";
        }
        placeContextCardV2Context.b(new PlaceContextCardV2Config(str));
        placeContextCardV2Context.d(new O9(17, this));
        placeContextCardV2Context.e(new LV3(this, 0));
        placeContextCardV2Context.h(new LV3(this, 1));
        placeContextCardV2Context.c(new LV3(this, 2));
        placeContextCardV2Context.g(new NV3(this, 0));
        placeContextCardV2Context.f(new NV3(this, 1));
        QZ3 qz32 = hw3.T0;
        if (qz32 != null) {
            interfaceC18163cwj = qz32.B;
        } else {
            interfaceC18163cwj = null;
        }
        placeContextCardV2Context.a(AbstractC47874z9k.h(this.s0.a(interfaceC18163cwj, this.b).B()));
        return placeContextCardV2Context;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final IStoryPlayer getStoryPlayer() {
        return null;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    @InterfaceC11469Uy3
    public boolean isMusicPrivate(NativeAction nativeAction) {
        return AbstractC16264bX3.isMusicPrivate(this, nativeAction);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void logMusicFavorite(String str, boolean z) {
        String str2;
        if (z) {
            str2 = "musicFavorite";
        } else {
            str2 = "musicUnfavorite";
        }
        this.t.E1(str2, str, "music", EnumC47044yY3.CONTEXT_MENU_CARDS);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void performAction(NativeAction nativeAction) {
        Object obj;
        boolean z;
        FZ3 fz3;
        C17502cSa c17502cSa;
        String str;
        HA ha;
        OZ3 oz3;
        Boolean bool;
        OZ3 oz32;
        Z8d z8d;
        String str2;
        DE3 de3;
        EnumC47044yY3 enumC47044yY3;
        PZ3 pz3;
        boolean d = C35615pze.d(nativeAction.a());
        InterfaceC38983sW3 interfaceC38983sW3 = this.c;
        if (!d) {
            String a = nativeAction.a();
            String b = nativeAction.b();
            String c = nativeAction.c();
            QZ3 qz3 = ((HW3) interfaceC38983sW3).T0;
            if (qz3 == null || (pz3 = qz3.l) == null || (enumC47044yY3 = pz3.b.b) == null) {
                enumC47044yY3 = EnumC47044yY3.ACTION_MENU;
            }
            this.t.E1(a, b, c, enumC47044yY3);
        }
        UserInfo e = nativeAction.e();
        EnumC35641q0h enumC35641q0h = null;
        r3 = null;
        String str3 = null;
        if (e != null) {
            SnapProInfo a2 = e.a();
            if (a2 != null) {
                str = a2.a();
            } else {
                str = null;
            }
            CompositeDisposable compositeDisposable = this.b;
            C0973Bre c0973Bre = this.t0;
            if (str != null) {
                HW3 hw3 = (HW3) interfaceC38983sW3;
                QZ3 qz32 = hw3.T0;
                if (qz32 != null) {
                    bool = Boolean.valueOf(qz32.u());
                } else {
                    bool = null;
                }
                QZ3 qz33 = hw3.T0;
                if (qz33 != null) {
                    oz32 = qz33.f;
                } else {
                    oz32 = null;
                }
                if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                    z8d = Z8d.SPOTLIGHT_FEED;
                } else {
                    z8d = Z8d.PUBLIC_PROFILE;
                }
                Z8d z8d2 = z8d;
                J7d j7d = (J7d) this.i0.get();
                String userId = e.getUserId();
                if (oz32 != null) {
                    str2 = oz32.a;
                } else {
                    str2 = null;
                }
                if (oz32 != null && (de3 = oz32.q) != null) {
                    str3 = HE3.h(de3);
                }
                LZj.l0(new CompletableSubscribeOn(j7d.a(new C10125Sle(str, userId, z8d2, null, str2, str3, false, null, 408)), c0973Bre.i()), compositeDisposable);
                return;
            }
            EO7 eo7 = (EO7) this.X.get();
            String userId2 = e.getUserId();
            QZ3 qz34 = ((HW3) interfaceC38983sW3).T0;
            if (qz34 != null && qz34.u()) {
                ha = HA.ADDED_FROM_SPOTLIGHT;
            } else {
                if (qz34 != null) {
                    enumC35641q0h = qz34.s;
                }
                if (enumC35641q0h == EnumC35641q0h.MAP) {
                    ha = HA.ADDED_FROM_OUR_STORY;
                } else if (qz34 != null && (oz3 = qz34.f) != null && oz3.I) {
                    ha = HA.ADDED_BY_COMMUNITY;
                } else {
                    ha = HA.ADDED_BY_MENTION;
                }
            }
            LZj.l0(new CompletableSubscribeOn(eo7.a(userId2, ha), c0973Bre.i()), compositeDisposable);
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<String> f = nativeAction.f();
        if (f != null) {
            for (String str4 : f) {
                if (str4 != null) {
                    arrayList.add(str4);
                }
            }
        }
        String url = nativeAction.getUrl();
        if (url != null) {
            arrayList.add(url);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str5 = (String) it.next();
            HW3 hw32 = (HW3) interfaceC38983sW3;
            QZ3 qz35 = hw32.T0;
            Iterator<E> it2 = this.Z.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    GV3 gv3 = (GV3) obj;
                    if (qz35 != null) {
                        if (qz35.u()) {
                            c17502cSa = new C2457Ekh();
                        } else {
                            c17502cSa = C15982bJc.o0;
                        }
                        if (gv3.a(this.b, qz35, this.t, str5, c17502cSa)) {
                            break;
                        }
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (((GV3) obj) == null) {
                if (qz35 != null && (fz3 = qz35.c) != null) {
                    z = fz3.E;
                } else {
                    z = false;
                }
                DSc dSc = (DSc) this.Y.get();
                Uri parse = Uri.parse(str5);
                boolean j = AbstractC2032Dq9.j(nativeAction.d(), Boolean.TRUE);
                QZ3 qz36 = hw32.T0;
                if (dSc.a(this.a, parse, j, this.b, z)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void playUserStory(String str, String str2, Ref ref) {
        Observables observables = Observables.a;
        InterfaceC37338rH9 interfaceC37338rH9 = this.m0;
        Observable B = ((AHh) interfaceC37338rH9.get()).h(str2).B();
        ObservableSubscribeOn k = ((AHh) interfaceC37338rH9.get()).k(str2);
        observables.getClass();
        this.b.d(Observables.c(B, k).f0(new C48951zy3(ref, 20, this)).subscribe(new C36590qj3(24, this), new GH3(17, this)));
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContextCardsViewContextMigrated.class, composerMarshaller, this);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void registerExpansionStateListener(Function1 function1) {
        C28283kW3 A1 = ((HW3) this.c).A1();
        A1.getClass();
        A1.O = new C17119cA3(function1, A1);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final boolean shouldCardsBeInitiallyCollapsed() {
        return ((HW3) this.c).A1().N;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final SuggestedFriendsService suggestedFriendsService() {
        return (H9i) this.v0.getValue();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void wantsToExpandFromCollapsedState() {
        C28283kW3 A1 = this.t.A1();
        LZj.V(A1.M.i(), new PV3(A1, 0), A1.D);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void presentRemoteDocumentModally(ModalPresentationInfo modalPresentationInfo) {
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public final void playStory(String str, Map map, Function0 function0) {
    }
}
