package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.mention_bar.FriendRecord;
import com.snap.mention_bar.Range;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onMentionsBarShown':f?(),'onMentionsBarHidden':f?(),'onMentionConfirmed':f?(r:'[0]', r:'[1]'),'getLatestMentionsDisplayMetrics':f?(r?:'[2]'),'getNonParticipantRecordsObservable':f?(): g<c>:'[3]'<a<r:'[4]'>>,'isDisplayNameSearchEnabled':b@?,'minCharacterSize':d@?,'minLengthDisplayNameSearch':d@?,'userInputObservable':g?<c>:'[3]'<r:'[5]'>,'friendRecordsObservable':g?<c>:'[3]'<a<r:'[4]'>>,'sendMessageObservable':g?<c>:'[3]'<b@>,'enableExactUsernameAutoSelect':b@?", typeReferences = {C24174hR7.class, Range.class, ZKb.class, BridgeObservable.class, FriendRecord.class, C28668knj.class})
/* renamed from: zKb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48098zKb extends b {
    private Boolean _enableExactUsernameAutoSelect;
    private BridgeObservable<List<FriendRecord>> _friendRecordsObservable;
    private Function1 _getLatestMentionsDisplayMetrics;
    private Function0 _getNonParticipantRecordsObservable;
    private Boolean _isDisplayNameSearchEnabled;
    private Double _minCharacterSize;
    private Double _minLengthDisplayNameSearch;
    private Function2 _onMentionConfirmed;
    private Function0 _onMentionsBarHidden;
    private Function0 _onMentionsBarShown;
    private BridgeObservable<Boolean> _sendMessageObservable;
    private BridgeObservable<C28668knj> _userInputObservable;

    public C48098zKb() {
        this._onMentionsBarShown = null;
        this._onMentionsBarHidden = null;
        this._onMentionConfirmed = null;
        this._getLatestMentionsDisplayMetrics = null;
        this._getNonParticipantRecordsObservable = null;
        this._isDisplayNameSearchEnabled = null;
        this._minCharacterSize = null;
        this._minLengthDisplayNameSearch = null;
        this._userInputObservable = null;
        this._friendRecordsObservable = null;
        this._sendMessageObservable = null;
        this._enableExactUsernameAutoSelect = null;
    }

    public final void a(Boolean bool) {
        this._isDisplayNameSearchEnabled = bool;
    }

    public final void b(Boolean bool) {
        this._enableExactUsernameAutoSelect = bool;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._friendRecordsObservable = bridgeObservable;
    }

    public final void d(UZ1 uz1) {
        this._getLatestMentionsDisplayMetrics = uz1;
    }

    public final void e(C26694jK2 c26694jK2) {
        this._getNonParticipantRecordsObservable = c26694jK2;
    }

    public final void f() {
        this._minCharacterSize = Double.valueOf(4.0d);
    }

    public final void g() {
        this._minLengthDisplayNameSearch = Double.valueOf(2.0d);
    }

    public final void h(Function2 function2) {
        this._onMentionConfirmed = function2;
    }

    public final void i(Function0 function0) {
        this._onMentionsBarHidden = function0;
    }

    public final void j(Function0 function0) {
        this._onMentionsBarShown = function0;
    }

    public final void k(BridgeObservable bridgeObservable) {
        this._sendMessageObservable = bridgeObservable;
    }

    public final void l(BridgeObservable bridgeObservable) {
        this._userInputObservable = bridgeObservable;
    }

    public C48098zKb(Function0 function0, Function0 function02, Function2 function2, Function1 function1, Function0 function03, Boolean bool, Double d, Double d2, BridgeObservable<C28668knj> bridgeObservable, BridgeObservable<List<FriendRecord>> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, Boolean bool2) {
        this._onMentionsBarShown = function0;
        this._onMentionsBarHidden = function02;
        this._onMentionConfirmed = function2;
        this._getLatestMentionsDisplayMetrics = function1;
        this._getNonParticipantRecordsObservable = function03;
        this._isDisplayNameSearchEnabled = bool;
        this._minCharacterSize = d;
        this._minLengthDisplayNameSearch = d2;
        this._userInputObservable = bridgeObservable;
        this._friendRecordsObservable = bridgeObservable2;
        this._sendMessageObservable = bridgeObservable3;
        this._enableExactUsernameAutoSelect = bool2;
    }
}
