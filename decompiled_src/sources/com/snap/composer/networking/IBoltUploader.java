package com.snap.composer.networking;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import defpackage.C22899gU8;
import defpackage.C2670Ev1;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C22899gU8.class, schema = "'upload':f|m|(t, f?(r?:'[0]', s?), f?(d@, d@)),'uploadEncrypted':f?|m|(t, r<e>:'[1]', f?(r?:'[0]', r?:'[2]', r?:'[3]'), f?(d@, d@)),'uploadUrl':f?|m|(s, d, f(r?:'[0]', s?), f?(d@, d@))", typeReferences = {C2670Ev1.class, EncryptionType.class, EncryptionInfo.class, Error.class})
/* loaded from: classes3.dex */
public interface IBoltUploader extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void upload(byte[] bArr, Function2 function2, Function2 function22);

    @InterfaceC11469Uy3
    void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3, Function2 function2);

    @InterfaceC11469Uy3
    void uploadUrl(String str, double d, Function2 function2, Function2 function22);
}
