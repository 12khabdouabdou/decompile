package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C24217hTa.class, schema = "'observeManagedStories':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C1202Cce.class})
/* renamed from: eTa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC20206eTa extends ComposerMarshallable {
    BridgeObservable<List<C1202Cce>> observeManagedStories();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
