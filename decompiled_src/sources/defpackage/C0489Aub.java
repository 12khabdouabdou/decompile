package defpackage;

import com.snap.composer.foundation.Provider;
import com.snap.composer.memtwo.backup.BackupServiceProvider;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'backupService':r:'[0]','serializedWorker':g?:'[1]'<r:'[2]'>", typeReferences = {BackupServiceProvider.class, Provider.class, InterfaceC37720rZf.class})
/* renamed from: Aub, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0489Aub extends b {
    private BackupServiceProvider _backupService;
    private Provider<InterfaceC37720rZf> _serializedWorker;

    public C0489Aub(BackupServiceProvider backupServiceProvider, Provider<InterfaceC37720rZf> provider) {
        this._backupService = backupServiceProvider;
        this._serializedWorker = provider;
    }
}
