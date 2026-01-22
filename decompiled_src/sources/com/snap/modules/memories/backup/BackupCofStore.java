package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.TF0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = TF0.class, schema = "'getByteArrayConfig':f|m|(s, t): p<t>,'getBooleanConfig':f|m|(s, b): p<b@>,'getFloatConfig':f|m|(s, d): p<d@>,'getIntConfig':f|m|(s, d): p<d@>", typeReferences = {})
/* loaded from: classes6.dex */
public interface BackupCofStore extends ComposerMarshallable {
    Promise<Boolean> getBooleanConfig(String str, boolean z);

    Promise<byte[]> getByteArrayConfig(String str, byte[] bArr);

    Promise<Double> getFloatConfig(String str, double d);

    Promise<Double> getIntConfig(String str, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
