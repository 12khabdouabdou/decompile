package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.memories.backup.UpdateEntriesError;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'error':r?:'[0]'", typeReferences = {UpdateEntriesError.class})
/* renamed from: Fdj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2904Fdj extends b {
    private UpdateEntriesError _error;

    public C2904Fdj() {
        this._error = null;
    }

    public final UpdateEntriesError a() {
        return this._error;
    }

    public final void b(UpdateEntriesError updateEntriesError) {
        this._error = updateEntriesError;
    }

    public C2904Fdj(UpdateEntriesError updateEntriesError) {
        this._error = updateEntriesError;
    }
}
