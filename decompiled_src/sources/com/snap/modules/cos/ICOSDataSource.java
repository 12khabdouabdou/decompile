package com.snap.modules.cos;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.cos.NetworkContext;
import defpackage.C42958vU8;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C42958vU8.class, schema = "'blizzardClientId':f|m|(): s,'registrationFlowSessionId':f|m|(): s?,'loginFlowSessionId':f|m|(): s?,'clientNetworkRequestId':f|m|(): s,'loginAttemptId':f|m|(): s?,'cofDeviceId':f|m|(): s,'clientAuthenticationSessionId':f|m|(): s,'persistentAttestationDeviceId':f|m|(): s?,'cofTags':f|m|(): p<t?>,'cofConfigData':f|m|(): t?,'fideliusClientInit':f|m|(): t?,'predictedPhoneNumberCountryCode':f|m|(): s?,'deviceTokenId':f|m|(): s,'userAgentString':f|m|(): s,'networkContext':f|m|(): r<e>:'[0]','setClientNetworkRequestId':f|m|(s),'routeTag':f|m|(): s,'shouldUseNativeErrorMessage':f|m|(): b", typeReferences = {NetworkContext.class})
/* loaded from: classes6.dex */
public interface ICOSDataSource extends ComposerMarshallable {
    String blizzardClientId();

    String clientAuthenticationSessionId();

    String clientNetworkRequestId();

    byte[] cofConfigData();

    String cofDeviceId();

    Promise<byte[]> cofTags();

    String deviceTokenId();

    byte[] fideliusClientInit();

    String loginAttemptId();

    String loginFlowSessionId();

    NetworkContext networkContext();

    String persistentAttestationDeviceId();

    String predictedPhoneNumberCountryCode();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    String registrationFlowSessionId();

    String routeTag();

    void setClientNetworkRequestId(String str);

    boolean shouldUseNativeErrorMessage();

    String userAgentString();
}
