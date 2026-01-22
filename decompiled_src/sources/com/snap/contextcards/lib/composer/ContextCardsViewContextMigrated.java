package com.snap.contextcards.lib.composer;

import com.snap.composer.ViewFactory;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.music.core.composer.FavoritesService;
import com.snap.music.core.composer.FeatureSettings;
import defpackage.C17599cX3;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C17599cX3.class, schema = "'performAction':f|m|(r:'[0]'),'playStory':f|m|(s, m?<s,u>, f?()),'presentRemoteDocumentModally':f|m|(r:'[1]'),'playUserStory':f|m|(s, s, r?:'[2]'),'shouldCardsBeInitiallyCollapsed':f|m|(): b,'registerExpansionStateListener':f|m|(f(b@)),'wantsToExpandFromCollapsedState':f|m|(),'gameLauncher':r?:'[3]','suggestedFriendsService':f?|m|(): r?:'[4]','networkingClient':r?:'[5]','storyPlayer':r?:'[6]','allowRelatedStories':b@?,'actionHandler':r?:'[7]','myAstrologyUserInfo':r?:'[8]','musicFavoritesService':r?:'[9]','musicNotificationPresenter':r?:'[10]','alertPresenter':r?:'[11]','logMusicFavorite':f?|m|(s, b),'isMusicPrivate':f?|m|(r:'[0]'): b,'musicFeatureSettings':r?:'[12]','placeCardV2Context':r?:'[13]','favoritesProductHandler':r?:'[14]','bootstrapVenueFavoritesStore':f?|m|(),'itemInstanceViewFactory':r?:'[15]','mentionSigBottomButtonsEnabled':b@?", typeReferences = {NativeAction.class, ModalPresentationInfo.class, Ref.class, GameLauncher.class, SuggestedFriendsService.class, ClientProtocol.class, IStoryPlayer.class, ContextComposerActionHandler.class, AstrologyProfileUserInfo.class, FavoritesService.class, INotificationPresenter.class, IAlertPresenter.class, FeatureSettings.class, PlaceContextCardV2Context.class, IFavoriteProduct.class, ViewFactory.class})
/* loaded from: classes4.dex */
public interface ContextCardsViewContextMigrated extends ComposerMarshallable {
    @InterfaceC11469Uy3
    void bootstrapVenueFavoritesStore();

    ContextComposerActionHandler getActionHandler();

    IAlertPresenter getAlertPresenter();

    Boolean getAllowRelatedStories();

    IFavoriteProduct getFavoritesProductHandler();

    GameLauncher getGameLauncher();

    ViewFactory getItemInstanceViewFactory();

    Boolean getMentionSigBottomButtonsEnabled();

    FavoritesService getMusicFavoritesService();

    FeatureSettings getMusicFeatureSettings();

    INotificationPresenter getMusicNotificationPresenter();

    AstrologyProfileUserInfo getMyAstrologyUserInfo();

    ClientProtocol getNetworkingClient();

    PlaceContextCardV2Context getPlaceCardV2Context();

    IStoryPlayer getStoryPlayer();

    @InterfaceC11469Uy3
    boolean isMusicPrivate(NativeAction nativeAction);

    @InterfaceC11469Uy3
    void logMusicFavorite(String str, boolean z);

    void performAction(NativeAction nativeAction);

    void playStory(String str, Map<String, ? extends Object> map, Function0 function0);

    void playUserStory(String str, String str2, Ref ref);

    void presentRemoteDocumentModally(ModalPresentationInfo modalPresentationInfo);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void registerExpansionStateListener(Function1 function1);

    boolean shouldCardsBeInitiallyCollapsed();

    @InterfaceC11469Uy3
    SuggestedFriendsService suggestedFriendsService();

    void wantsToExpandFromCollapsedState();
}
