package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.BackupStepData;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C37261rDg.class, schema = "'renderSnapDoc':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {BackupStepData.class, C31910nDg.class})
/* renamed from: oDg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC33249oDg extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<C31910nDg> renderSnapDoc(BackupStepData backupStepData);
}
