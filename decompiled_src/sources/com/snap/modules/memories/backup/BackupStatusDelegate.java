package com.snap.modules.memories.backup;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C29303lH0;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C29303lH0.class, schema = "'onBackupSummaryChanged':f|m|(r:'[0]')", typeReferences = {BackupSummary.class})
/* loaded from: classes6.dex */
public interface BackupStatusDelegate extends ComposerMarshallable {
    void onBackupSummaryChanged(BackupSummary backupSummary);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
