package com.amazon.identity.auth.device.datastore;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.dataobject.AbstractDataObject;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import defpackage.AbstractC30172lva;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractDataSource<K extends AbstractDataObject> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int DELETE_SUCCEEDED = 1;
    public static final int INSERT_FAILED = -1;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.AbstractDataSource";
    private static final int UPDATE_SUCCEEDED = 1;
    protected SQLiteDatabase database;

    public AbstractDataSource(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            this.database = sQLiteDatabase;
            return;
        }
        throw new IllegalArgumentException("database can't be null!");
    }

    private static String getWhereClause(String[] strArr, String[] strArr2) throws IllegalArgumentException {
        String C;
        String str;
        if (strArr == null && strArr2 == null) {
            return null;
        }
        if (strArr != null && strArr2 != null) {
            if (strArr.length == strArr2.length) {
                String str2 = "";
                for (int i = 0; i < strArr.length; i++) {
                    StringBuilder F = AbstractC30172lva.F(str2);
                    F.append(strArr[i]);
                    if (strArr2[i] == null) {
                        C = " IS NULL";
                    } else {
                        C = AbstractC30172lva.C(new StringBuilder(" = '"), strArr2[i], "'");
                    }
                    F.append(C);
                    StringBuilder F2 = AbstractC30172lva.F(F.toString());
                    if (i == strArr.length - 1) {
                        str = "";
                    } else {
                        str = " AND ";
                    }
                    F2.append(str);
                    str2 = F2.toString();
                }
                return str2;
            }
            throw new IllegalArgumentException("selectionFields and selectionValues differ in length!");
        }
        throw new IllegalArgumentException("Both arguments have to be either null or not null!");
    }

    public abstract K cursorToObject(Cursor cursor);

    public int deleteAllRows() {
        return deleteRows(null, null);
    }

    public boolean deleteRow(long j) {
        if (this.database.delete(getTableName(), AbstractC30172lva.w(j, "rowid = "), null) == 1) {
            return true;
        }
        return false;
    }

    public int deleteRows(String[] strArr, String[] strArr2) {
        try {
            return this.database.delete(getTableName(), getWhereClause(strArr, strArr2), null);
        } catch (Exception e) {
            MAPLog.e(getLogTag(), "" + e.getMessage(), e);
            return 0;
        }
    }

    public int deleteRowsBySingleColumn(String str, String str2) {
        return deleteRows(new String[]{str}, new String[]{str2});
    }

    public List<K> findAllRows(String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = this.database.query(getTableName(), getAllColumns(), getWhereClause(strArr, strArr2), null, null, null, null);
                if (cursor != null) {
                    cursor.moveToFirst();
                    while (!cursor.isAfterLast()) {
                        K cursorToObject = cursorToObject(cursor);
                        if (cursorToObject != null) {
                            arrayList.add(cursorToObject);
                            cursor.moveToNext();
                        } else {
                            throw new IllegalArgumentException("cursor contains invalid object!");
                        }
                    }
                }
                if (cursor != null) {
                    cursor.close();
                    return arrayList;
                }
            } catch (Exception e) {
                MAPLog.e(getLogTag(), "" + e.getMessage(), e);
                arrayList.clear();
                if (cursor != null) {
                    cursor.close();
                }
            }
            return arrayList;
        } finally {
        }
    }

    public List<K> findAllRowsBySingleColumn(String str, String str2) {
        return findAllRows(new String[]{str}, new String[]{str2});
    }

    public K findByRowId(long j) {
        return findOneRow(new String[]{"rowid"}, new String[]{AbstractC30172lva.w(j, "")});
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v6, types: [K extends com.amazon.identity.auth.device.dataobject.AbstractDataObject] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public K findOneRow(String[] strArr, String[] strArr2) {
        Throwable th;
        Exception exc;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3 = (K) null;
        try {
            try {
                cursor = this.database.query(getTableName(), getAllColumns(), getWhereClause(strArr, strArr2), null, null, null, null);
                ?? r2 = cursor3;
                if (cursor != null) {
                    try {
                        cursor.moveToFirst();
                        r2 = cursorToObject(cursor);
                    } catch (Exception e) {
                        exc = e;
                        MAPLog.e(getLogTag(), "" + exc.getMessage(), exc);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    }
                }
                if (cursor != null) {
                    cursor.close();
                }
                return (K) r2;
            } catch (Throwable th2) {
                th = th2;
                cursor2 = (K) strArr;
                if (cursor2 == null) {
                    cursor2.close();
                    throw th;
                }
                throw th;
            }
        } catch (Exception e2) {
            exc = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor2 = cursor3;
            if (cursor2 == null) {
            }
        }
    }

    public K findOneRowBySingleColumn(String str, String str2) {
        return findOneRow(new String[]{str}, new String[]{str2});
    }

    public abstract String[] getAllColumns();

    public int getColumnIndex(Cursor cursor, int i) throws IllegalArgumentException {
        if (i >= 0 && i < getAllColumns().length) {
            return cursor.getColumnIndexOrThrow(getAllColumns()[i]);
        }
        throw new IllegalArgumentException("colIndex is out of bound!");
    }

    public abstract String getLogTag();

    public abstract String getTableName();

    public long insertRow(K k) {
        return insertRow(k, null);
    }

    public boolean updateRow(long j, ContentValues contentValues) {
        if (contentValues == null || this.database.update(getTableName(), contentValues, AbstractC30172lva.w(j, "rowid = "), null) != 1) {
            return false;
        }
        return true;
    }

    public long insertRow(K k, Context context) {
        if (k == null) {
            return -1L;
        }
        try {
            MAPLog.pii(LOG_TAG, "Insert Row table=" + getTableName(), "vals=" + k.getValuesForInsert(context));
            long insert = this.database.insert(getTableName(), null, k.getValuesForInsert(context));
            k.setRowId(insert);
            return insert;
        } catch (EncryptionException e) {
            MAPLog.e(LOG_TAG, "insertRow failed", e);
            return -1L;
        }
    }

    public List<K> findAllRows() {
        return findAllRows(null, null);
    }
}
