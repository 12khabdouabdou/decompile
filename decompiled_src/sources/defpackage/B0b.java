package defpackage;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerInternalOptions;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C0b.class, schema = "'setOptionEnabled':f|m|(r<e>:'[0]', b)", typeReferences = {MapLayerInternalOptions.class})
/* loaded from: classes5.dex */
public interface B0b extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setOptionEnabled(MapLayerInternalOptions mapLayerInternalOptions, boolean z);
}
