package defpackage;

import android.content.SharedPreferences;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class FQc implements Function, InterfaceC8580Pph, COb, YAd, BiPredicate, InterfaceC16734bse, InterfaceC38203rvf {
    public final /* synthetic */ int a;
    public static final FQc b = new FQc(0);
    public static final FQc c = new FQc(1);
    public static final C19556dz0 t = new Object();
    public static final FQc X = new FQc(3);
    public static final FQc Y = new FQc(4);
    public static final FQc Z = new FQc(5);
    public static final FQc e0 = new FQc(6);
    public static final FQc f0 = new FQc(7);
    public static final FQc g0 = new FQc(8);
    public static final FQc h0 = new FQc(9);
    public static final FQc i0 = new FQc(10);
    public static final FQc j0 = new FQc(11);
    public static final FQc k0 = new FQc(12);
    public static final FQc l0 = new FQc(13);
    public static final FQc m0 = new FQc(14);
    public static final FQc n0 = new FQc(15);
    public static final FQc o0 = new FQc(16);
    public static final FQc p0 = new FQc(17);
    public static final FQc q0 = new FQc(18);
    public static final FQc r0 = new FQc(19);
    public static final FQc s0 = new FQc(20);
    public static final FQc t0 = new FQc(21);
    public static final C19556dz0 u0 = new Object();
    public static final FQc v0 = new FQc(23);
    public static final FQc w0 = new FQc(24);
    public static final FQc x0 = new FQc(25);
    public static final FQc y0 = new FQc(26);
    public static final FQc z0 = new FQc(27);
    public static final FQc A0 = new FQc(28);
    public static final C19556dz0 B0 = new Object();

    public /* synthetic */ FQc(int i) {
        this.a = i;
    }

    @Override // defpackage.COb
    public Object a() {
        switch (this.a) {
            case 6:
                return new C8697Pv9();
            default:
                return new C42164ut9();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((List) obj).size());
            case 1:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
            case 5:
            case 6:
            case 7:
            case 10:
            case 11:
            case 13:
            case 15:
            case 17:
            case 22:
            case 23:
            case 24:
            default:
                C36625qkg c36625qkg = (C36625qkg) AbstractC41828ue3.I0((List) obj);
                if (c36625qkg != null) {
                    maybeJust = new MaybeJust(c36625qkg);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 3:
                ((Number) obj).longValue();
                return Boolean.TRUE;
            case 4:
                return Boolean.FALSE;
            case 8:
                boolean z3 = true;
                if (((Number) obj).intValue() != 1) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 9:
                C24366had c24366had = (C24366had) obj;
                DCd dCd = (DCd) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (dCd.b && booleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 12:
                return (C18117cuh) ((C24366had) obj).a;
            case 14:
                return (Completable) obj;
            case 16:
                List M1 = R4i.M1((String) obj, new String[]{AppInfo.DELIM}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(M1, 10));
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    arrayList.add(R4i.Z1((String) it.next()).toString());
                }
                return AbstractC41828ue3.y1(arrayList);
            case 18:
                return new BIc(obj);
            case 19:
                return new BIc(obj);
            case 20:
                return new BIc(obj);
            case 21:
                return ((O60) obj).a();
            case 25:
                return AbstractC41828ue3.u1(((Map) obj).values());
            case 26:
                String string = ((SharedPreferences) obj).getString("OneTapLoginUsers", "");
                if (string == null) {
                    return "";
                }
                return string;
            case 27:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C48246zRc c48246zRc : (List) obj) {
                    linkedHashMap.put(c48246zRc.m(), c48246zRc);
                }
                return linkedHashMap;
        }
    }

    @Override // defpackage.InterfaceC38203rvf
    public EnumC31514mvf b() {
        switch (this.a) {
            case 23:
                return EnumC31514mvf.a;
            default:
                return EnumC31514mvf.c;
        }
    }

    @Override // defpackage.InterfaceC38203rvf
    public ZI7 e() {
        switch (this.a) {
            case 23:
                return ZI7.a;
            default:
                return ZI7.b;
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DataConsumption(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    contentObjectId TEXT NOT NULL,\n    networkRequestId TEXT,\n    cacheKey TEXT,\n    contentType TEXT,\n    featureType TEXT,\n    fetchBeginTimestamp INTEGER,\n    firstAccessedTimestamp INTEGER,\n    lastAccessedTimestamp INTEGER,\n    blob BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ExportStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    sessionId TEXT NOT NULL UNIQUE,\n    mediaSource TEXT NOT NULL,\n    destination TEXT NOT NULL,\n    startTimestamp INTEGER NOT NULL,\n    status TEXT NOT NULL DEFAULT \"QUEUED\",\n    metrics TEXT NOT NULL DEFAULT \"\"\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    -- needSync, version added in version 6\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RecipientDeviceCapability (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    property_type INTEGER NOT NULL,\n    delta_force_item BLOB NOT NULL,\n    becomes_stale_at_ms INTEGER NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapUserStore (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    PRIMARY KEY(_id, pw_status)\n)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS config_id_index ON ConfigRule(config_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS config_namespace_index ON ConfigRule(namespace)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS data_fetched_time ON DataConsumption(fetchBeginTimestamp)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS first_accessed_time ON DataConsumption(firstAccessedTimestamp)", 0, null);
        c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS property_type_plus_user_id_index ON RecipientDeviceCapability(property_type, user_id)", 0, null);
        c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS SnapchatUserProperties_idx_id ON SnapchatUserProperties(_id)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 26;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 6 && i2 > 6) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ConfigRule (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    rule_id BLOB NOT NULL,\n    config_id TEXT NOT NULL,\n    priority INTEGER,\n    config_result BLOB  NOT NULL,\n    namespace INTEGER,\n    UNIQUE(rule_id, config_id) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ConfigEtag (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    etag TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 7 && i2 > 7) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Preferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    booleanValue INTEGER,\n    intValue INTEGER,\n    longValue INTEGER,\n    floatValue REAL,\n    doubleValue REAL,\n    stringValue TEXT,\n    needSync INTEGER,\n    version INTEGER,\n    UNIQUE(key, type) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 10 && i2 > 10) {
            c21488fQg.b(null, "DELETE FROM ConfigRule", 0, null);
            c21488fQg.b(null, "DELETE FROM ConfigEtag", 0, null);
        }
        if (i <= 12 && i2 > 12) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS GroupSyncPolicy\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    policy_type INTEGER NOT NULL,\n    enabled INTEGER,\n    UNIQUE(groupKey) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesInt\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesDouble\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value REAL,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesBoolean\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesString\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value TEXT,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserPropertiesItem\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    value BLOB,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 13 && i2 > 13) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapUserStore (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    long_value INTEGER,\n    string_value TEXT\n)", 0, null);
        }
        if (i <= 14 && i2 > 14) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    UNIQUE(groupKey, itemKey, pw_status) ON CONFLICT REPLACE\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS GroupSyncPolicy", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesInt", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesDouble", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesBoolean", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesString", 0, null);
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapchatUserPropertiesItem", 0, null);
        }
        if (i <= 15 && i2 > 15) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapUserStore", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapUserStore\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 16 && i2 > 16) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapUserStore", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapUserStore\n(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupKey TEXT NOT NULL,\n    itemKey BLOB NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    UNIQUE(_id, itemKey) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 17 && i2 > 17) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS SnapchatUserProperties", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SnapchatUserProperties\n(\n    _id INTEGER NOT NULL PRIMARY KEY,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB ,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    UNIQUE(_id, pw_status) ON CONFLICT REPLACE\n)", 0, null);
        }
        if (i <= 18 && i2 > 18) {
            c21488fQg.b(null, "DELETE FROM DeltaForceSync", 0, null);
        }
        if (i <= 19 && i2 > 19) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_SnapchatUserProperties\n(\n    _id INTEGER NOT NULL,\n    item_type INTEGER NOT NULL,\n    intVal INTEGER,\n    realVal REAL,\n    booleanVal INTEGER,\n    textVal TEXT,\n    blobVal BLOB,\n    row_version INTEGER,\n    pw_status INTEGER NOT NULL,\n    last_updated_time INTEGER,\n    PRIMARY KEY(_id, pw_status)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_SnapchatUserProperties\nSELECT\n    _id,\n    item_type,\n    intVal,\n    realVal,\n    booleanVal,\n    textVal,\n    blobVal,\n    row_version,\n    pw_status,\n    last_updated_time\nFROM SnapchatUserProperties", 0, null);
            c21488fQg.b(null, "DROP TABLE SnapchatUserProperties", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_SnapchatUserProperties RENAME TO SnapchatUserProperties", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS SnapchatUserProperties_idx_id ON SnapchatUserProperties(_id)", 0, null);
        }
        if (i <= 20 && i2 > 20) {
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS config_id_index ON ConfigRule(config_id)", 0, null);
            c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS config_namespace_index ON ConfigRule(namespace)", 0, null);
        }
        if (i <= 21 && i2 > 21) {
            c21488fQg.b(null, "DELETE FROM DeltaForceSync WHERE client_key = \"atlas_core_data\" AND group_key LIKE \"CoreData%\"", 0, null);
        }
        if (i <= 22 && i2 > 22) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ExportStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL UNIQUE,\n    sessionId TEXT NOT NULL UNIQUE,\n    mediaSource TEXT NOT NULL,\n    destination TEXT NOT NULL,\n    startTimestamp INTEGER NOT NULL,\n    status TEXT NOT NULL DEFAULT \"QUEUED\"\n)", 0, null);
        }
        if (i <= 23 && i2 > 23) {
            c21488fQg.b(null, "ALTER TABLE ExportStatus\nADD COLUMN metrics TEXT NOT NULL DEFAULT \"\"", 0, null);
        }
        if (i <= 24 && i2 > 24) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS RecipientDeviceCapability (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    user_id TEXT NOT NULL,\n    property_type INTEGER NOT NULL,\n    delta_force_item BLOB NOT NULL,\n    becomes_stale_at_ms INTEGER NOT NULL\n)", 0, null);
            c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS property_type_plus_user_id_index ON RecipientDeviceCapability(property_type, user_id)", 0, null);
        }
        if (i <= 25 && i2 > 25) {
            c21488fQg.b(null, "DELETE FROM Preferences WHERE key='SNAPADS~SPONSORED_LENS_NO_FILL_DATA_MAP_V2'", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        switch (this.a) {
            case 11:
                return AbstractC2032Dq9.j(((C24366had) obj).a, ((C24366had) obj2).a);
            default:
                if (((List) obj) == ((List) obj2)) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.YAd
    public void c(VAd vAd, String str, Z8d z8d) {
    }
}
