package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: n8h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31803n8h {
    public final SpectaclesDatabase_Impl a;
    public final C30466m8h b;
    public final C9934Scc c = new C9934Scc(10);
    public final C15644b3h d;
    public final C15644b3h e;
    public final C15644b3h f;
    public final C15644b3h g;
    public final C15644b3h h;
    public final C15644b3h i;
    public final C15644b3h j;
    public final C15644b3h k;
    public final C15644b3h l;
    public final C15644b3h m;
    public final C15644b3h n;
    public final C15644b3h o;

    public C31803n8h(SpectaclesDatabase_Impl spectaclesDatabase_Impl) {
        this.a = spectaclesDatabase_Impl;
        this.b = new C30466m8h(this, spectaclesDatabase_Impl);
        this.d = new C15644b3h(spectaclesDatabase_Impl, 14);
        this.e = new C15644b3h(spectaclesDatabase_Impl, 15);
        this.f = new C15644b3h(spectaclesDatabase_Impl, 16);
        this.g = new C15644b3h(spectaclesDatabase_Impl, 17);
        this.h = new C15644b3h(spectaclesDatabase_Impl, 18);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        this.i = new C15644b3h(spectaclesDatabase_Impl, 19);
        new AtomicBoolean(false);
        this.j = new C15644b3h(spectaclesDatabase_Impl, 8);
        new AtomicBoolean(false);
        this.k = new C15644b3h(spectaclesDatabase_Impl, 9);
        this.l = new C15644b3h(spectaclesDatabase_Impl, 10);
        new AtomicBoolean(false);
        this.m = new C15644b3h(spectaclesDatabase_Impl, 11);
        this.n = new C15644b3h(spectaclesDatabase_Impl, 12);
        this.o = new C15644b3h(spectaclesDatabase_Impl, 13);
    }

    public final C29128l8h a(String str, String str2) {
        C34500p9f c34500p9f;
        C29128l8h c29128l8h;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        C34500p9f a = C34500p9f.a(2, "SELECT * from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        if (str2 == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str2);
        }
        if (str == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "content_id");
            int v2 = NWi.v(l, "device_serial_number");
            int v3 = NWi.v(l, "all_downloaded");
            int v4 = NWi.v(l, "all_sd_downloaded");
            int v5 = NWi.v(l, "video_metadata");
            int v6 = NWi.v(l, "content_type");
            int v7 = NWi.v(l, "record_time");
            int v8 = NWi.v(l, "redownload_count");
            int v9 = NWi.v(l, "spectacles_content_location_info");
            int v10 = NWi.v(l, "duration_time");
            int v11 = NWi.v(l, "transfer_state");
            int v12 = NWi.v(l, "animated_thumbnail_status");
            int v13 = NWi.v(l, "normal_thumbnail_downloaded");
            int v14 = NWi.v(l, "generic_asset_count");
            c34500p9f = a;
            if (l.moveToFirst()) {
                try {
                    c29128l8h = new C29128l8h();
                    if (l.isNull(v)) {
                        i = v14;
                        c29128l8h.a = null;
                    } else {
                        i = v14;
                        c29128l8h.a = l.getString(v);
                    }
                    if (l.isNull(v2)) {
                        c29128l8h.b = null;
                    } else {
                        c29128l8h.b = l.getString(v2);
                    }
                    if (l.getInt(v3) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c29128l8h.c = z;
                    if (l.getInt(v4) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c29128l8h.t = z2;
                    if (l.isNull(v5)) {
                        c29128l8h.X = null;
                    } else {
                        c29128l8h.X = l.getBlob(v5);
                    }
                    c29128l8h.Y = AbstractC30172lva.M(2)[l.getInt(v6)];
                    c29128l8h.Z = l.getLong(v7);
                    c29128l8h.e0 = l.getInt(v8);
                    c29128l8h.f0 = Z2h.values()[l.getInt(v9)];
                    c29128l8h.g0 = l.getLong(v10);
                    c29128l8h.h0 = C9934Scc.f(l.getInt(v11));
                    c29128l8h.i0 = C24101hNi.r(l.getInt(v12));
                    if (l.getInt(v13) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c29128l8h.j0 = z3;
                    c29128l8h.k0 = l.getInt(i);
                } catch (Throwable th) {
                    th = th;
                    l.close();
                    c34500p9f.release();
                    throw th;
                }
            } else {
                c29128l8h = null;
            }
            l.close();
            c34500p9f.release();
            return c29128l8h;
        } catch (Throwable th2) {
            th = th2;
            c34500p9f = a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [SS3, java.lang.Object] */
    public final ArrayList b(String str, List list) {
        Integer valueOf;
        StringBuilder F = AbstractC30172lva.F("SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (");
        int size = list.size();
        AbstractC39113sc5.B(size, F);
        F.append(")");
        C34500p9f a = C34500p9f.a(size + 1, F.toString());
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        Iterator it = list.iterator();
        int i = 2;
        while (it.hasNext()) {
            a.bindLong(i, ((Z2h) it.next()).ordinal());
            i++;
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                ?? obj = new Object();
                boolean z = false;
                Boolean bool = null;
                if (l.isNull(0)) {
                    obj.a = null;
                } else {
                    obj.a = l.getString(0);
                }
                obj.b = AbstractC30172lva.M(2)[l.getInt(1)];
                if (l.isNull(2)) {
                    obj.c = null;
                } else {
                    obj.c = Long.valueOf(l.getLong(2));
                }
                obj.d = Z2h.values()[l.getInt(3)];
                if (l.isNull(4)) {
                    obj.e = null;
                } else {
                    obj.e = Long.valueOf(l.getLong(4));
                }
                C9934Scc.f(l.getInt(5));
                obj.f = C24101hNi.r(l.getInt(6));
                if (l.isNull(7)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(l.getInt(7));
                }
                if (valueOf != null) {
                    if (valueOf.intValue() != 0) {
                        z = true;
                    }
                    bool = Boolean.valueOf(z);
                }
                obj.g = bool;
                arrayList.add(obj);
            }
            l.close();
            a.release();
            return arrayList;
        } catch (Throwable th) {
            l.close();
            a.release();
            throw th;
        }
    }

    public final ArrayList c(String str) {
        C34500p9f c34500p9f;
        int v;
        int v2;
        int v3;
        int v4;
        int v5;
        int v6;
        int v7;
        int v8;
        int v9;
        int v10;
        int v11;
        int v12;
        int v13;
        boolean z;
        boolean z2;
        boolean z3;
        C34500p9f a = C34500p9f.a(1, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            v = NWi.v(l, "content_id");
            v2 = NWi.v(l, "device_serial_number");
            v3 = NWi.v(l, "all_downloaded");
            v4 = NWi.v(l, "all_sd_downloaded");
            v5 = NWi.v(l, "video_metadata");
            v6 = NWi.v(l, "content_type");
            v7 = NWi.v(l, "record_time");
            v8 = NWi.v(l, "redownload_count");
            v9 = NWi.v(l, "spectacles_content_location_info");
            v10 = NWi.v(l, "duration_time");
            v11 = NWi.v(l, "transfer_state");
            v12 = NWi.v(l, "animated_thumbnail_status");
            v13 = NWi.v(l, "normal_thumbnail_downloaded");
            c34500p9f = a;
        } catch (Throwable th) {
            th = th;
            c34500p9f = a;
        }
        try {
            int v14 = NWi.v(l, "generic_asset_count");
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                C29128l8h c29128l8h = new C29128l8h();
                ArrayList arrayList2 = arrayList;
                if (l.isNull(v)) {
                    c29128l8h.a = null;
                } else {
                    c29128l8h.a = l.getString(v);
                }
                if (l.isNull(v2)) {
                    c29128l8h.b = null;
                } else {
                    c29128l8h.b = l.getString(v2);
                }
                if (l.getInt(v3) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c29128l8h.c = z;
                if (l.getInt(v4) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c29128l8h.t = z2;
                if (l.isNull(v5)) {
                    c29128l8h.X = null;
                } else {
                    c29128l8h.X = l.getBlob(v5);
                }
                c29128l8h.Y = AbstractC30172lva.M(2)[l.getInt(v6)];
                int i = v2;
                int i2 = v3;
                c29128l8h.Z = l.getLong(v7);
                c29128l8h.e0 = l.getInt(v8);
                c29128l8h.f0 = Z2h.values()[l.getInt(v9)];
                c29128l8h.g0 = l.getLong(v10);
                c29128l8h.h0 = C9934Scc.f(l.getInt(v11));
                c29128l8h.i0 = C24101hNi.r(l.getInt(v12));
                if (l.getInt(v13) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c29128l8h.j0 = z3;
                int i3 = v14;
                c29128l8h.k0 = l.getInt(i3);
                arrayList2.add(c29128l8h);
                v14 = i3;
                v2 = i;
                arrayList = arrayList2;
                v3 = i2;
            }
            ArrayList arrayList3 = arrayList;
            l.close();
            c34500p9f.release();
            return arrayList3;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    public final ArrayList d(String str, ArrayList arrayList) {
        C34500p9f c34500p9f;
        int v;
        int v2;
        int v3;
        int v4;
        int v5;
        int v6;
        int v7;
        int v8;
        int v9;
        int v10;
        int v11;
        int v12;
        int v13;
        boolean z;
        boolean z2;
        boolean z3;
        StringBuilder F = AbstractC30172lva.F("SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6) AND content_id IN (");
        int size = arrayList.size();
        AbstractC39113sc5.B(size, F);
        F.append(")");
        C34500p9f a = C34500p9f.a(size + 1, F.toString());
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        Iterator it = arrayList.iterator();
        int i = 2;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2 == null) {
                a.bindNull(i);
            } else {
                a.bindString(i, str2);
            }
            i++;
        }
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            v = NWi.v(l, "content_id");
            v2 = NWi.v(l, "device_serial_number");
            v3 = NWi.v(l, "all_downloaded");
            v4 = NWi.v(l, "all_sd_downloaded");
            v5 = NWi.v(l, "video_metadata");
            v6 = NWi.v(l, "content_type");
            v7 = NWi.v(l, "record_time");
            v8 = NWi.v(l, "redownload_count");
            v9 = NWi.v(l, "spectacles_content_location_info");
            v10 = NWi.v(l, "duration_time");
            v11 = NWi.v(l, "transfer_state");
            v12 = NWi.v(l, "animated_thumbnail_status");
            v13 = NWi.v(l, "normal_thumbnail_downloaded");
            c34500p9f = a;
        } catch (Throwable th) {
            th = th;
            c34500p9f = a;
        }
        try {
            int v14 = NWi.v(l, "generic_asset_count");
            ArrayList arrayList2 = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                C29128l8h c29128l8h = new C29128l8h();
                ArrayList arrayList3 = arrayList2;
                if (l.isNull(v)) {
                    c29128l8h.a = null;
                } else {
                    c29128l8h.a = l.getString(v);
                }
                if (l.isNull(v2)) {
                    c29128l8h.b = null;
                } else {
                    c29128l8h.b = l.getString(v2);
                }
                if (l.getInt(v3) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                c29128l8h.c = z;
                if (l.getInt(v4) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c29128l8h.t = z2;
                if (l.isNull(v5)) {
                    c29128l8h.X = null;
                } else {
                    c29128l8h.X = l.getBlob(v5);
                }
                c29128l8h.Y = AbstractC30172lva.M(2)[l.getInt(v6)];
                int i2 = v2;
                int i3 = v3;
                c29128l8h.Z = l.getLong(v7);
                c29128l8h.e0 = l.getInt(v8);
                c29128l8h.f0 = Z2h.values()[l.getInt(v9)];
                c29128l8h.g0 = l.getLong(v10);
                c29128l8h.h0 = C9934Scc.f(l.getInt(v11));
                c29128l8h.i0 = C24101hNi.r(l.getInt(v12));
                if (l.getInt(v13) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c29128l8h.j0 = z3;
                int i4 = v14;
                c29128l8h.k0 = l.getInt(i4);
                arrayList3.add(c29128l8h);
                v14 = i4;
                v2 = i2;
                arrayList2 = arrayList3;
                v3 = i3;
            }
            ArrayList arrayList4 = arrayList2;
            l.close();
            c34500p9f.release();
            return arrayList4;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    public final void e(String str, String str2, Z2h z2h) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = this.d;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, z2h.ordinal());
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
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

    public final void f(long j, String str, String str2) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = this.l;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, j);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
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

    public final void g(String str, String str2) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = this.n;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, 1);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
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

    public final void h(long j, String str, String str2) {
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = this.a;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = this.k;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, j);
        if (str2 == null) {
            a.bindNull(2);
        } else {
            a.bindString(2, str2);
        }
        if (str == null) {
            a.bindNull(3);
        } else {
            a.bindString(3, str);
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
