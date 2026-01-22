package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'getDisplayName':g<c>:'[0]'<s?>,'getTopParticipants':g<c>:'[0]'<a<r:'[1]'>>,'isMuted':g<c>:'[0]'<b@>,'getParticipantsSize':g<c>:'[0]'<l@>,'editGroupProfileName':f(s?),'editGroupNotificationSettings':f()", typeReferences = {BridgeObservable.class, C18546dE8.class})
/* renamed from: wE8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43960wE8 extends b {
    private Function0 _editGroupNotificationSettings;
    private Function1 _editGroupProfileName;
    private BridgeObservable<String> _getDisplayName;
    private BridgeObservable<Long> _getParticipantsSize;
    private BridgeObservable<List<C18546dE8>> _getTopParticipants;
    private BridgeObservable<Boolean> _isMuted;

    public C43960wE8(BridgeObservable<String> bridgeObservable, BridgeObservable<List<C18546dE8>> bridgeObservable2, BridgeObservable<Boolean> bridgeObservable3, BridgeObservable<Long> bridgeObservable4, Function1 function1, Function0 function0) {
        this._getDisplayName = bridgeObservable;
        this._getTopParticipants = bridgeObservable2;
        this._isMuted = bridgeObservable3;
        this._getParticipantsSize = bridgeObservable4;
        this._editGroupProfileName = function1;
        this._editGroupNotificationSettings = function0;
    }
}
