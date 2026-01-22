package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C27946kG0;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C27946kG0.class, schema = "'scheduleBackupJob':f|m|(r:'[0]'): p<v>", typeReferences = {BackupJobConfig.class})
/* loaded from: classes6.dex */
public interface BackupJobSchedulingDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C25099i7j> scheduleBackupJob(BackupJobConfig backupJobConfig);
}
