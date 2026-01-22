package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.send_to_lists.Source;
import java.util.List;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C40719toa.class, schema = "'fetchListPickerItems':f|m|(r<e>:'[0]', b): g<c>:'[1]'<a<r:'[2]'>>,'fetchListRecipients':f|m|(s, r<e>:'[0]'): g<c>:'[1]'<a<r:'[3]'>>,'createList':f|m|(s, a<r:'[3]'>): p<r:'[4]'>,'updateList':f|m|(s, s, a<r:'[3]'>): p<r:'[4]'>", typeReferences = {Source.class, BridgeObservable.class, ESf.class, C24671hoa.class, C1221Cdc.class})
/* renamed from: soa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC39382soa extends ComposerMarshallable {
    Promise<C1221Cdc> createList(String str, List<C24671hoa> list);

    BridgeObservable<List<ESf>> fetchListPickerItems(Source source, boolean z);

    BridgeObservable<List<C24671hoa>> fetchListRecipients(String str, Source source);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C1221Cdc> updateList(String str, String str2, List<C24671hoa> list);
}
