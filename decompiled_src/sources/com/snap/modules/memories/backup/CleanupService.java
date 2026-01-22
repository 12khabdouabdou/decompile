package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.A23;
import defpackage.C45031x23;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = A23.class, schema = "'cleanup':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C45031x23.class})
/* loaded from: classes6.dex */
public interface CleanupService extends ComposerMarshallable {
    Promise<C45031x23> cleanup(BackupStepData backupStepData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
