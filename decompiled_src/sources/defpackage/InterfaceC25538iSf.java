package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.api.composer.SendToInteractionField;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C26874jSf.class, schema = "'getInteractionsBySequentialSorting':f|m|(a<r<e>:'[0]'>, d@?): g<c>:'[1]'<a<r:'[2]'>>,'getInteractionsByBlendedSorting':f|m|(a<r<e>:'[0]'>, d@?): g<c>:'[1]'<a<r:'[2]'>>", typeReferences = {SendToInteractionField.class, BridgeObservable.class, C24202hSf.class})
/* renamed from: iSf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC25538iSf extends ComposerMarshallable {
    BridgeObservable<List<C24202hSf>> getInteractionsByBlendedSorting(List<? extends SendToInteractionField> list, Double d);

    BridgeObservable<List<C24202hSf>> getInteractionsBySequentialSorting(List<? extends SendToInteractionField> list, Double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
