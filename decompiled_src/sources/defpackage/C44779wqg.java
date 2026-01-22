package defpackage;

import android.database.Cursor;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: wqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44779wqg {
    public final C12718Xfi a;

    public C44779wqg(InterfaceC15222ake interfaceC15222ake) {
        this.a = new C12718Xfi(new C25201iCc(interfaceC15222ake, 26));
    }

    public static boolean e(String str, JsonObject jsonObject) {
        if (jsonObject.has("OSTypes")) {
            Iterator<JsonElement> it = jsonObject.getAsJsonArray("OSTypes").iterator();
            while (it.hasNext()) {
                if (AbstractC2032Dq9.j(it.next().getAsString(), "Android")) {
                }
            }
            return false;
        }
        if (jsonObject.has("hardwareVersions")) {
            Iterator<JsonElement> it2 = jsonObject.getAsJsonArray("hardwareVersions").iterator();
            boolean z = false;
            while (it2.hasNext()) {
                JsonElement next = it2.next();
                if (str != null && Z4i.i1(str, next.getAsString(), false)) {
                    z = true;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [Mch, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Mch, java.lang.Object] */
    public void a(int i, String str) {
        boolean z;
        C7220Nch d = d();
        d.getClass();
        C34500p9f a = C34500p9f.a(1, "SELECT * from spectacles_update_event where update_version = ?");
        a.bindString(1, str);
        SpectaclesDatabase_Impl spectaclesDatabase_Impl = d.a;
        spectaclesDatabase_Impl.b();
        Cursor l = spectaclesDatabase_Impl.l(a);
        try {
            int v = NWi.v(l, "update_version");
            int v2 = NWi.v(l, "update_type");
            int v3 = NWi.v(l, "update_timestamp");
            int v4 = NWi.v(l, "seen_timestamp");
            int v5 = NWi.v(l, "tapped_timestamp");
            int v6 = NWi.v(l, "is_active");
            Object obj = null;
            if (l.moveToFirst()) {
                ?? obj2 = new Object();
                if (l.isNull(v)) {
                    obj2.a = null;
                } else {
                    obj2.a = l.getString(v);
                }
                obj2.b = AbstractC30172lva.M(2)[l.getInt(v2)];
                obj2.c = l.getLong(v3);
                obj2.d = l.getLong(v4);
                obj2.e = l.getLong(v5);
                if (l.getInt(v6) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                obj2.f = z;
                obj = obj2;
            }
            l.close();
            a.release();
            if (obj != null) {
                return;
            }
            ?? obj3 = new Object();
            obj3.a = str;
            obj3.b = i;
            obj3.c = System.currentTimeMillis();
            obj3.d = 0L;
            obj3.e = 0L;
            obj3.f = true;
            C7220Nch d2 = d();
            SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = d2.a;
            spectaclesDatabase_Impl2.b();
            spectaclesDatabase_Impl2.c();
            try {
                d2.b.e(obj3);
                spectaclesDatabase_Impl2.n();
            } finally {
                spectaclesDatabase_Impl2.j();
            }
        } catch (Throwable th) {
            l.close();
            a.release();
            throw th;
        }
    }

    public InterfaceC26706jKe b() {
        return (InterfaceC26706jKe) this.a.getValue();
    }

    public ArrayList c() {
        String string;
        C7220Nch d = d();
        d.getClass();
        C34500p9f a = C34500p9f.a(0, "SELECT update_version from spectacles_update_event where is_active = 1 order by update_timestamp desc limit 2");
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
            l.close();
            a.release();
            SpectaclesDatabase_Impl spectaclesDatabase_Impl2 = d().a;
            spectaclesDatabase_Impl2.b();
            StringBuilder sb = new StringBuilder();
            sb.append("UPDATE spectacles_update_event SET is_active = 0 where update_version NOT IN (");
            AbstractC39113sc5.B(arrayList.size(), sb);
            sb.append(")");
            InterfaceC7200Nbi d2 = spectaclesDatabase_Impl2.d(sb.toString());
            Iterator it = arrayList.iterator();
            int i = 1;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    d2.bindNull(i);
                } else {
                    d2.bindString(i, str);
                }
                i++;
            }
            spectaclesDatabase_Impl2.c();
            try {
                d2.executeUpdateDelete();
                spectaclesDatabase_Impl2.n();
                return arrayList;
            } finally {
                spectaclesDatabase_Impl2.j();
            }
        } catch (Throwable th) {
            l.close();
            a.release();
            throw th;
        }
    }

    public C7220Nch d() {
        return (C7220Nch) this.a.getValue();
    }

    public C44779wqg(C23705h55 c23705h55) {
        this.a = new C12718Xfi(new C3380Gah(c23705h55, 0));
    }
}
