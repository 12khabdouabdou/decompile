package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C30175lvd.class, schema = "'activeConversationsObservable':g<c>:'[0]'<a<r:'[1]'>>,'createPresenceSession':f|m|(s, g<c>:'[0]'<r:'[2]'>): p<r:'[3]'>,'onPlatformDuplexOutput':f|m|(t?),'onPlatformActiveConversationsEmission':f|m|(a<r:'[1]'>)", typeReferences = {BridgeObservable.class, C4879Iud.class, C46222xvd.class, C31512mvd.class})
/* renamed from: kvd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC28838kvd extends ComposerMarshallable {
    Promise<C31512mvd> createPresenceSession(String str, BridgeObservable<C46222xvd> bridgeObservable);

    BridgeObservable<List<C4879Iud>> getActiveConversationsObservable();

    void onPlatformActiveConversationsEmission(List<C4879Iud> list);

    void onPlatformDuplexOutput(byte[] bArr);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
