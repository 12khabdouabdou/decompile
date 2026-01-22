package defpackage;

import android.location.Location;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.client.messaging.PrefetchRequest;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Cga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1282Cga implements Function, InterfaceC8580Pph {
    public static int r0 = -1;
    public final /* synthetic */ int a;
    public static final C1282Cga b = new C1282Cga(0);
    public static final C1282Cga c = new C1282Cga(1);
    public static final C1282Cga t = new C1282Cga(2);
    public static final C1282Cga X = new C1282Cga(3);
    public static final C1282Cga Y = new C1282Cga(4);
    public static final C1282Cga Z = new C1282Cga(5);
    public static final C1282Cga e0 = new C1282Cga(6);
    public static final C1282Cga f0 = new C1282Cga(7);
    public static final C1282Cga g0 = new C1282Cga(8);
    public static final C1282Cga h0 = new C1282Cga(9);
    public static final C1282Cga i0 = new C1282Cga(10);
    public static final C1282Cga j0 = new C1282Cga(11);
    public static final C1282Cga k0 = new C1282Cga(12);
    public static final C1282Cga l0 = new C1282Cga(13);
    public static final C1282Cga m0 = new C1282Cga(14);
    public static final C1282Cga n0 = new C1282Cga(16);
    public static final C1282Cga o0 = new C1282Cga(17);
    public static final C1282Cga p0 = new C1282Cga(18);
    public static final C1282Cga q0 = new C1282Cga(19);
    public static final C1282Cga s0 = new C1282Cga(21);
    public static final C1282Cga t0 = new C1282Cga(22);
    public static final C1282Cga u0 = new C1282Cga(23);
    public static final C1282Cga v0 = new C1282Cga(24);
    public static final C1282Cga w0 = new C1282Cga(25);
    public static final C1282Cga x0 = new C1282Cga(26);
    public static final C1282Cga y0 = new C1282Cga(27);
    public static final C1282Cga z0 = new C1282Cga(28);
    public static final C1282Cga A0 = new C1282Cga(29);

    public /* synthetic */ C1282Cga(int i) {
        this.a = i;
    }

    public static InterfaceC2554Ep9 a(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (InterfaceC2554Ep9) c6453Ls3.a("com.snap.contextcards.bindings.multibindings.InternalContextExternalViewRegistry", AY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 17));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((BSd) obj).a());
            case 1:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(((Number) obj).intValue()));
            case 2:
                return Boolean.valueOf(((MT3) obj).e1());
            case 3:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 4:
                return Boolean.valueOf(((C37467rNc) obj).b);
            case 5:
                int ordinal = ((EnumC14220Zzi) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return IVa.b;
                        }
                        throw new RuntimeException();
                    }
                    return JVa.b;
                }
                return IVa.c;
            case 6:
                return ((Map) obj).keySet();
            case 7:
            case 15:
            case 20:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(new C5949Ku(EnumC16289bY7.PUBLIC_GROUPS, 0L));
                }
                return FL6.a;
            case 8:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C24366had(entry.getKey(), Long.valueOf(AbstractC41828ue3.l1((Iterable) entry.getValue()))));
                }
                return AbstractC2304Edb.t0(arrayList);
            case 9:
                return C38757sL6.a;
            case 10:
                KH6 kh6 = (KH6) obj;
                if (kh6.c()) {
                    return C40994u1.a;
                }
                return new C17402cNd(kh6);
            case 11:
                return ((B83) obj).a();
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return EnumC25409iMb.b;
                }
                if (!booleanValue) {
                    return EnumC25409iMb.c;
                }
                throw new RuntimeException();
            case 13:
                return Integer.valueOf(((PrefetchRequest) obj).getMessagesPerConversation());
            case 14:
                return new SingleJust(C38757sL6.a);
            case 16:
                return C38757sL6.a;
            case 17:
                return new C17402cNd((Location) obj);
            case 18:
                return 0L;
            case 19:
                return ((AbstractC30352m3d) obj).c();
            case 21:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue() && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                return ((PlaceCardData) obj).f();
            case 23:
                C32268nUi c32268nUi = (C32268nUi) obj;
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) c32268nUi.a;
                long longValue = ((Number) c32268nUi.b).longValue();
                long longValue2 = ((Number) c32268nUi.c).longValue();
                if (interfaceC17754ce7.isAvailable()) {
                    if (longValue > longValue2) {
                        return new C7210Nc7(longValue);
                    }
                    return new C3955Hc7(longValue);
                }
                return new C3955Hc7(longValue);
            case 24:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                Long l = (Long) c32268nUi2.a;
                Long l2 = (Long) c32268nUi2.b;
                if (((Boolean) c32268nUi2.c).booleanValue() && l.longValue() < l2.longValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                return (List) obj;
            case 26:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof RQd) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 27:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 28:
                return new C24366had((Map) obj, EnumC23780h8e.b);
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS media_package (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    data BLOB,\n    state INTEGER NOT NULL,\n    created_timestamp INTEGER NOT NULL DEFAULT 0,\n    release_callsite TEXT DEFAULT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS media_package_file_lookup (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    file_uri TEXT NOT NULL,\n    lookup_uri TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS media_package_shared_files (\n    _display_name TEXT PRIMARY KEY,\n    _size INTEGER NOT NULL,\n    _data TEXT NOT NULL,\n    mime_type TEXT NOT NULL,\n    uri TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_session_id ON media_package(session_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_created_timestamp ON media_package(created_timestamp)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_file_lookup_session_id ON media_package_file_lookup(session_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_file_lookup_uri ON media_package_file_lookup(lookup_uri)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 9;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 7 && i2 > 7) {
            c21488fQg.b(null, "ALTER TABLE media_package\nADD COLUMN release_callsite TEXT DEFAULT NULL", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS media_package (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    data BLOB,\n    state INTEGER NOT NULL,\n    created_timestamp INTEGER NOT NULL DEFAULT 0,\n    release_callsite TEXT DEFAULT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_session_id ON media_package(session_id)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS media_package_created_timestamp ON media_package(created_timestamp)", 0, null);
        }
    }
}
