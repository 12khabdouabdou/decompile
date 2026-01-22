package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45557xQg.class, schema = "'getSnapDocFromId':f|m|(s): p<t>,'updateIsHighlighted':f|m|(a<s>, b): p<v>,'deleteSnaps':f|m|(a<s>): p<v>,'observeIsHighlighted':f|m|(s): g<c>:'[0]'<b@>,'clearTables':f|m|(): p<v>,'observeGridOrderedSnapsWithLimit':f|m|(d): g<c>:'[0]'<a<r:'[1]'>>", typeReferences = {BridgeObservable.class, C5961Kub.class})
/* renamed from: wQg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC44220wQg extends ComposerMarshallable {
    Promise<C25099i7j> clearTables();

    Promise<C25099i7j> deleteSnaps(List<String> list);

    Promise<byte[]> getSnapDocFromId(String str);

    BridgeObservable<List<C5961Kub>> observeGridOrderedSnapsWithLimit(double d);

    BridgeObservable<Boolean> observeIsHighlighted(String str);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> updateIsHighlighted(List<String> list, boolean z);
}
