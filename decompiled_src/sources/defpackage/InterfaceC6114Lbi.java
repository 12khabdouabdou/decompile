package defpackage;

import java.io.Closeable;

/* renamed from: Lbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC6114Lbi extends Closeable {
    void bindBlob(int i, byte[] bArr);

    void bindDouble(int i, double d);

    void bindLong(int i, long j);

    void bindNull(int i);

    void bindString(int i, String str);

    void clearBindings();
}
