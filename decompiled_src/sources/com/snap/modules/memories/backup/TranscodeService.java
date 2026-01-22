package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C40191tPi;
import defpackage.C45538xPi;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C45538xPi.class, schema = "'transcode':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C40191tPi.class})
/* loaded from: classes6.dex */
public interface TranscodeService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C40191tPi> transcode(BackupStepData backupStepData);
}
