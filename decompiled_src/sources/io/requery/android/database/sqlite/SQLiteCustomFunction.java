package io.requery.android.database.sqlite;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final class SQLiteCustomFunction {
    public final SQLiteDatabase.CustomFunction callback;
    public final String name;
    public final int numArgs;

    public SQLiteCustomFunction(String str, int i, SQLiteDatabase.CustomFunction customFunction) {
        if (str != null) {
            this.name = str;
            this.numArgs = i;
            return;
        }
        throw new IllegalArgumentException("name must not be null.");
    }

    private String dispatchCallback(String[] strArr) {
        throw null;
    }
}
