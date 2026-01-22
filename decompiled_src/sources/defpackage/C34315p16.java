package defpackage;

import com.snap.modules.memories.backup.DeleteEntriesErrorCode;

/* renamed from: p16, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34315p16 extends Exception {
    public final DeleteEntriesErrorCode a;
    public final Boolean b;

    public C34315p16(DeleteEntriesErrorCode deleteEntriesErrorCode, Throwable th, Boolean bool) {
        super(th);
        this.a = deleteEntriesErrorCode;
        this.b = bool;
    }
}
