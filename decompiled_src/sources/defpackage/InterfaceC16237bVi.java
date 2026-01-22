package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C18908dVi.class, schema = "'observeTurnState':f|m|(): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C43695w24.class})
/* renamed from: bVi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC16237bVi extends ComposerMarshallable {
    BridgeObservable<List<C43695w24>> observeTurnState();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
