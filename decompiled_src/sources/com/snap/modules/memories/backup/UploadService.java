package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C45920xhj;
import defpackage.C9502Rhj;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C9502Rhj.class, schema = "'upload':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C45920xhj.class})
/* loaded from: classes6.dex */
public interface UploadService extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C45920xhj> upload(BackupStepData backupStepData);
}
