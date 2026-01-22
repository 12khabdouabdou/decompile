package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.sharing.share_sheet.ShareDestination;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9394Rcg.class, schema = "'onSelectionStateChanged':f|m|(r<e>:'[0]', b),'cofStore':r?:'[1]'", typeReferences = {ShareDestination.class, ICOFRxStore.class})
/* renamed from: Qcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC8850Qcg extends ComposerMarshallable {
    ICOFRxStore getCofStore();

    void onSelectionStateChanged(ShareDestination shareDestination, boolean z);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
