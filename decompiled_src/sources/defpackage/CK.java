package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes2.dex */
public final class CK extends SQLiteOpenHelper {
    public final HashSet a;

    public CK(Context context) {
        super(context, "braintree-analytics.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.a = new HashSet();
    }

    public final void a(BK bk) {
        bk.b = new C19862eD(this, bk);
        synchronized (this.a) {
            this.a.add(bk);
        }
        bk.execute(new Void[0]);
    }

    public final void b(List list) {
        StringBuilder sb = new StringBuilder("_id");
        sb.append(" in (");
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = Integer.toString(((GN) list.get(i)).a);
            sb.append("?");
            if (i < list.size() - 1) {
                sb.append(AppInfo.DELIM);
            } else {
                sb.append(")");
            }
        }
        a(new BK(new RunnableC6742Mg(this, sb, strArr, false, 4)));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("drop table if exists analytics");
        sQLiteDatabase.execSQL("create table analytics(_id integer primary key autoincrement, event text not null, timestamp long not null, meta_json text not null);");
    }
}
