package defpackage;

import android.database.Cursor;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: jU3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26903jU3 {
    public final B3h a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final List d;
    public final List e;
    public final Set f;
    public final EnumC38167ru1[] g;

    public C26903jU3(B3h b3h) {
        this.a = b3h;
        C46446y5h.Z.getClass();
        Collections.singletonList("ContentStoreDbManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = new C12718Xfi(new C25567iU3(this, 0));
        this.c = new C12718Xfi(new C25567iU3(this, 1));
        Z2h z2h = Z2h.a;
        Z2h z2h2 = Z2h.b;
        Z2h z2h3 = Z2h.Z;
        this.d = AbstractC43165ve3.Y(z2h, z2h2, z2h3);
        this.e = AbstractC43165ve3.Y(z2h, z2h2);
        this.f = AbstractC42464v70.c1(new Z2h[]{Z2h.c, Z2h.Y, z2h3});
        this.g = new EnumC38167ru1[]{EnumC38167ru1.SIXDOF};
    }

    public final void a(String str, List list) {
        this.a.b(new RunnableC6742Mg(list, this, str, 24));
    }

    public final ArrayList b(String str) {
        String string;
        C31803n8h d = d();
        d.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info = 4");
        a.bindString(1, str);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            ArrayList arrayList = new ArrayList(l.getCount());
            while (l.moveToNext()) {
                if (l.isNull(0)) {
                    string = null;
                } else {
                    string = l.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            l.close();
            a.release();
        }
    }

    public final long c(String str) {
        long j;
        C16979c3h p = this.a.a.p();
        p.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT last_successful_content_list_timestamp from spectacles_content_store where device_serial_number = ?");
        a.bindString(1, str);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) p.b;
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

    public final C31803n8h d() {
        return (C31803n8h) this.b.getValue();
    }

    public final C29128l8h e(String str, int i, String str2, boolean z, boolean z2) {
        Z2h z2h = Z2h.a;
        C29128l8h a = d().a(str, str2);
        int i2 = 1;
        if (a == null) {
            C29128l8h c29128l8h = new C29128l8h();
            c29128l8h.a = str;
            c29128l8h.f0 = z2h;
            c29128l8h.b = str2;
            c29128l8h.Y = i;
            if (z) {
                i2 = 2;
            }
            c29128l8h.i0 = i2;
            this.a.b(new TC1(this, c29128l8h, i, z, str));
            return c29128l8h;
        }
        Z2h z2h2 = a.f0;
        Set set = this.f;
        if (z2h2 != z2h && (!z2 || !set.contains(z2h2))) {
            i2 = 0;
        }
        if (z2h2 == Z2h.b) {
            d().e(str, str2, z2h);
            return a;
        }
        if (i2 != 0) {
            if (set.contains(z2h2)) {
                d().e(str, str2, z2h);
                a.f0 = z2h;
            }
            return a;
        }
        return null;
    }

    public final ArrayList f(String str) {
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
        ArrayList arrayList = new ArrayList();
        C31803n8h d = d();
        d.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,2)");
        a.bindString(1, str);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
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
                int i = v;
                int i2 = v2;
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
                arrayList3.add(c29128l8h);
                v14 = i3;
                v = i;
                arrayList2 = arrayList3;
                v2 = i2;
            }
            l.close();
            c34500p9f.release();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C29128l8h c29128l8h2 = (C29128l8h) it.next();
                if (c29128l8h2.g()) {
                    arrayList.add(c29128l8h2);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    public final ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = d().c(str).iterator();
        while (it.hasNext()) {
            C29128l8h c29128l8h = (C29128l8h) it.next();
            if (c29128l8h.g() && !c29128l8h.f()) {
                arrayList.add(c29128l8h);
            }
        }
        return arrayList;
    }

    public final ArrayList h(String str) {
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
        ArrayList arrayList = new ArrayList();
        C31803n8h d = d();
        d.getClass();
        C34500p9f a = C34500p9f.a(2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_type = ?");
        a.bindString(1, str);
        a.bindLong(2, 1);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
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
                int i = v;
                int i2 = v2;
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
                arrayList3.add(c29128l8h);
                v14 = i3;
                v = i;
                arrayList2 = arrayList3;
                v2 = i2;
            }
            l.close();
            c34500p9f.release();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C29128l8h c29128l8h2 = (C29128l8h) it.next();
                if (c29128l8h2.g() && !c29128l8h2.f()) {
                    arrayList.add(c29128l8h2);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            l.close();
            c34500p9f.release();
            throw th;
        }
    }

    public final boolean i(String str) {
        Iterator it = d().c(str).iterator();
        while (it.hasNext()) {
            if (!((C29128l8h) it.next()).f()) {
                return false;
            }
        }
        return true;
    }

    public final void j(int i, String str) {
        C16979c3h p = this.a.a.p();
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) p.b;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = (C15644b3h) p.t;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, i);
        a.bindString(2, str);
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }

    public final boolean k(String str, String str2, boolean z) {
        Z2h z2h;
        Z2h z2h2;
        C29128l8h a = d().a(str, str2);
        if (a == null) {
            return false;
        }
        for (EnumC38167ru1 enumC38167ru1 : EnumC38167ru1.values()) {
            C29128l8h.q0.h(enumC38167ru1, a.d(), a.b);
        }
        C31803n8h d = d();
        d.getClass();
        C34500p9f a2 = C34500p9f.a(2, "SELECT spectacles_content_location_info from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?");
        a2.bindString(1, str2);
        a2.bindString(2, str);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a2);
        try {
            if (l.moveToFirst()) {
                z2h = Z2h.values()[l.getInt(0)];
            } else {
                z2h = null;
            }
            l.close();
            a2.release();
            if (z2h == Z2h.c) {
                a(str2, Y69.C(str));
                return true;
            }
            if (z) {
                z2h2 = Z2h.t;
            } else {
                z2h2 = Z2h.X;
            }
            d().e(str, str2, z2h2);
            return true;
        } catch (Throwable th) {
            l.close();
            a2.release();
            throw th;
        }
    }

    public final void l(String str) {
        C16979c3h p = this.a.a.p();
        long currentTimeMillis = System.currentTimeMillis();
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) p.b;
        spectaclesDatabase_Impl.b();
        C15644b3h c15644b3h = (C15644b3h) p.Y;
        InterfaceC7200Nbi a = c15644b3h.a();
        a.bindLong(1, currentTimeMillis);
        a.bindString(2, str);
        spectaclesDatabase_Impl.c();
        try {
            a.executeUpdateDelete();
            spectaclesDatabase_Impl.n();
        } finally {
            spectaclesDatabase_Impl.j();
            c15644b3h.c(a);
        }
    }

    public final void m(String str, ArrayList arrayList) {
        if (!arrayList.isEmpty()) {
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = d().a;
            spectaclesDatabase_Impl.b();
            StringBuilder sb = new StringBuilder();
            sb.append("UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id IN (");
            AbstractC39113sc5.B(arrayList.size(), sb);
            sb.append(") AND spectacles_content_location_info = 6");
            InterfaceC7200Nbi d = spectaclesDatabase_Impl.d(sb.toString());
            d.bindString(1, str);
            Iterator it = arrayList.iterator();
            int i = 2;
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2 == null) {
                    d.bindNull(i);
                } else {
                    d.bindString(i, str2);
                }
                i++;
            }
            spectaclesDatabase_Impl.c();
            try {
                d.executeUpdateDelete();
                spectaclesDatabase_Impl.n();
            } finally {
                spectaclesDatabase_Impl.j();
            }
        }
    }
}
