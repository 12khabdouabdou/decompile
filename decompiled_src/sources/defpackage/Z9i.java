package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.RecentlyActiveFriendStoring;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.b;
import com.snap.suggestion_takeover.SuggestionTakeoverHooks;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hooks':r?:'[0]','couldHideSuggestion':b@?,'friendStore':r:'[1]','suggestedFriendStore':r:'[2]','incomingFriendStore':r?:'[3]','onPageScroll':f?(),'onClickSkipOrContinueButton':f?(),'onClickOutside':f(),'recentlyActiveFriendStore':r?:'[4]','bottomCTAButtonTextObservable':g?<c>:'[5]'<s>,'selectSuggestionsEnabled':b@?,'showPostAddChatSnapPills':b,'enableMeasureCache':b@?,'enableLazyRender':b@?,'cofStore':r?:'[6]','lastOpenTimestampMs':d@?", typeReferences = {SuggestionTakeoverHooks.class, FriendStoring.class, SuggestedFriendStoring.class, IncomingFriendStoring.class, RecentlyActiveFriendStoring.class, BridgeObservable.class, ICOFStore.class})
/* loaded from: classes8.dex */
public final class Z9i extends b {
    private BridgeObservable<String> _bottomCTAButtonTextObservable;
    private ICOFStore _cofStore;
    private Boolean _couldHideSuggestion;
    private Boolean _enableLazyRender;
    private Boolean _enableMeasureCache;
    private FriendStoring _friendStore;
    private SuggestionTakeoverHooks _hooks;
    private IncomingFriendStoring _incomingFriendStore;
    private Double _lastOpenTimestampMs;
    private Function0 _onClickOutside;
    private Function0 _onClickSkipOrContinueButton;
    private Function0 _onPageScroll;
    private RecentlyActiveFriendStoring _recentlyActiveFriendStore;
    private Boolean _selectSuggestionsEnabled;
    private boolean _showPostAddChatSnapPills;
    private SuggestedFriendStoring _suggestedFriendStore;

    public Z9i(LR7 lr7, C45200x9i c45200x9i, boolean z) {
        RQh rQh = RQh.p0;
        this._hooks = null;
        this._couldHideSuggestion = null;
        this._friendStore = lr7;
        this._suggestedFriendStore = c45200x9i;
        this._incomingFriendStore = null;
        this._onPageScroll = null;
        this._onClickSkipOrContinueButton = null;
        this._onClickOutside = rQh;
        this._recentlyActiveFriendStore = null;
        this._bottomCTAButtonTextObservable = null;
        this._selectSuggestionsEnabled = null;
        this._showPostAddChatSnapPills = z;
        this._enableMeasureCache = null;
        this._enableLazyRender = null;
        this._cofStore = null;
        this._lastOpenTimestampMs = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._bottomCTAButtonTextObservable = bridgeObservable;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c() {
        this._couldHideSuggestion = Boolean.FALSE;
    }

    public final void d() {
        this._enableLazyRender = Boolean.FALSE;
    }

    public final void e() {
        this._enableMeasureCache = Boolean.FALSE;
    }

    public final void f(SuggestionTakeoverHooks suggestionTakeoverHooks) {
        this._hooks = suggestionTakeoverHooks;
    }

    public final void g(C45822xd9 c45822xd9) {
        this._incomingFriendStore = c45822xd9;
    }

    public final void h(C24590hkh c24590hkh) {
        this._onClickSkipOrContinueButton = c24590hkh;
    }

    public final void i(C43924wCe c43924wCe) {
        this._recentlyActiveFriendStore = c43924wCe;
    }

    public final void j(Boolean bool) {
        this._selectSuggestionsEnabled = bool;
    }

    public Z9i(SuggestionTakeoverHooks suggestionTakeoverHooks, Boolean bool, FriendStoring friendStoring, SuggestedFriendStoring suggestedFriendStoring, IncomingFriendStoring incomingFriendStoring, Function0 function0, Function0 function02, Function0 function03, RecentlyActiveFriendStoring recentlyActiveFriendStoring, BridgeObservable<String> bridgeObservable, Boolean bool2, boolean z, Boolean bool3, Boolean bool4, ICOFStore iCOFStore, Double d) {
        this._hooks = suggestionTakeoverHooks;
        this._couldHideSuggestion = bool;
        this._friendStore = friendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._onPageScroll = function0;
        this._onClickSkipOrContinueButton = function02;
        this._onClickOutside = function03;
        this._recentlyActiveFriendStore = recentlyActiveFriendStoring;
        this._bottomCTAButtonTextObservable = bridgeObservable;
        this._selectSuggestionsEnabled = bool2;
        this._showPostAddChatSnapPills = z;
        this._enableMeasureCache = bool3;
        this._enableLazyRender = bool4;
        this._cofStore = iCOFStore;
        this._lastOpenTimestampMs = d;
    }
}
