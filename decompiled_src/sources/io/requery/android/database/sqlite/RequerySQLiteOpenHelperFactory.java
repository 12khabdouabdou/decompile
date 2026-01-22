package io.requery.android.database.sqlite;

import android.content.Context;
import defpackage.AbstractC3945Hbi;
import defpackage.C4487Ibi;
import defpackage.DM4;
import defpackage.InterfaceC5029Jbi;
import defpackage.InterfaceC5571Kbi;
import io.requery.android.database.DatabaseErrorHandler;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class RequerySQLiteOpenHelperFactory implements InterfaceC5029Jbi {
    private final Iterable<Object> configurationOptions;

    /* loaded from: classes.dex */
    public static final class CallbackDatabaseErrorHandler implements DatabaseErrorHandler {
        private final AbstractC3945Hbi callback;

        public CallbackDatabaseErrorHandler(AbstractC3945Hbi abstractC3945Hbi) {
            this.callback = abstractC3945Hbi;
        }

        @Override // io.requery.android.database.DatabaseErrorHandler
        public void onCorruption(SQLiteDatabase sQLiteDatabase) {
            this.callback.c(sQLiteDatabase);
        }
    }

    /* loaded from: classes.dex */
    public static final class CallbackSQLiteOpenHelper extends SQLiteOpenHelper {
        private final AbstractC3945Hbi callback;
        private final Iterable<Object> configurationOptions;

        public CallbackSQLiteOpenHelper(Context context, String str, AbstractC3945Hbi abstractC3945Hbi, Iterable<Object> iterable) {
            super(context, str, null, abstractC3945Hbi.a, new CallbackDatabaseErrorHandler(abstractC3945Hbi));
            this.callback = abstractC3945Hbi;
            this.configurationOptions = iterable;
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public SQLiteDatabaseConfiguration createConfiguration(String str, int i) {
            SQLiteDatabaseConfiguration createConfiguration = super.createConfiguration(str, i);
            Iterator<Object> it = this.configurationOptions.iterator();
            if (!it.hasNext()) {
                return createConfiguration;
            }
            throw DM4.l(it);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.callback.b(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.callback.d(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.callback.e(sQLiteDatabase, i, i2);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            this.callback.f(sQLiteDatabase);
        }

        @Override // io.requery.android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.callback.g(sQLiteDatabase, i, i2);
        }
    }

    public RequerySQLiteOpenHelperFactory(Iterable<Object> iterable) {
        this.configurationOptions = iterable;
    }

    @Override // defpackage.InterfaceC5029Jbi
    public InterfaceC5571Kbi create(C4487Ibi c4487Ibi) {
        return new CallbackSQLiteOpenHelper(c4487Ibi.a, c4487Ibi.b, c4487Ibi.c, this.configurationOptions);
    }

    public RequerySQLiteOpenHelperFactory() {
        this(Collections.EMPTY_LIST);
    }
}
