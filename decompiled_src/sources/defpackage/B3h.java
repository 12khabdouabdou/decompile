package defpackage;

import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;
import com.snap.mushroom.app.MushroomApplication;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class B3h implements D3h {
    public static final A3h c = new A3h(1, 2, 9);
    public static final A3h d = new A3h(2, 3, 10);
    public static final A3h e = new A3h(3, 4, 11);
    public static final A3h f = new A3h(4, 5, 12);
    public static final A3h g = new A3h(5, 6, 13);
    public static final A3h h = new A3h(6, 7, 14);
    public static final A3h i = new A3h(7, 8, 15);
    public static final A3h j = new A3h(8, 9, 16);
    public static final A3h k = new A3h(9, 10, 17);
    public static final A3h l = new A3h(10, 11, 0);
    public static final A3h m = new A3h(11, 12, 1);
    public static final A3h n = new A3h(12, 13, 2);
    public static final A3h o = new A3h(13, 14, 3);
    public static final A3h p = new A3h(14, 15, 4);
    public static final A3h q = new A3h(15, 16, 5);
    public static final A3h r = new A3h(16, 17, 6);
    public static final A3h s = new A3h(17, 18, 7);
    public static final A3h t = new A3h(18, 19, 8);
    public final SpectaclesDatabase a;
    public final C38012rn0 b;

    public B3h(MushroomApplication mushroomApplication, InterfaceC5029Jbi interfaceC5029Jbi) {
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesDatabaseHolder");
        this.b = C38012rn0.a;
        C29148l9f j2 = AbstractC31928nEd.j(mushroomApplication, SpectaclesDatabase.class, "SPECTACLES_SQLITE");
        j2.h = true;
        j2.a(c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t);
        j2.i = false;
        j2.j = true;
        j2.g = interfaceC5029Jbi;
        this.a = (SpectaclesDatabase) j2.b();
    }

    @Override // defpackage.D3h
    public final String a() {
        StringBuilder sb = new StringBuilder();
        SpectaclesDatabase spectaclesDatabase = this.a;
        Object obj = null;
        Cursor query = spectaclesDatabase.c.getWritableDatabase().query(new V4c("SELECT name from sqlite_master where name like 'spectacles_%' or name like 'snap_bluetooth_device'", 13, obj));
        while (query.moveToNext()) {
            try {
                String string = query.getString(query.getColumnIndex("name"));
                Cursor query2 = spectaclesDatabase.c.getWritableDatabase().query(new V4c("SELECT * FROM " + string, 13, obj));
                try {
                    sb.append(string);
                    sb.append(DatabaseUtils.dumpCursorToString(query2));
                } catch (Exception unused) {
                } catch (Throwable th) {
                    query2.close();
                    throw th;
                }
                query2.close();
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                query.close();
                throw th2;
            }
        }
        query.close();
        return sb.toString();
    }

    public final void b(Runnable runnable) {
        try {
            SpectaclesDatabase spectaclesDatabase = this.a;
            spectaclesDatabase.c();
            try {
                runnable.run();
                spectaclesDatabase.n();
            } finally {
                spectaclesDatabase.j();
            }
        } catch (SQLException unused) {
            this.b.getClass();
        }
    }
}
