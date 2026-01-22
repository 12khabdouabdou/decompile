package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.Closeable;
import java.util.List;

/* renamed from: Gbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC3403Gbi extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    InterfaceC7200Nbi compileStatement(String str);

    void endTransaction();

    void execSQL(String str);

    void execSQL(String str, Object[] objArr);

    List getAttachedDbs();

    String getPath();

    boolean inTransaction();

    long insert(String str, int i, ContentValues contentValues);

    boolean isOpen();

    boolean isWriteAheadLoggingEnabled();

    Cursor query(InterfaceC6656Mbi interfaceC6656Mbi);

    Cursor query(String str);

    Cursor query(String str, Object[] objArr);

    void setForeignKeyConstraintsEnabled(boolean z);

    void setTransactionSuccessful();

    int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr);
}
