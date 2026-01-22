package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.User;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import java.util.Map;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C23055gbg.class, schema = "'getSectionViewModel':f|m|(s, b, a<r:'[0]'>): g<c>:'[1]'<r:'[2]'>,'getDrawerLoggingInformation':f|m|(): g<c>:'[1]'<m<s,u>>", typeReferences = {User.class, BridgeObservable.class, C12068Wag.class})
/* renamed from: ebg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC20381ebg extends ComposerMarshallable {
    BridgeObservable<Map<String, Object>> getDrawerLoggingInformation();

    BridgeObservable<C12068Wag> getSectionViewModel(String str, boolean z, List<User> list);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
