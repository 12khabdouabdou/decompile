package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocClaimInput;
import com.snap.composer.memtwo.api.media.SnapDocUnclaimInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C38578sCg.class, schema = "'claimSnapDoc':f|m|(r:'[0]'): p<r:'[1]'>,'unclaimSnapDoc':f|m|(r:'[2]'): p<r:'[3]'>", typeReferences = {SnapDocClaimInput.class, C39916tCg.class, SnapDocUnclaimInput.class, WDg.class})
/* renamed from: qCg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC35903qCg extends ComposerMarshallable {
    Promise<C39916tCg> claimSnapDoc(SnapDocClaimInput snapDocClaimInput);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<WDg> unclaimSnapDoc(SnapDocUnclaimInput snapDocUnclaimInput);
}
