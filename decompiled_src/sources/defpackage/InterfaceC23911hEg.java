package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocUploadInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C26582jEg.class, schema = "'uploadSnapDocMedia':f|m|(r:'[0]'): p<r:'[1]'>,'uploadSnapDocThumbnail':f|m|(r:'[0]'): p<r:'[2]'>", typeReferences = {SnapDocUploadInput.class, C15882bEg.class, C18228czi.class})
/* renamed from: hEg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC23911hEg extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C15882bEg> uploadSnapDocMedia(SnapDocUploadInput snapDocUploadInput);

    Promise<C18228czi> uploadSnapDocThumbnail(SnapDocUploadInput snapDocUploadInput);
}
