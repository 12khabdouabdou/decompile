package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C2904Fdj;
import defpackage.C32977o16;
import defpackage.C4635Iij;
import defpackage.InterfaceC14142Zw3;
import defpackage.TGb;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = TGb.class, schema = "'updateEntries':f|m|(r:'[0]'): p<r:'[1]'>,'deleteEntries':f|m|(r:'[0]'): p<r:'[2]'>,'uploadTags':f|m|(r:'[0]'): p<r:'[3]'>", typeReferences = {BackupStepData.class, C2904Fdj.class, C32977o16.class, C4635Iij.class})
/* loaded from: classes6.dex */
public interface MemoriesService extends ComposerMarshallable {
    Promise<C32977o16> deleteEntries(BackupStepData backupStepData);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C2904Fdj> updateEntries(BackupStepData backupStepData);

    Promise<C4635Iij> uploadTags(BackupStepData backupStepData);
}
