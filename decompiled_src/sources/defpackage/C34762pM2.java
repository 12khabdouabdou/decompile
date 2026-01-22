package defpackage;

import android.net.Uri;
import com.snap.composer.people.User;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: pM2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34762pM2 implements Function, InterfaceC8580Pph, BiPredicate, O27 {
    public final /* synthetic */ int a;
    public static final C34762pM2 b = new C34762pM2(0);
    public static final C34762pM2 c = new C34762pM2(1);
    public static final C34762pM2 t = new C34762pM2(2);
    public static final C34762pM2 X = new C34762pM2(3);
    public static final C34762pM2 Y = new C34762pM2(4);
    public static final C34762pM2 Z = new C34762pM2(5);
    public static final C34762pM2 e0 = new C34762pM2(6);
    public static final C34762pM2 f0 = new C34762pM2(7);
    public static final C34762pM2 g0 = new C34762pM2(8);
    public static final C34762pM2 h0 = new C34762pM2(9);
    public static final C34762pM2 i0 = new C34762pM2(10);
    public static final C34762pM2 j0 = new C34762pM2(11);
    public static final C34762pM2 k0 = new C34762pM2(12);
    public static final C34762pM2 l0 = new C34762pM2(13);
    public static final C34762pM2 m0 = new C34762pM2(14);
    public static final C34762pM2 n0 = new C34762pM2(15);
    public static final C34762pM2 o0 = new C34762pM2(16);
    public static final C34762pM2 p0 = new C34762pM2(17);
    public static final C34762pM2 q0 = new C34762pM2(18);
    public static final C34762pM2 r0 = new C34762pM2(19);
    public static final C34762pM2 s0 = new C34762pM2(20);
    public static final C34762pM2 t0 = new C34762pM2(21);
    public static final C34762pM2 u0 = new C34762pM2(22);
    public static final C34762pM2 v0 = new C34762pM2(23);
    public static final C34762pM2 w0 = new C34762pM2(24);
    public static final C34762pM2 x0 = new C34762pM2(25);
    public static final C34762pM2 y0 = new C34762pM2(26);
    public static final C34762pM2 z0 = new C34762pM2(27);
    public static final C34762pM2 A0 = new C34762pM2(28);
    public static final C34762pM2 B0 = new C34762pM2(29);

    public /* synthetic */ C34762pM2(int i) {
        this.a = i;
    }

    @Override // defpackage.O27
    public Object a(C18306d37 c18306d37) {
        return new C16182bT5(c18306d37.a.b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z = false;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                KM2 km2 = new KM2();
                km2.a = new long[]{1, 2, 3, 4, 5, 6, 7};
                return new SingleJust(km2);
            case 1:
                return ((InterfaceC4247Hq6) ((C22676gJe) obj).j()).A2();
            case 2:
            case 11:
            case 24:
            default:
                return (Completable) obj;
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C30710mK7) obj2).h == BN7.MUTUAL) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 4:
                AbstractC6124Lc7 abstractC6124Lc7 = (AbstractC6124Lc7) obj;
                if (abstractC6124Lc7 instanceof C3955Hc7) {
                    return new RH0(false);
                }
                if (abstractC6124Lc7 instanceof C7210Nc7) {
                    return new RH0(true);
                }
                throw new RuntimeException();
            case 5:
                return new C41759ub0((Throwable) obj);
            case 6:
                String str = ((C37472rNh) obj).e;
                if (str == null) {
                    return "";
                }
                return str;
            case 7:
                C13590Yve c13590Yve = new C13590Yve();
                c13590Yve.a = (C4991Ja1[]) ((List) obj).toArray(new C4991Ja1[0]);
                return new C17402cNd(c13590Yve);
            case 8:
                C24366had c24366had = (C24366had) obj;
                User user = (User) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d.d()) {
                    return new C45098x54(user, (User) abstractC30352m3d.c());
                }
                return new C45098x54(user, user);
            case 9:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                if (!it.hasNext()) {
                    return arrayList2;
                }
                throw DM4.l(it);
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                List list = (List) c24366had2.a;
                if (((EnumC34874pR9) c24366had2.b) == EnumC34874pR9.a) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list) {
                        if (((C40098tL9) obj3).m.e) {
                            arrayList3.add(obj3);
                        }
                    }
                    return arrayList3;
                }
                return list;
            case 12:
                if (((BOa) obj).a != EOa.DETECTED) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                return W51.a;
            case 14:
                AbstractC10223Sq7 abstractC10223Sq7 = (AbstractC10223Sq7) obj;
                if (!(abstractC10223Sq7 instanceof C9135Qq7)) {
                    return new ObservableJust(abstractC10223Sq7.a);
                }
                return ObservableNever.a;
            case 15:
                return C9151Qr2.a;
            case 16:
                return C18582dG2.X;
            case 17:
                return new ObservableFilter(((KP9) obj).D().f(), C2069Ds5.Y);
            case 18:
                return new HI6((Set) obj);
            case 19:
                if (((EnumC23664h38) obj).a >= 3) {
                    return EnumC38373s38.c;
                }
                return EnumC38373s38.b;
            case 20:
                return (C40098tL9) AbstractC41828ue3.G0((List) obj);
            case 21:
                SN9 sn9 = (SN9) obj;
                if (AbstractC2032Dq9.j(sn9, QN9.a)) {
                    return VN9.a;
                }
                if (!AbstractC2032Dq9.j(sn9, QN9.b)) {
                    z2 = AbstractC2032Dq9.j(sn9, RN9.a);
                }
                if (z2) {
                    return TN9.a;
                }
                throw new RuntimeException();
            case 22:
                return AbstractC30352m3d.b(((C30440m7d) obj).a);
            case 23:
                return Boolean.valueOf(((AbstractC40982u09) obj) instanceof C36970r09);
            case 25:
                return C12772Xia.a;
            case 26:
                return (AbstractC39033sYb) ((C24366had) obj).a;
            case 27:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                Uri v02 = interfaceC12857Xmb.v0();
                long e = interfaceC12857Xmb.O2().l().e();
                C39999tGf l = interfaceC12857Xmb.O2().l();
                return AbstractC42087upk.a(v02, e, l.c() + l.e(), EnumC6482Ltb.AUDIO);
            case 28:
                int ordinal = ((EnumC10272Ssf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    return C5381Jsf.a;
                }
                return C5381Jsf.c;
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS AppLocalState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    -- appId\n    key TEXT NOT NULL UNIQUE,\n\n    -- major update version user has seen\n    seenMajorUpdateMajorVersion INTEGER,\n    seenMajorUpdateMinorVersion INTEGER,\n\n    -- leaderboard\n    seenScoreSharingAlert INTEGER NOT NULL DEFAULT 0,\n\n    -- user app preferences\n    acceptedContentAlert INTEGER NOT NULL DEFAULT 0,\n    acceptedLeaderboardAlert INTEGER NOT NULL DEFAULT 0,\n\n    hasOpenedApp INTEGER NOT NULL DEFAULT 0,\n    acceptedLeaderboardGameAlert INTEGER NOT NULL DEFAULT 0,\n\n    -- timestamp of last Add to Home Screen dialog\n    createShortcutTimestamp INTEGER,\n\n    -- flag if user has played an app\n    hasPlayedApp INTEGER NOT NULL DEFAULT 0,\n\n    -- timestamp of last Add to Favorites dialog\n    createFavoritesDialogTimestamp INTEGER\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CanvasOAuthToken (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL UNIQUE, -- uuid format\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expireTimestamp INTEGER NOT NULL,\n    scope TEXT NOT NULL\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CognacAppInfo (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT NOT NULL,\n    englishName TEXT,\n\n    -- preload url\n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n\n    -- cognac image resources\n    iconImageUrl TEXT NOT NULL,\n    loadingImageUrl TEXT NOT NULL,\n    logoImageUrl TEXT NOT NULL,\n    verticalImageUrl TEXT NOT NULL,\n    horizontalImageUrl TEXT NOT NULL,\n    squareImageUrl TEXT NOT NULL,\n\n    -- player limits\n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n\n    -- device compatibility\n    isCompatible INTEGER NOT NULL,\n    incompatibilityReason INTEGER NOT NULL,\n\n    isNewApp INTEGER NOT NULL,\n    publisherType INTEGER NOT NULL,\n    publisherName TEXT NOT NULL,\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT,\n    hasMajorUpdate INTEGER NOT NULL,\n    majorUpdateDescription TEXT,\n    majorUpdateVersion BLOB ,\n\n    leaderboardsEnabled INTEGER NOT NULL,\n    isCypress INTEGER NOT NULL,\n    landingTreatment INTEGER NOT NULL,\n    authClient BLOB,\n    privacyModel INTEGER NOT NULL,\n\n    -- Only for games with LENS app type\n    lensId TEXT,\n    appType INTEGER NOT NULL,\n    appCategory INTEGER NOT NULL,\n    clientRuntimeType INTEGER NOT NULL,\n    privateContentUrl TEXT NOT NULL,\n    buildType INTEGER NOT NULL,\n    devMetadata BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CognacDFAppInfo(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)", 0, null);
        c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ConversationState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)", 0, null);
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        return 16;
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        if (i <= 1 && i2 > 1) {
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN seenScoreSharingAlert INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 2 && i2 > 2) {
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN acceptedContentAlert INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN acceptedLeaderboardAlert INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 3 && i2 > 3) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS App (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT,\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n    isCompatible INTEGER NOT NULL,\n    isNewApp INTEGER NOT NULL,\n    publisherType INTEGER NOT NULL,\n\n     -- preload url\n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n     -- cognac image resources\n    iconUrl TEXT,\n    loadingImageUrl TEXT,\n    logoUrl TEXT,\n    verticalImageUrl TEXT,\n    horizontalImageUrl TEXT,\n    squareImageUrl TEXT,\n\n     -- player limits\n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT,\n\n    -- update content\n    hasMajorUpdate INTEGER NOT NULL DEFAULT 0,\n    majorUpdateDescription TEXT,\n\n    incompatibilityReason INTEGER NOT NULL DEFAULT 0,\n\n    majorUpdateMajorVersion INTEGER,\n    majorUpdateMinorVersion INTEGER,\n\n    leaderboardsEnabled INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        }
        if (i <= 4 && i2 > 4) {
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN hasOpenedApp INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 5 && i2 > 5) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS ConversationState (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    conversationId TEXT NOT NULL UNIQUE,\n    lastInteractionTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i <= 6 && i2 > 6) {
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN acceptedLeaderboardGameAlert INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i <= 7 && i2 > 7) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS App", 0, null);
        }
        if (i <= 8 && i2 > 8) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CanvasOAuthToken (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    appId TEXT NOT NULL UNIQUE, -- uuid format\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expireTimestamp INTEGER NOT NULL,\n    scope TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 9 && i2 > 9) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CognacAppInfo (\n\t_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\tappInfoId TEXT NOT NULL UNIQUE,\n\n\tname TEXT NOT NULL,\n\timageUrl TEXT NOT NULL,\n\tcontentUrl TEXT,\n\tenglishName TEXT,\n\n\t-- preload url\n\tpreloadUrl TEXT,\n\tpreloadUrlPrefix TEXT,\n\n\tbuildId TEXT,\n\tbuildVersion TEXT,\n\tdescription TEXT,\n\n\t-- cognac image resources\n\ticonImageUrl TEXT,\n\tloadingImageUrl TEXT,\n\tlogoImageUrl TEXT,\n\tverticalImageUrl TEXT,\n\thorizontalImageUrl TEXT,\n\tsquareImageUrl TEXT,\n\n\t-- player limits\n\tmaxPlayerNumber INTEGER NOT NULL,\n\tminPlayerNumber INTEGER NOT NULL,\n\n\ttimestamp INTEGER NOT NULL,\n\tisTargeted INTEGER NOT NULL,\n\n\t-- device compatibility\n\tisCompatible INTEGER NOT NULL,\n\tincompatibilityReason INTEGER NOT NULL,\n\n\tisNewApp INTEGER NOT NULL,\n\tpublisherType INTEGER NOT NULL,\n\tpublisherName TEXT NOT NULL,\n\tprivacyPolicyUrl TEXT,\n\ttermsOfServiceUrl TEXT,\n\thasMajorUpdate INTEGER NOT NULL,\n\tmajorUpdateDescription TEXT,\n\tmajorUpdateVersion BLOB ,\n\n\tleaderboardsEnabled INTEGER NOT NULL,\n\tisCypress INTEGER NOT NULL,\n\tlandingTreatment INTEGER NOT NULL,\n\tauthClient BLOB,\n\tprivacyModel INTEGER,\n\n\t-- Only for games with LENS app type\n\tlensId TEXT,\n\tappType INTEGER NOT NULL,\n\tappCategory INTEGER NOT NULL,\n\tclientRuntimeType INTEGER NOT NULL,\n\tprivateContentUrl TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 10 && i2 > 10) {
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CognacDFAppInfo(\n    groupKey TEXT NOT NULL PRIMARY KEY,\n    syncToken BLOB\n)", 0, null);
        }
        if (i <= 11 && i2 > 11) {
            c21488fQg.b(null, "DROP TABLE IF EXISTS CognacAppInfo", 0, null);
            c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS CognacAppInfo (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    appId TEXT NOT NULL UNIQUE,\n\n    name TEXT NOT NULL,\n    imageUrl TEXT NOT NULL,\n    contentUrl TEXT NOT NULL,\n    englishName TEXT,\n\n    -- preload url\n    preloadUrl TEXT,\n    preloadUrlPrefix TEXT,\n\n    buildId TEXT,\n    buildVersion TEXT,\n    description TEXT,\n\n    -- cognac image resources\n    iconImageUrl TEXT NOT NULL,\n    loadingImageUrl TEXT NOT NULL,\n    logoImageUrl TEXT NOT NULL,\n    verticalImageUrl TEXT NOT NULL,\n    horizontalImageUrl TEXT NOT NULL,\n    squareImageUrl TEXT NOT NULL,\n\n    -- player limits\n    maxPlayerNumber INTEGER NOT NULL,\n    minPlayerNumber INTEGER NOT NULL,\n\n    timestamp INTEGER NOT NULL,\n    isTargeted INTEGER NOT NULL,\n\n    -- device compatibility\n    isCompatible INTEGER NOT NULL,\n    incompatibilityReason INTEGER NOT NULL,\n\n    isNewApp INTEGER NOT NULL,\n    publisherType INTEGER NOT NULL,\n    publisherName TEXT NOT NULL,\n    privacyPolicyUrl TEXT,\n    termsOfServiceUrl TEXT,\n    hasMajorUpdate INTEGER NOT NULL,\n    majorUpdateDescription TEXT,\n    majorUpdateVersion BLOB ,\n\n    leaderboardsEnabled INTEGER NOT NULL,\n    isCypress INTEGER NOT NULL,\n    landingTreatment INTEGER NOT NULL,\n    authClient BLOB,\n    privacyModel INTEGER NOT NULL,\n\n    -- Only for games with LENS app type\n    lensId TEXT,\n    appType INTEGER NOT NULL,\n    appCategory INTEGER NOT NULL,\n    clientRuntimeType INTEGER NOT NULL,\n    privateContentUrl TEXT NOT NULL\n)", 0, null);
        }
        if (i <= 12 && i2 > 12) {
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN createShortcutTimestamp INTEGER", 0, null);
        }
        if (i <= 13 && i2 > 13) {
            c21488fQg.b(null, "ALTER TABLE CognacAppInfo\nADD COLUMN buildType INTEGER NOT NULL DEFAULT 0", 0, null);
            c21488fQg.b(null, "ALTER TABLE CognacAppInfo\nADD COLUMN devMetadata BLOB", 0, null);
        }
        if (i <= 14 && i2 > 14) {
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN hasPlayedApp INTEGER", 0, null);
            c21488fQg.b(null, "ALTER TABLE AppLocalState\nADD COLUMN createFavoritesDialogTimestamp INTEGER", 0, null);
        }
        if (i <= 15 && i2 > 15) {
            c21488fQg.b(null, "UPDATE AppLocalState\nSET hasPlayedApp = 0 WHERE hasPlayedApp IS NULL", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        return ((AbstractC48400zZ1) obj).getClass().equals(((AbstractC48400zZ1) obj2).getClass());
    }
}
