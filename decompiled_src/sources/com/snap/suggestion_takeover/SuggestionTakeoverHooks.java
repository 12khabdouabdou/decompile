package com.snap.suggestion_takeover;

import com.snap.composer.people.AddFriendRequest;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import defpackage.C22723gLj;
import defpackage.C23035gai;
import defpackage.C24371hai;
import defpackage.C24590hkh;
import defpackage.C25544iT0;
import defpackage.C32081nLj;
import defpackage.InterfaceC2109Du3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onPageSections':f?(a<s>),'onPageRendered':f?(),'onImpressionSuggestedFriendCell':f?(r:'[0]'),'onImpressionIncomingFriendCell':f?(r:'[1]'),'onBeforeAddFriend':f?(r:'[2]'),'onBeforeHideSuggestedFriend':f?(r:'[3]'),'onPresentUserSnap':f?(r:'[4]'),'onPresentUserChat':f?(r:'[4]'),'onSelectUser':f?(r:'[4]', d@, f(b@)),'onClickBottomCTAButton':f?(),'onDataEmitted':f?(s)", typeReferences = {C32081nLj.class, C22723gLj.class, AddFriendRequest.class, HideSuggestedFriendRequest.class, User.class})
/* loaded from: classes8.dex */
public final class SuggestionTakeoverHooks extends b {
    private Function1 _onBeforeAddFriend;
    private Function1 _onBeforeHideSuggestedFriend;
    private Function0 _onClickBottomCTAButton;
    private Function1 _onDataEmitted;
    private Function1 _onImpressionIncomingFriendCell;
    private Function1 _onImpressionSuggestedFriendCell;
    private Function0 _onPageRendered;
    private Function1 _onPageSections;
    private Function1 _onPresentUserChat;
    private Function1 _onPresentUserSnap;
    private Function3 _onSelectUser;

    public SuggestionTakeoverHooks() {
        this._onPageSections = null;
        this._onPageRendered = null;
        this._onImpressionSuggestedFriendCell = null;
        this._onImpressionIncomingFriendCell = null;
        this._onBeforeAddFriend = null;
        this._onBeforeHideSuggestedFriend = null;
        this._onPresentUserSnap = null;
        this._onPresentUserChat = null;
        this._onSelectUser = null;
        this._onClickBottomCTAButton = null;
        this._onDataEmitted = null;
    }

    public final void a(Function1 function1) {
        this._onBeforeAddFriend = function1;
    }

    public final void b(C24590hkh c24590hkh) {
        this._onClickBottomCTAButton = c24590hkh;
    }

    public final void c(C23035gai c23035gai) {
        this._onDataEmitted = c23035gai;
    }

    public final void d(Function1 function1) {
        this._onImpressionSuggestedFriendCell = function1;
    }

    public final void e(C24371hai c24371hai) {
        this._onPageRendered = c24371hai;
    }

    public final void f(Function1 function1) {
        this._onPageSections = function1;
    }

    public final void g(Function1 function1) {
        this._onPresentUserChat = function1;
    }

    public final void h(Function1 function1) {
        this._onPresentUserSnap = function1;
    }

    public final void i(C25544iT0 c25544iT0) {
        this._onSelectUser = c25544iT0;
    }

    public SuggestionTakeoverHooks(Function1 function1, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function3 function3, Function0 function02, Function1 function18) {
        this._onPageSections = function1;
        this._onPageRendered = function0;
        this._onImpressionSuggestedFriendCell = function12;
        this._onImpressionIncomingFriendCell = function13;
        this._onBeforeAddFriend = function14;
        this._onBeforeHideSuggestedFriend = function15;
        this._onPresentUserSnap = function16;
        this._onPresentUserChat = function17;
        this._onSelectUser = function3;
        this._onClickBottomCTAButton = function02;
        this._onDataEmitted = function18;
    }
}
