package defpackage;

import android.database.sqlite.SQLiteProgram;

/* renamed from: fK7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21353fK7 implements InterfaceC6114Lbi {
    public final SQLiteProgram a;

    public C21353fK7(SQLiteProgram sQLiteProgram) {
        this.a = sQLiteProgram;
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindBlob(int i, byte[] bArr) {
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindDouble(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindLong(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindNull(int i) {
        this.a.bindNull(i);
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void bindString(int i, String str) {
        this.a.bindString(i, str);
    }

    @Override // defpackage.InterfaceC6114Lbi
    public final void clearBindings() {
        this.a.clearBindings();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
