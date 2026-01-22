package defpackage;

import android.database.sqlite.SQLiteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: ir9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26072ir9 {
    public static final String[] k = {"UPDATE", "DELETE", "INSERT"};
    public final String[] b;
    public final HashMap c;
    public final AbstractC30486m9f d;
    public volatile InterfaceC7200Nbi g;
    public final C14493aC6 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile boolean f = false;
    public final C8410Phf i = new C8410Phf();
    public final RunnableC1208Cd j = new RunnableC1208Cd(25, this);
    public final HashMap a = new HashMap();

    public C26072ir9(AbstractC30486m9f abstractC30486m9f, HashMap hashMap, HashMap hashMap2, String... strArr) {
        this.d = abstractC30486m9f;
        this.h = new C14493aC6(strArr.length);
        this.c = hashMap2;
        Collections.newSetFromMap(new IdentityHashMap());
        int length = strArr.length;
        this.b = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.a.put(lowerCase, Integer.valueOf(i));
            String str2 = (String) hashMap.get(strArr[i]);
            if (str2 != null) {
                this.b[i] = str2.toLowerCase(locale);
            } else {
                this.b[i] = lowerCase;
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap hashMap3 = this.a;
                hashMap3.put(lowerCase3, (Integer) hashMap3.get(lowerCase2));
            }
        }
    }

    public final boolean a() {
        boolean z;
        InterfaceC3403Gbi interfaceC3403Gbi = this.d.a;
        if (interfaceC3403Gbi != null && interfaceC3403Gbi.isOpen()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.f) {
                this.d.c.getWritableDatabase();
            }
            if (this.f) {
                return true;
            }
        }
        return false;
    }

    public final void b(InterfaceC3403Gbi interfaceC3403Gbi, int i) {
        interfaceC3403Gbi.execSQL("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.b[i];
        StringBuilder sb = new StringBuilder();
        String[] strArr = k;
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = strArr[i2];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            sb.append("`");
            sb.append("room_table_modification_trigger_");
            AbstractC30628mG8.x(sb, str, "_", str2, "`");
            AbstractC30628mG8.x(sb, " AFTER ", str2, " ON `", str);
            AbstractC30628mG8.x(sb, "` BEGIN UPDATE ", "room_table_modification_log", " SET ", "invalidated");
            AbstractC30628mG8.x(sb, " = 1", " WHERE ", "table_id", " = ");
            AbstractC30628mG8.w(sb, i, " AND ", "invalidated", " = 0");
            sb.append("; END");
            interfaceC3403Gbi.execSQL(sb.toString());
        }
    }

    public final void c(InterfaceC3403Gbi interfaceC3403Gbi) {
        if (interfaceC3403Gbi.inTransaction()) {
            return;
        }
        while (true) {
            try {
                ReentrantReadWriteLock.ReadLock readLock = this.d.h.readLock();
                readLock.lock();
                try {
                    int[] d = this.h.d();
                    if (d == null) {
                        readLock.unlock();
                        return;
                    }
                    int length = d.length;
                    if (interfaceC3403Gbi.isWriteAheadLoggingEnabled()) {
                        interfaceC3403Gbi.beginTransactionNonExclusive();
                    } else {
                        interfaceC3403Gbi.beginTransaction();
                    }
                    for (int i = 0; i < length; i++) {
                        try {
                            int i2 = d[i];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    String str = this.b[i];
                                    StringBuilder sb = new StringBuilder();
                                    String[] strArr = k;
                                    for (int i3 = 0; i3 < 3; i3++) {
                                        String str2 = strArr[i3];
                                        sb.setLength(0);
                                        sb.append("DROP TRIGGER IF EXISTS ");
                                        sb.append("`");
                                        sb.append("room_table_modification_trigger_");
                                        sb.append(str);
                                        sb.append("_");
                                        sb.append(str2);
                                        sb.append("`");
                                        interfaceC3403Gbi.execSQL(sb.toString());
                                    }
                                }
                            } else {
                                b(interfaceC3403Gbi, i);
                            }
                        } catch (Throwable th) {
                            interfaceC3403Gbi.endTransaction();
                            throw th;
                        }
                    }
                    interfaceC3403Gbi.setTransactionSuccessful();
                    interfaceC3403Gbi.endTransaction();
                    C14493aC6 c14493aC6 = this.h;
                    synchronized (c14493aC6) {
                        c14493aC6.t = false;
                    }
                    readLock.unlock();
                } catch (Throwable th2) {
                    readLock.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException unused) {
                return;
            }
        }
    }
}
