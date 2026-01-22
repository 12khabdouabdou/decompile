package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.upload.UploadRequest;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31024mZ8.class, schema = "'upload':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {UploadRequest.class, C43247vhj.class})
/* renamed from: lZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC29687lZ8 extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C43247vhj> upload(UploadRequest uploadRequest);
}
