package com.snap.modules.memories.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C25099i7j;
import defpackage.C31957nG0;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C31957nG0.class, schema = "'scheduleLocalNotification':f|m|(r:'[0]'): p<v>,'removeBackupLocalNotifications':f|m|()", typeReferences = {BackupLocalNotificationData.class})
/* loaded from: classes6.dex */
public interface BackupLocalNotificationSchedulingDelegate extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void removeBackupLocalNotifications();

    Promise<C25099i7j> scheduleLocalNotification(BackupLocalNotificationData backupLocalNotificationData);
}
