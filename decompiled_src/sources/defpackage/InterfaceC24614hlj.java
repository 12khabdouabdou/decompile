package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.OpenActionSheetRequest;
import com.snap.composer.people.OpenChatRequest;
import com.snap.composer.people.OpenProfileRequest;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25950ilj.class, schema = "'openChat':f|m|(r:'[0]'): g<c>:'[1]'<r:'[2]'>,'openProfile':f|m|(r:'[3]'): g<c>:'[1]'<r:'[4]'>,'openActionSheet':f|m|(r:'[5]'): g<c>:'[1]'<r:'[6]'>", typeReferences = {OpenChatRequest.class, BridgeObservable.class, YRc.class, OpenProfileRequest.class, C40247tSc.class, OpenActionSheetRequest.class, RRc.class})
/* renamed from: hlj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC24614hlj extends ComposerMarshallable {
    BridgeObservable<RRc> openActionSheet(OpenActionSheetRequest openActionSheetRequest);

    BridgeObservable<YRc> openChat(OpenChatRequest openChatRequest);

    BridgeObservable<C40247tSc> openProfile(OpenProfileRequest openProfileRequest);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
