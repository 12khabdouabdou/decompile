package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Range;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: if0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25799if0 implements Function, Function5, F24, InterfaceC8580Pph, InterfaceC9025Ql2 {
    public final /* synthetic */ int a;
    public static final C25799if0 b = new C25799if0(0);
    public static final C25799if0 c = new C25799if0(1);
    public static final C25799if0 t = new C25799if0(2);
    public static final C25799if0 X = new C25799if0(3);
    public static final C25799if0 Y = new C25799if0(4);
    public static final C25799if0 Z = new C25799if0(5);
    public static final C19556dz0 e0 = new Object();
    public static final C25799if0 f0 = new C25799if0(7);
    public static final C25799if0 g0 = new C25799if0(9);
    public static final C25799if0 h0 = new C25799if0(10);
    public static final C25799if0 i0 = new C25799if0(11);
    public static final C25799if0 j0 = new C25799if0(12);
    public static final C25799if0 k0 = new C25799if0(13);
    public static final C25799if0 l0 = new C25799if0(14);
    public static final C25799if0 m0 = new C25799if0(15);
    public static final C25799if0 n0 = new C25799if0(16);
    public static final C25799if0 o0 = new C25799if0(17);
    public static final C25799if0 p0 = new C25799if0(18);
    public static final C25799if0 q0 = new C25799if0(19);
    public static final C25799if0 r0 = new C25799if0(20);
    public static final C25799if0 s0 = new C25799if0(21);
    public static final C25799if0 t0 = new C25799if0(22);
    public static final C25799if0 u0 = new C25799if0(23);
    public static final C25799if0 v0 = new C25799if0(24);
    public static final C25799if0 w0 = new C25799if0(25);
    public static final C25799if0 x0 = new C25799if0(26);
    public static final C25799if0 y0 = new C25799if0(27);
    public static final C25799if0 z0 = new C25799if0(28);
    public static final C25799if0 A0 = new C25799if0(29);

    public /* synthetic */ C25799if0(int i) {
        this.a = i;
    }

    public static Uri b(C25799if0 c25799if0, byte[] bArr, String str, EnumC19283dmc enumC19283dmc, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            bArr = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        c25799if0.getClass();
        Uri.Builder appendQueryParameter = C3901Gzg.k().buildUpon().appendPath("native_bolt").appendQueryParameter("ct", enumC19283dmc.name());
        if (bArr != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("co", Base64.encodeToString(bArr, 11));
        }
        if (str != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("url", str);
        }
        if (str2 != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("key", str2);
        }
        if (str3 != null) {
            appendQueryParameter = appendQueryParameter.appendQueryParameter("iv", str3);
        }
        return appendQueryParameter.build();
    }

    public static Uri c(List list, boolean z, int i, EnumC14529aE0 enumC14529aE0, int i2) {
        String str;
        int i3 = 0;
        if ((i2 & 8) != 0) {
            i = 0;
        }
        if ((i2 & 16) != 0) {
            enumC14529aE0 = null;
        }
        Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
        buildUpon.appendPath("bitmoji_avatar");
        buildUpon.appendQueryParameter("avatar_count", String.valueOf(list.size()));
        buildUpon.appendQueryParameter("avatar_size", String.valueOf(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE));
        buildUpon.appendQueryParameter("inner_bg_color", String.valueOf(i));
        if (enumC14529aE0 != null) {
            buildUpon.appendQueryParameter("surface", enumC14529aE0.toString());
        }
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                C19884eE0 c19884eE0 = (C19884eE0) obj;
                EnumC18538dE0 enumC18538dE0 = (EnumC18538dE0) AbstractC42464v70.B0(i3, EnumC18538dE0.values());
                if (enumC18538dE0 != null) {
                    buildUpon.appendQueryParameter(enumC18538dE0.a, c19884eE0.a);
                    String str2 = c19884eE0.b;
                    if (str2 != null) {
                        buildUpon.appendQueryParameter(enumC18538dE0.b, str2);
                        if (i3 == 0 && z) {
                            str = "10232871";
                        } else if (i3 > 0 || (str = c19884eE0.c) == null) {
                            str = "10226021";
                        }
                        buildUpon.appendQueryParameter(enumC18538dE0.c, str);
                    }
                }
                i3 = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return buildUpon.build();
    }

    public static Uri d(String str, EnumC19283dmc enumC19283dmc) {
        return b(p0, null, str, enumC19283dmc, null, null, 1);
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        switch (this.a) {
            case 16:
                return new C23010gZe(AbstractC48509ze1.a, ((C9400Rd1) obj).b(), 0);
            case 19:
                return obj.toString();
            default:
                ((Y3f) obj).close();
                return null;
        }
    }

    @Override // defpackage.InterfaceC9025Ql2
    public void a(Object obj, C36655qm2 c36655qm2) {
        switch (this.a) {
            case 22:
                C3836Gwe c3836Gwe = (C3836Gwe) obj;
                if (c3836Gwe != null) {
                    Range range = new Range(c3836Gwe.a, c3836Gwe.b);
                    c36655qm2.e.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range);
                    return;
                }
                return;
            default:
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    LinkedHashMap linkedHashMap = c36655qm2.e;
                    if (booleanValue) {
                        linkedHashMap.put(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                        return;
                    } else {
                        if (!booleanValue) {
                            linkedHashMap.put(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 0);
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C10297Stj c10297Stj;
        Completable b2;
        boolean z = false;
        int i = 1;
        int i2 = 7;
        InterfaceC21664fZ5 interfaceC21664fZ5 = null;
        Observable observable = null;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (d && (c10297Stj = (C10297Stj) ((C42164ut9) abstractC30352m3d.c()).c.get(String.valueOf(26L))) != null) {
                    if (c10297Stj.a == 3) {
                        z = true;
                    }
                    if (z && c10297Stj.c().length != 0) {
                        Y11 b3 = Y11.b(c10297Stj.c());
                        if (b3.getType() == 1 && b3.a().length() > 0) {
                            String a = b3.a();
                            if (b3.getType() == 1) {
                                i = 2;
                            }
                            return new C17402cNd(new C14269a21(a, i));
                        }
                        return c40994u1;
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 1:
            case 6:
            case 8:
            case 16:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return (C43858w9d) obj;
            case 2:
                return (Boolean) ((AbstractC30352m3d) obj).h(Boolean.FALSE);
            case 3:
                return Integer.valueOf((int) ((Number) obj).longValue());
            case 4:
                return ((C1396Clj) obj).a;
            case 5:
                return ((C1396Clj) obj).a;
            case 7:
                if (((EnumC0104Ac2) obj) == EnumC0104Ac2.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return Integer.valueOf(((Rect) obj).left);
            case 10:
                return (Single) obj;
            case 11:
                return (Single) obj;
            case 12:
                InterfaceC9337Ra1 interfaceC9337Ra1 = (InterfaceC9337Ra1) obj;
                if (interfaceC9337Ra1 instanceof InterfaceC21664fZ5) {
                    interfaceC21664fZ5 = (InterfaceC21664fZ5) interfaceC9337Ra1;
                }
                if (interfaceC21664fZ5 == null || (b2 = interfaceC21664fZ5.b()) == null) {
                    return CompletableEmpty.a;
                }
                return b2;
            case 13:
                return ((C5617Ke1) obj).b();
            case 14:
                C32465ne1 c32465ne1 = (C32465ne1) obj;
                CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new C1168Cb1(c32465ne1.a, c32465ne1.b, c32465ne1.c, c32465ne1.f, c32465ne1.g, c32465ne1.h));
                C21642fY4 c21642fY4 = c32465ne1.d;
                C29811lf1 c29811lf1 = c32465ne1.a;
                return new CompletableAndThenCompletable(completableFromRunnable, new CompletableFromRunnable(new RunnableC20454ef1(c29811lf1, new C25348iJd(c21642fY4, i2, c29811lf1), c32465ne1.b, c32465ne1.e, (C2273Ec1) c32465ne1.f.get(), (C1189Cc1) c32465ne1.g.get(), (InterfaceC14452aA8) c32465ne1.h.get())));
            case 15:
                return "";
            case 17:
                return new C24366had((List) obj, EnumC10529Tf1.t);
            case 24:
                return Long.valueOf(SystemClock.elapsedRealtimeNanos());
            case 25:
                return (List) obj;
            case 26:
                return Boolean.TRUE;
            case 27:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (abstractC47867z9d instanceof C43858w9d) {
                    return new MaybeJust(A02.a);
                }
                if (abstractC47867z9d instanceof C46530y9d) {
                    return new MaybeJust(A02.X);
                }
                return MaybeEmpty.a;
            case 28:
                C43239vhb c43239vhb = (C43239vhb) obj;
                if (c43239vhb.c().isLensUsed()) {
                    Single a2 = c43239vhb.a();
                    if (a2 != null) {
                        observable = a2.B();
                    }
                    if (observable == null) {
                        NNf nNf = NNf.b;
                        Gek.i();
                        observable = new ObservableJust(NNf.b);
                    }
                    return new ObservableMap(observable, new YG1(i2, c43239vhb));
                }
                NNf nNf2 = NNf.b;
                Gek.i();
                return new ObservableJust(new C24366had(c43239vhb, NNf.b));
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DFFeedMetadata(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FeedSyncMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    lastUpdatedTimestamp INTEGER,\n    PRIMARY KEY(feedType, origin)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FeedTree(\n    requestContext TEXT NOT NULL PRIMARY KEY,\n    lastUpdatedTimestamp INTEGER,\n    data BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS GroupKeyFeedMapping(\n    kind TEXT,\n    name TEXT,\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    PRIMARY KEY(kind, name)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Item(\n    _id TEXT,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    sectionName TEXT,\n    sectionRank INTEGER,\n    version INTEGER,\n    expireTime INTEGER,\n    requestId TEXT,\n    PRIMARY KEY(_id, feedType, origin, sectionType, sectionRank)\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SearchItem(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedType INTEGER,\n    origin TEXT,\n    searchTerm TEXT NOT NULL,\n    ctItemId TEXT,\n    lastUpdatedTimestamp INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SectionMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    layoutDirection INTEGER,\n    rank INTEGER,\n    displayCount INTEGER,\n    PRIMARY KEY(feedType, origin, type, rank)\n)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 10;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 1 && i2 > 1) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS GroupKeyFeedIdMapping(\n    kind TEXT,\n    name TEXT,\n    feedId INTEGER,\n    PRIMARY KEY(kind, name)\n)", 0, null);
        }
        if (i <= 2 && i2 > 2) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "DROP TABLE FeedSyncMetadata", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FeedSyncMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    lastUpdatedTimestamp INTEGER,\n    PRIMARY KEY(feedType, origin)\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE Item", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Item(\n    _id INTEGER,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    PRIMARY KEY(_id, feedType, origin)\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE GroupKeyFeedIdMapping", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS GroupKeyFeedMapping(\n    kind TEXT,\n    name TEXT,\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    PRIMARY KEY(kind, name)\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE DFFeedMetadata", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DFFeedMetadata(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE FeedTree", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS FeedTree(\n    requestContext TEXT NOT NULL PRIMARY KEY,\n    lastUpdatedTimestamp INTEGER,\n    data BLOB\n)", 0, null);
        }
        if (i <= 3 && i2 > 3) {
            c21488fQg.b(null, "ALTER TABLE Item\nADD COLUMN externalId TEXT", 0, null);
        }
        if (i <= 4 && i2 > 4) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS new_Item(\n    _id INTEGER,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    PRIMARY KEY(_id, feedType, origin, sectionType)\n)", 0, null);
            c21488fQg.b(null, "INSERT INTO new_Item\nSELECT\n    _id,\n    feedType,\n    origin,\n    rank,\n    data,\n    externalId,\n    0\n    FROM Item", 0, null);
            c21488fQg.b(null, "DROP TABLE Item", 0, null);
            c21488fQg.b(null, "ALTER TABLE new_Item RENAME TO Item", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SectionMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    layoutDirection INTEGER,\n    rank INTEGER,\n    PRIMARY KEY(feedType, origin, type)\n)", 0, null);
        }
        if (i <= 5 && i2 > 5) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "DELETE FROM DFFeedMetadata", 0, null);
            c21488fQg.b(null, "DELETE FROM FeedSyncMetadata", 0, null);
            c21488fQg.b(null, "DELETE FROM FeedTree", 0, null);
            c21488fQg.b(null, "DELETE FROM GroupKeyFeedMapping", 0, null);
            c21488fQg.b(null, "DELETE FROM SectionMetadata", 0, null);
            c21488fQg.b(null, "DROP TABLE Item", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Item(\n    _id TEXT,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    PRIMARY KEY(_id, feedType, origin, sectionType)\n)", 0, null);
        }
        if (i <= 6 && i2 > 6) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SearchItem(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    feedType INTEGER,\n    origin TEXT,\n    searchTerm TEXT NOT NULL,\n    ctItemId TEXT,\n    lastUpdatedTimestamp INTEGER\n)", 0, null);
        }
        if (i <= 7 && i2 > 7) {
            c21488fQg.b(null, "ALTER TABLE Item\nADD COLUMN sectionName TEXT", 0, null);
            c21488fQg.b(null, "ALTER TABLE Item\nADD COLUMN version INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE Item\nADD COLUMN expireTime INTEGER", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            c21488fQg.b(null, "PRAGMA legacy_alter_table=1", 0, null);
            c21488fQg.b(null, "DELETE FROM DFFeedMetadata", 0, null);
            c21488fQg.b(null, "DELETE FROM FeedSyncMetadata", 0, null);
            c21488fQg.b(null, "DELETE FROM FeedTree", 0, null);
            c21488fQg.b(null, "DELETE FROM GroupKeyFeedMapping", 0, null);
            c21488fQg.b(null, "DELETE FROM SectionMetadata", 0, null);
            c21488fQg.b(null, "DROP TABLE Item", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS Item(\n    _id TEXT,\n    feedType INTEGER,\n    origin TEXT,\n    rank TEXT,\n    data BLOB,\n    externalId TEXT,\n    sectionType INTEGER,\n    sectionName TEXT,\n    sectionRank INTEGER,\n    version INTEGER,\n    expireTime INTEGER,\n    PRIMARY KEY(_id, feedType, origin, sectionType, sectionRank)\n)", 0, null);
            c21488fQg.b(null, "DROP TABLE SectionMetadata", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS SectionMetadata(\n    feedType INTEGER NOT NULL,\n    origin TEXT NOT NULL,\n    type INTEGER NOT NULL,\n    layoutDirection INTEGER,\n    rank INTEGER,\n    displayCount INTEGER,\n    PRIMARY KEY(feedType, origin, type, rank)\n)", 0, null);
        }
        if (i <= 9 && i2 > 9) {
            c21488fQg.b(null, "ALTER TABLE Item\nADD COLUMN requestId TEXT", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new QSg(PZj.z((String) ((AbstractC30352m3d) obj).i()), PZj.z((String) ((AbstractC30352m3d) obj2).i()), PZj.z((String) ((AbstractC30352m3d) obj3).i()), PZj.z((String) ((AbstractC30352m3d) obj4).i()), (C14269a21) ((AbstractC30352m3d) obj5).i());
    }
}
