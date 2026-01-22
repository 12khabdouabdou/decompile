package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.dreams.AISnapsTabContext;
import com.snap.composer.dreams.DreamsFriendSelectionContext;
import com.snap.composer.dreams.DreamsNotificationContext;
import com.snap.composer.dreams.DreamsPaymentWorkflowContext;
import com.snap.composer.dreams.DreamsSnapchatPlusContext;
import com.snap.composer.dreams.DreamsSponsoredContext;
import com.snap.composer.dreams.DreamsTabAnalyticsContext;
import com.snap.composer.dreams.DreamsTabSelectionContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.dreams_api.DreamsTweaks;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','cofStore':r?:'[1]','grpcClientFactory':r?:'[2]','paymentContext':r?:'[3]','analyticsContext':r?:'[4]','tweaks':r?:'[5]','dreamsTabSelectionContext':r?:'[6]','dreamsPlusContext':r?:'[7]','dreamsSponsoredContext':r?:'[8]','notificationContext':r?:'[9]','onUnpack':f?(r:'[10]'),'dreamsFriendSelectionContext':r?:'[11]','aiSnapsTabContext':r?:'[12]','deckContainerFactory':r?:'[13]'", typeReferences = {INavigator.class, ICOFStore.class, IGrpcServiceFactory.class, DreamsPaymentWorkflowContext.class, DreamsTabAnalyticsContext.class, DreamsTweaks.class, DreamsTabSelectionContext.class, DreamsSnapchatPlusContext.class, DreamsSponsoredContext.class, DreamsNotificationContext.class, C10346Sw6.class, DreamsFriendSelectionContext.class, AISnapsTabContext.class, ComposerDeckContainerFactoryInterface.class})
/* renamed from: nx6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32888nx6 extends b {
    private AISnapsTabContext _aiSnapsTabContext;
    private DreamsTabAnalyticsContext _analyticsContext;
    private ICOFStore _cofStore;
    private ComposerDeckContainerFactoryInterface _deckContainerFactory;
    private DreamsFriendSelectionContext _dreamsFriendSelectionContext;
    private DreamsSnapchatPlusContext _dreamsPlusContext;
    private DreamsSponsoredContext _dreamsSponsoredContext;
    private DreamsTabSelectionContext _dreamsTabSelectionContext;
    private IGrpcServiceFactory _grpcClientFactory;
    private INavigator _navigator;
    private DreamsNotificationContext _notificationContext;
    private Function1 _onUnpack;
    private DreamsPaymentWorkflowContext _paymentContext;
    private DreamsTweaks _tweaks;

    public C32888nx6(INavigator iNavigator) {
        this._navigator = iNavigator;
        this._cofStore = null;
        this._grpcClientFactory = null;
        this._paymentContext = null;
        this._analyticsContext = null;
        this._tweaks = null;
        this._dreamsTabSelectionContext = null;
        this._dreamsPlusContext = null;
        this._dreamsSponsoredContext = null;
        this._notificationContext = null;
        this._onUnpack = null;
        this._dreamsFriendSelectionContext = null;
        this._aiSnapsTabContext = null;
        this._deckContainerFactory = null;
    }

    public final void a(AISnapsTabContext aISnapsTabContext) {
        this._aiSnapsTabContext = aISnapsTabContext;
    }

    public final void b(DreamsTabAnalyticsContext dreamsTabAnalyticsContext) {
        this._analyticsContext = dreamsTabAnalyticsContext;
    }

    public final void c(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void d(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }

    public final void e(DreamsFriendSelectionContext dreamsFriendSelectionContext) {
        this._dreamsFriendSelectionContext = dreamsFriendSelectionContext;
    }

    public final void f(DreamsSnapchatPlusContext dreamsSnapchatPlusContext) {
        this._dreamsPlusContext = dreamsSnapchatPlusContext;
    }

    public final void g(DreamsSponsoredContext dreamsSponsoredContext) {
        this._dreamsSponsoredContext = dreamsSponsoredContext;
    }

    public final void h(DreamsTabSelectionContext dreamsTabSelectionContext) {
        this._dreamsTabSelectionContext = dreamsTabSelectionContext;
    }

    public final void i(C40888tw3 c40888tw3) {
        this._grpcClientFactory = c40888tw3;
    }

    public final void j(DreamsNotificationContext dreamsNotificationContext) {
        this._notificationContext = dreamsNotificationContext;
    }

    public final void k(C6477Lt6 c6477Lt6) {
        this._onUnpack = c6477Lt6;
    }

    public final void l(DreamsPaymentWorkflowContext dreamsPaymentWorkflowContext) {
        this._paymentContext = dreamsPaymentWorkflowContext;
    }

    public final void m(DreamsTweaks dreamsTweaks) {
        this._tweaks = dreamsTweaks;
    }

    public C32888nx6(INavigator iNavigator, ICOFStore iCOFStore, IGrpcServiceFactory iGrpcServiceFactory, DreamsPaymentWorkflowContext dreamsPaymentWorkflowContext, DreamsTabAnalyticsContext dreamsTabAnalyticsContext, DreamsTweaks dreamsTweaks, DreamsTabSelectionContext dreamsTabSelectionContext, DreamsSnapchatPlusContext dreamsSnapchatPlusContext, DreamsSponsoredContext dreamsSponsoredContext, DreamsNotificationContext dreamsNotificationContext, Function1 function1, DreamsFriendSelectionContext dreamsFriendSelectionContext, AISnapsTabContext aISnapsTabContext, ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this._navigator = iNavigator;
        this._cofStore = iCOFStore;
        this._grpcClientFactory = iGrpcServiceFactory;
        this._paymentContext = dreamsPaymentWorkflowContext;
        this._analyticsContext = dreamsTabAnalyticsContext;
        this._tweaks = dreamsTweaks;
        this._dreamsTabSelectionContext = dreamsTabSelectionContext;
        this._dreamsPlusContext = dreamsSnapchatPlusContext;
        this._dreamsSponsoredContext = dreamsSponsoredContext;
        this._notificationContext = dreamsNotificationContext;
        this._onUnpack = function1;
        this._dreamsFriendSelectionContext = dreamsFriendSelectionContext;
        this._aiSnapsTabContext = aISnapsTabContext;
        this._deckContainerFactory = composerDeckContainerFactoryInterface;
    }
}
