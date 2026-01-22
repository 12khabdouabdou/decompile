package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C20354eab.class, schema = "'onTileDataAdded':g<c>:'[0]'<a<r:'[1]'>>,'onTileDataRemoved':g<c>:'[0]'<a<s>>", typeReferences = {BridgeObservable.class, C3903Gzi.class})
/* renamed from: dab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC19018dab extends ComposerMarshallable {
    BridgeObservable<List<C3903Gzi>> getOnTileDataAdded();

    BridgeObservable<List<String>> getOnTileDataRemoved();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
