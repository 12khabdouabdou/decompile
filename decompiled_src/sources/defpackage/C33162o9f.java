package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: o9f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33162o9f extends AbstractC3945Hbi {
    public C43850w95 b;
    public final AbstractC17618cY1 c;
    public final String d;
    public final String e;

    public C33162o9f(C43850w95 c43850w95, AbstractC17618cY1 abstractC17618cY1, String str, String str2) {
        super(abstractC17618cY1.a);
        this.b = c43850w95;
        this.c = abstractC17618cY1;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void d(InterfaceC3403Gbi interfaceC3403Gbi) {
        Cursor query = interfaceC3403Gbi.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (query.moveToFirst()) {
                if (query.getInt(0) == 0) {
                    z = true;
                }
            }
            query.close();
            AbstractC17618cY1 abstractC17618cY1 = this.c;
            abstractC17618cY1.a(interfaceC3403Gbi);
            if (!z) {
                C18537dE f = abstractC17618cY1.f(interfaceC3403Gbi);
                if (!f.b) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + f.c);
                }
            }
            h(interfaceC3403Gbi);
            abstractC17618cY1.c();
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void e(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2) {
        g(interfaceC3403Gbi, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    @Override // defpackage.AbstractC3945Hbi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(InterfaceC3403Gbi interfaceC3403Gbi) {
        boolean z;
        String str;
        Cursor query = interfaceC3403Gbi.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            if (query.moveToFirst()) {
                if (query.getInt(0) != 0) {
                    z = true;
                    query.close();
                    AbstractC17618cY1 abstractC17618cY1 = this.c;
                    Object obj = null;
                    if (!z) {
                        Cursor query2 = interfaceC3403Gbi.query(new V4c("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", 13, obj));
                        try {
                            if (query2.moveToFirst()) {
                                str = query2.getString(0);
                            } else {
                                str = null;
                            }
                            query2.close();
                            if (!this.d.equals(str) && !this.e.equals(str)) {
                                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                            }
                        } catch (Throwable th) {
                            query2.close();
                            throw th;
                        }
                    } else {
                        C18537dE f = abstractC17618cY1.f(interfaceC3403Gbi);
                        if (f.b) {
                            h(interfaceC3403Gbi);
                        } else {
                            throw new IllegalStateException("Pre-packaged database has an invalid schema: " + f.c);
                        }
                    }
                    abstractC17618cY1.d(interfaceC3403Gbi);
                    this.b = null;
                }
            }
            z = false;
            query.close();
            AbstractC17618cY1 abstractC17618cY12 = this.c;
            Object obj2 = null;
            if (!z) {
            }
            abstractC17618cY12.d(interfaceC3403Gbi);
            this.b = null;
        } catch (Throwable th2) {
            query.close();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x006d A[EDGE_INSN: B:59:0x006d->B:43:0x006d BREAK  A[LOOP:1: B:23:0x001e->B:44:?], SYNTHETIC] */
    @Override // defpackage.AbstractC3945Hbi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2) {
        boolean z;
        boolean z2;
        List list;
        TreeMap treeMap;
        Set<Integer> keySet;
        boolean z3;
        C43850w95 c43850w95 = this.b;
        AbstractC17618cY1 abstractC17618cY1 = this.c;
        if (c43850w95 != null) {
            C39818t85 c39818t85 = c43850w95.d;
            c39818t85.getClass();
            if (i == i2) {
                list = Collections.EMPTY_LIST;
            } else {
                if (i2 > i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ArrayList arrayList = new ArrayList();
                int i3 = i;
                do {
                    if (z2) {
                        if (i3 >= i2) {
                            list = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) c39818t85.a.get(Integer.valueOf(i3));
                        if (treeMap == null) {
                            break;
                        }
                        if (z2) {
                            keySet = treeMap.descendingKeySet();
                        } else {
                            keySet = treeMap.keySet();
                        }
                        for (Integer num : keySet) {
                            int intValue = num.intValue();
                            if (z2) {
                                if (intValue <= i2 && intValue > i3) {
                                    arrayList.add((AbstractC17544cUb) treeMap.get(num));
                                    i3 = intValue;
                                    z3 = true;
                                    break;
                                }
                            } else if (intValue >= i2 && intValue < i3) {
                                arrayList.add((AbstractC17544cUb) treeMap.get(num));
                                i3 = intValue;
                                z3 = true;
                                break;
                                break;
                            }
                        }
                        z3 = false;
                    } else {
                        if (i3 <= i2) {
                            list = arrayList;
                            break;
                        }
                        treeMap = (TreeMap) c39818t85.a.get(Integer.valueOf(i3));
                        if (treeMap == null) {
                        }
                    }
                } while (z3);
                list = null;
            }
            if (list != null) {
                abstractC17618cY1.e(interfaceC3403Gbi);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((AbstractC17544cUb) it.next()).a(interfaceC3403Gbi);
                }
                C18537dE f = abstractC17618cY1.f(interfaceC3403Gbi);
                if (f.b) {
                    h(interfaceC3403Gbi);
                    return;
                }
                throw new IllegalStateException("Migration didn't properly handle: " + f.c);
            }
        }
        C43850w95 c43850w952 = this.b;
        if (c43850w952 != null) {
            if ((i <= i2 || !c43850w952.m) && c43850w952.l) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                abstractC17618cY1.b(interfaceC3403Gbi);
                abstractC17618cY1.a(interfaceC3403Gbi);
                return;
            }
        }
        throw new IllegalStateException(AbstractC31823n9f.r("A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.", i, i2));
    }

    public final void h(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        interfaceC3403Gbi.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + this.d + "')");
    }

    @Override // defpackage.AbstractC3945Hbi
    public final void b(InterfaceC3403Gbi interfaceC3403Gbi) {
    }
}
