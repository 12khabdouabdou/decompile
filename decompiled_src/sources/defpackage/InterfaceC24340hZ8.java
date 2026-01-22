package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media.TranscodeRequest;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C25676iZ8.class, schema = "'transcode':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {TranscodeRequest.class, C38853sPi.class})
/* renamed from: hZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC24340hZ8 extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C38853sPi> transcode(TranscodeRequest transcodeRequest);
}
