package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C44498we.class, schema = "'fetchUnreadNotificationCount':f|m|(s, s): g<c>:'[0]'<s>", typeReferences = {BridgeObservable.class})
/* renamed from: ve, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC43161ve extends ComposerMarshallable {
    BridgeObservable<String> fetchUnreadNotificationCount(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
