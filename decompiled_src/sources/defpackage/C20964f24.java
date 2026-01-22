package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionSheetPresenter':r?:'[0]','retentionStatusObservable':g?<c>:'[1]'<r:'[2]'>,'displayNameObservable':g?<c>:'[1]'<s>,'conversationParticipantUserIds':g?<c>:'[1]'<a<s>>,'userProvider':r?:'[3]','onSnapRetentionChanged':f?(r<e>:'[4]'),'onRetentionModeChanged':f?(r<e>:'[4]'),'onToggleTapped':f?()", typeReferences = {IActionSheetPresenter.class, BridgeObservable.class, C47803z6f.class, UserProviding.class, Retention.class})
/* renamed from: f24, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20964f24 extends b {
    private IActionSheetPresenter _actionSheetPresenter;
    private BridgeObservable<List<String>> _conversationParticipantUserIds;
    private BridgeObservable<String> _displayNameObservable;
    private Function1 _onRetentionModeChanged;
    private Function1 _onSnapRetentionChanged;
    private Function0 _onToggleTapped;
    private BridgeObservable<C47803z6f> _retentionStatusObservable;
    private UserProviding _userProvider;

    public C20964f24() {
        this._actionSheetPresenter = null;
        this._retentionStatusObservable = null;
        this._displayNameObservable = null;
        this._conversationParticipantUserIds = null;
        this._userProvider = null;
        this._onSnapRetentionChanged = null;
        this._onRetentionModeChanged = null;
        this._onToggleTapped = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._conversationParticipantUserIds = bridgeObservable;
    }

    public final void c(C46466y6f c46466y6f) {
        this._onRetentionModeChanged = c46466y6f;
    }

    public final void d(C46466y6f c46466y6f) {
        this._onSnapRetentionChanged = c46466y6f;
    }

    public final void e(BridgeObservable bridgeObservable) {
        this._retentionStatusObservable = bridgeObservable;
    }

    public C20964f24(IActionSheetPresenter iActionSheetPresenter, BridgeObservable<C47803z6f> bridgeObservable, BridgeObservable<String> bridgeObservable2, BridgeObservable<List<String>> bridgeObservable3, UserProviding userProviding, Function1 function1, Function1 function12, Function0 function0) {
        this._actionSheetPresenter = iActionSheetPresenter;
        this._retentionStatusObservable = bridgeObservable;
        this._displayNameObservable = bridgeObservable2;
        this._conversationParticipantUserIds = bridgeObservable3;
        this._userProvider = userProviding;
        this._onSnapRetentionChanged = function1;
        this._onRetentionModeChanged = function12;
        this._onToggleTapped = function0;
    }
}
