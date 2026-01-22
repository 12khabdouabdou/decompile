package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public final class DatabaseDEHelper extends DatabaseHelper {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.DatabaseDEHelper";

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DatabaseDEHelper(Context context) {
        super(r3);
        Context createDeviceProtectedStorageContext;
        createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        MAPLog.pii(LOG_TAG, "DatabaseHelper for DE created ver=9", "MAP_DB_NAME=MAPDataStore.db");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        createAppInfoTable(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
