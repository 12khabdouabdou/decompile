package defpackage;

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
import com.snap.contextcards.lib.composer.PlaceContextCardV2Context;
import com.snap.contextcards.lib.composer.SuggestedFriendsService;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: cX3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17599cX3 implements ContextCardsViewContextMigrated {
    public final Function0 X;
    public final Function1 Y;
    public final Function0 Z;
    public final Function1 a;
    public final Function3 b;
    public final Function1 c;
    public final GameLauncher e0;
    public final Function0 f0;
    public final ClientProtocol g0;
    public final IStoryPlayer h0;
    public final Boolean i0;
    public final ContextComposerActionHandler j0;
    public final AstrologyProfileUserInfo k0;
    public final FavoritesService l0;
    public final INotificationPresenter m0;
    public final IAlertPresenter n0;
    public final Function2 o0;
    public final Function1 p0;
    public final FeatureSettings q0;
    public final PlaceContextCardV2Context r0;
    public final IFavoriteProduct s0;
    public final Function3 t;
    public final Function0 t0;
    public final ViewFactory u0;
    public final Boolean v0;

    public C17599cX3(Function1 function1, Function3 function3, Function1 function12, Function3 function32, Function0 function0, Function1 function13, Function0 function02, GameLauncher gameLauncher, Function0 function03, ClientProtocol clientProtocol, IStoryPlayer iStoryPlayer, Boolean bool, ContextComposerActionHandler contextComposerActionHandler, AstrologyProfileUserInfo astrologyProfileUserInfo, FavoritesService favoritesService, INotificationPresenter iNotificationPresenter, IAlertPresenter iAlertPresenter, Function2 function2, Function1 function14, FeatureSettings featureSettings, PlaceContextCardV2Context placeContextCardV2Context, IFavoriteProduct iFavoriteProduct, Function0 function04, ViewFactory viewFactory, Boolean bool2) {
        this.a = function1;
        this.b = function3;
        this.c = function12;
        this.t = function32;
        this.X = function0;
        this.Y = function13;
        this.Z = function02;
        this.e0 = gameLauncher;
        this.f0 = function03;
        this.g0 = clientProtocol;
        this.h0 = iStoryPlayer;
        this.i0 = bool;
        this.j0 = contextComposerActionHandler;
        this.k0 = astrologyProfileUserInfo;
        this.l0 = favoritesService;
        this.m0 = iNotificationPresenter;
        this.n0 = iAlertPresenter;
        this.o0 = function2;
        this.p0 = function14;
        this.q0 = featureSettings;
        this.r0 = placeContextCardV2Context;
        this.s0 = iFavoriteProduct;
        this.t0 = function04;
        this.u0 = viewFactory;
        this.v0 = bool2;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void bootstrapVenueFavoritesStore() {
        Function0 function0 = this.t0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public ContextComposerActionHandler getActionHandler() {
        return this.j0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public IAlertPresenter getAlertPresenter() {
        return this.n0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public Boolean getAllowRelatedStories() {
        return this.i0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public IFavoriteProduct getFavoritesProductHandler() {
        return this.s0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public GameLauncher getGameLauncher() {
        return this.e0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public ViewFactory getItemInstanceViewFactory() {
        return this.u0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public Boolean getMentionSigBottomButtonsEnabled() {
        return this.v0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public FavoritesService getMusicFavoritesService() {
        return this.l0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public FeatureSettings getMusicFeatureSettings() {
        return this.q0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public INotificationPresenter getMusicNotificationPresenter() {
        return this.m0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public AstrologyProfileUserInfo getMyAstrologyUserInfo() {
        return this.k0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public ClientProtocol getNetworkingClient() {
        return this.g0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public PlaceContextCardV2Context getPlaceCardV2Context() {
        return this.r0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public IStoryPlayer getStoryPlayer() {
        return this.h0;
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public boolean isMusicPrivate(NativeAction nativeAction) {
        return ((Boolean) this.p0.invoke(nativeAction)).booleanValue();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void logMusicFavorite(String str, boolean z) {
        Function2 function2 = this.o0;
        if (function2 != null) {
            function2.N(str, Boolean.valueOf(z));
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void performAction(NativeAction nativeAction) {
        this.a.invoke(nativeAction);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void playStory(String str, Map<String, ? extends Object> map, Function0 function0) {
        this.b.I(str, map, function0);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void playUserStory(String str, String str2, Ref ref) {
        this.t.I(str, str2, ref);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void presentRemoteDocumentModally(ModalPresentationInfo modalPresentationInfo) {
        this.c.invoke(modalPresentationInfo);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ContextCardsViewContextMigrated.class, composerMarshaller, this);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void registerExpansionStateListener(Function1 function1) {
        this.Y.invoke(function1);
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public boolean shouldCardsBeInitiallyCollapsed() {
        return ((Boolean) this.X.invoke()).booleanValue();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public SuggestedFriendsService suggestedFriendsService() {
        return (SuggestedFriendsService) this.f0.invoke();
    }

    @Override // com.snap.contextcards.lib.composer.ContextCardsViewContextMigrated
    public void wantsToExpandFromCollapsedState() {
        this.Z.invoke();
    }
}
