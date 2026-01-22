package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.memories.backup.BackupError;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r?:'[0]'", typeReferences = {BackupError.class})
/* loaded from: classes6.dex */
public final class ZG0 extends b {
    private BackupError _error;

    public ZG0() {
        this._error = null;
    }

    public final BackupError a() {
        return this._error;
    }

    public ZG0(BackupError backupError) {
        this._error = backupError;
    }
}
