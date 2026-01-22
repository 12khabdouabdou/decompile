package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40298tV0.class, schema = "'fetchBillboardDynamicFeedHeaderPrompts':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C41634uV0.class})
/* renamed from: rV0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC37622rV0 extends ComposerMarshallable {
    BridgeObservable<List<C41634uV0>> fetchBillboardDynamicFeedHeaderPrompts();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
