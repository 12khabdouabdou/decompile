package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C12624Xb8;
import defpackage.C16869byi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16869byi.class, schema = "'generateThumbnail':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C12624Xb8.class})
/* loaded from: classes6.dex */
public interface ThumbnailGenerationService extends ComposerMarshallable {
    Promise<C12624Xb8> generateThumbnail(BackupStepData backupStepData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
