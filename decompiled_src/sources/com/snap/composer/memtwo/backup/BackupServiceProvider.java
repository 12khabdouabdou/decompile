package com.snap.composer.memtwo.backup;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C22621gH0;
import defpackage.InterfaceC14142Zw3;
import defpackage.InterfaceC19947eH0;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C22621gH0.class, schema = "'getBackupService':f|m|(): p<r:'[0]'>", typeReferences = {InterfaceC19947eH0.class})
/* loaded from: classes3.dex */
public interface BackupServiceProvider extends ComposerMarshallable {
    Promise<InterfaceC19947eH0> getBackupService();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
