package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;

/* renamed from: Nch, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7220Nch {
    public final SpectaclesDatabase_Impl a;
    public final C46202xuf b;
    public final C15644b3h c;
    public final C15644b3h d;
    public final C15644b3h e;
    public final C15644b3h f;

    public C7220Nch(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = spectaclesDatabase_Impl;
        this.b = new C46202xuf(spectaclesDatabase_Impl, 10);
        this.c = new C15644b3h(spectaclesDatabase_Impl, 26);
        this.d = new C15644b3h(spectaclesDatabase_Impl, 27);
        this.e = new C15644b3h(spectaclesDatabase_Impl, 28);
        this.f = new C15644b3h(spectaclesDatabase_Impl, 29);
    }

    public final long a(String str) {
        long j;
        C34500p9f a = C34500p9f.a(1, "SELECT seen_timestamp from spectacles_update_event where update_version = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                j = l.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l.close();
            a.release();
        }
    }

    public final long b(String str) {
        long j;
        C34500p9f a = C34500p9f.a(1, "SELECT tapped_timestamp from spectacles_update_event where update_version = ?");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            if (l.moveToFirst()) {
                j = l.getLong(0);
            } else {
                j = 0;
            }
            return j;
        } finally {
            l.close();
            a.release();
        }
    }

    public final void c(String str) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = this.f;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, 0);
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }
}
