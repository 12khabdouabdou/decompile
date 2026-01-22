package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType;
import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentWrapper;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27064jbg.class, schema = "'getAttachmentType':f|m|(): r<e>:'[0]','getCardViewModel':f|m|(s, b, r:'[1]'): g<c>:'[2]'<r?:'[3]'>", typeReferences = {SharableAttachmentType.class, SharableAttachmentWrapper.class, BridgeObservable.class, C24391hbg.class})
/* renamed from: ibg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC25727ibg extends ComposerMarshallable {
    SharableAttachmentType getAttachmentType();

    BridgeObservable<C24391hbg> getCardViewModel(String str, boolean z, SharableAttachmentWrapper sharableAttachmentWrapper);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
