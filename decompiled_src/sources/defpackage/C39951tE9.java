package defpackage;

import com.snap.composer.foundation.Provider;
import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memtwo.backup.BackupServiceProvider;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cameraRollProvider':g?:'[0]'<r:'[1]'>,'operaLauncher':g?:'[0]'<r:'[2]'>,'backupServiceProvider':r?:'[3]','serializedWorker':g?:'[0]'<r:'[4]'>,'sendToLauncher':g?:'[0]'<r:'[5]'>", typeReferences = {Provider.class, ICameraRollProvider.class, InterfaceC34997pX8.class, BackupServiceProvider.class, InterfaceC37720rZf.class, InterfaceC48386zY8.class})
/* renamed from: tE9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39951tE9 extends b {
    private BackupServiceProvider _backupServiceProvider;
    private Provider<ICameraRollProvider> _cameraRollProvider;
    private Provider<InterfaceC34997pX8> _operaLauncher;
    private Provider<InterfaceC48386zY8> _sendToLauncher;
    private Provider<InterfaceC37720rZf> _serializedWorker;

    public C39951tE9() {
        this._cameraRollProvider = null;
        this._operaLauncher = null;
        this._backupServiceProvider = null;
        this._serializedWorker = null;
        this._sendToLauncher = null;
    }

    public final void a(C23490gvb c23490gvb) {
        this._backupServiceProvider = c23490gvb;
    }

    public final void b(Provider provider) {
        this._cameraRollProvider = provider;
    }

    public final void c(Provider provider) {
        this._operaLauncher = provider;
    }

    public final void d(Provider provider) {
        this._sendToLauncher = provider;
    }

    public final void e(Provider provider) {
        this._serializedWorker = provider;
    }

    public C39951tE9(Provider<ICameraRollProvider> provider, Provider<InterfaceC34997pX8> provider2, BackupServiceProvider backupServiceProvider, Provider<InterfaceC37720rZf> provider3, Provider<InterfaceC48386zY8> provider4) {
        this._cameraRollProvider = provider;
        this._operaLauncher = provider2;
        this._backupServiceProvider = backupServiceProvider;
        this._serializedWorker = provider3;
        this._sendToLauncher = provider4;
    }
}
