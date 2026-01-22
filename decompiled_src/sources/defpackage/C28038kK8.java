package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: kK8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28038kK8 {
    public final SharedPreferences a;

    public C28038kK8(Context context, String str) {
        this.a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public final synchronized void a() {
        try {
            long j = this.a.getLong("fire-count", 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(this.a.getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            this.a.edit().putStringSet(str, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            SharedPreferences.Editor edit = this.a.edit();
            for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    edit.remove(entry.getKey());
                }
            }
            edit.remove("fire-count");
            edit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    arrayList.add(new C33169oA0(entry.getKey(), new ArrayList((Set) entry.getValue())));
                }
            }
            l(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String d(long j) {
        Instant instant;
        OffsetDateTime atOffset;
        LocalDateTime localDateTime;
        String format;
        ZoneOffset unused;
        DateTimeFormatter unused2;
        if (Build.VERSION.SDK_INT >= 26) {
            instant = new Date(j).toInstant();
            unused = ZoneOffset.UTC;
            atOffset = instant.atOffset(ZoneOffset.UTC);
            localDateTime = atOffset.toLocalDateTime();
            unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
            format = localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
            return format;
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public final synchronized String e(String str) {
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public final synchronized boolean f(long j, long j2) {
        return d(j).equals(d(j2));
    }

    public final synchronized void g() {
        String d = d(System.currentTimeMillis());
        this.a.edit().putString("last-used-date", d).commit();
        h(d);
    }

    public final synchronized void h(String str) {
        try {
            String e = e(str);
            if (e == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.a.getStringSet(e, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.a.edit().remove(e).commit();
            } else {
                this.a.edit().putStringSet(e, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean i(long j) {
        return j(j);
    }

    public final synchronized boolean j(long j) {
        if (this.a.contains("fire-global")) {
            if (!f(this.a.getLong("fire-global", -1L), j)) {
                this.a.edit().putLong("fire-global", j).commit();
                return true;
            }
            return false;
        }
        this.a.edit().putLong("fire-global", j).commit();
        return true;
    }

    public final synchronized void k(long j, String str) {
        try {
            String d = d(j);
            if (this.a.getString("last-used-date", "").equals(d)) {
                return;
            }
            long j2 = this.a.getLong("fire-count", 0L);
            if (j2 + 1 == 30) {
                a();
                j2 = this.a.getLong("fire-count", 0L);
            }
            HashSet hashSet = new HashSet(this.a.getStringSet(str, new HashSet()));
            hashSet.add(d);
            this.a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", d).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void l(long j) {
        this.a.edit().putLong("fire-global", j).commit();
    }
}
