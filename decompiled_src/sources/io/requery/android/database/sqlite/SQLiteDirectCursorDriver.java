package io.requery.android.database.sqlite;

import android.database.Cursor;
import defpackage.C28475kf2;
import defpackage.EU0;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final class SQLiteDirectCursorDriver implements SQLiteCursorDriver {
    private final C28475kf2 mCancellationSignal;
    private final SQLiteDatabase mDatabase;
    private final String mEditTable;
    private SQLiteQuery mQuery;
    private final String mSql;

    public SQLiteDirectCursorDriver(SQLiteDatabase sQLiteDatabase, String str, String str2, C28475kf2 c28475kf2) {
        this.mDatabase = sQLiteDatabase;
        this.mEditTable = str2;
        this.mSql = str;
        this.mCancellationSignal = c28475kf2;
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorClosed() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorDeactivated() {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void cursorRequeried(Cursor cursor) {
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public Cursor query(SQLiteDatabase.CursorFactory cursorFactory, Object[] objArr) {
        Cursor newCursor;
        SQLiteQuery sQLiteQuery = new SQLiteQuery(this.mDatabase, this.mSql, objArr, this.mCancellationSignal);
        try {
            if (cursorFactory == null) {
                newCursor = new SQLiteCursor(this, this.mEditTable, sQLiteQuery);
            } else {
                newCursor = cursorFactory.newCursor(this.mDatabase, this, this.mEditTable, sQLiteQuery);
            }
            this.mQuery = sQLiteQuery;
            return newCursor;
        } catch (RuntimeException e) {
            sQLiteQuery.close();
            throw e;
        }
    }

    @Override // io.requery.android.database.sqlite.SQLiteCursorDriver
    public void setBindArguments(String[] strArr) {
        this.mQuery.bindAllArgsAsStrings(strArr);
    }

    public String toString() {
        return EU0.w("SQLiteDirectCursorDriver: ", this.mSql);
    }
}
