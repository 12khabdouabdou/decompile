package defpackage;

import android.database.Cursor;
import app.aifactory.base.data.db.Database_Impl;
import app.aifactory.base.models.data.logger.SelectedPhotoLogger;

/* renamed from: qo4, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36701qo4 {
    public final QKf a;

    public C36701qo4(QKf qKf) {
        this.a = qKf;
    }

    public final int a(String str) {
        QKf qKf = this.a;
        qKf.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT COUNT(*) FROM SelectedPhotoLogger WHERE photoPath = ?");
        a.bindString(1, str);
        Database_Impl database_Impl = (Database_Impl) qKf.b;
        database_Impl.b();
        Cursor l = database_Impl.l(a);
        try {
            int i = 0;
            if (l.moveToFirst()) {
                i = l.getInt(0);
            }
            return i;
        } finally {
            l.close();
            a.release();
        }
    }

    public final void b(SelectedPhotoLogger selectedPhotoLogger) {
        QKf qKf = this.a;
        Database_Impl database_Impl = (Database_Impl) qKf.b;
        database_Impl.b();
        database_Impl.c();
        try {
            ((C46202xuf) qKf.c).e(selectedPhotoLogger);
            database_Impl.n();
        } finally {
            database_Impl.j();
        }
    }
}
