package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.talkcore.ConnectivityNetworkType;
import com.snap.talkcore.IncomingMessage;
import com.snap.talkcore.SessionParameters;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C48680zli.class, schema = "'createCallingSession':f|m|(r:'[0]', g<c>:'[1]'<r:'[2]'>): p<r:'[3]'>,'onConnectivityNetworkTypeChange':f|m|(r<e>:'[4]'),'onPowerStateChange':f|m|(b),'processIncomingMessageForDisplay':f|m|(r:'[5]'): p<b@>,'onIncomingCallActionMessageFailedToDisplay':f|m|(r:'[5]'),'processRingingTimeout':f|m|(s): p<b@>,'dispose':f|m|()", typeReferences = {SessionParameters.class, BridgeObservable.class, C12483Wud.class, HO1.class, ConnectivityNetworkType.class, IncomingMessage.class})
/* renamed from: xli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC46007xli extends ComposerMarshallable {
    Promise<HO1> createCallingSession(SessionParameters sessionParameters, BridgeObservable<C12483Wud> bridgeObservable);

    void dispose();

    void onConnectivityNetworkTypeChange(ConnectivityNetworkType connectivityNetworkType);

    void onIncomingCallActionMessageFailedToDisplay(IncomingMessage incomingMessage);

    void onPowerStateChange(boolean z);

    Promise<Boolean> processIncomingMessageForDisplay(IncomingMessage incomingMessage);

    Promise<Boolean> processRingingTimeout(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
