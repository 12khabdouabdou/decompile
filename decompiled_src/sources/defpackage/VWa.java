package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapVisualConfiguration;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = WWa.class, schema = "'requestVisualConfiguration':f|m|(r:'[0]')", typeReferences = {MapVisualConfiguration.class})
/* loaded from: classes5.dex */
public interface VWa extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void requestVisualConfiguration(MapVisualConfiguration mapVisualConfiguration);
}
