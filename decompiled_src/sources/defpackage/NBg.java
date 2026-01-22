package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class NBg implements InterfaceC11534Vb5 {
    public final InterfaceC15222ake a;
    public File b;

    public NBg(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static void d(ArrayList arrayList, ArrayList arrayList2, SQLiteDatabase sQLiteDatabase) {
        C25099i7j c25099i7j;
        if (sQLiteDatabase != null) {
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c25099i7j = C25099i7j.a;
                if (!hasNext) {
                    break;
                }
                sQLiteDatabase.execSQL("DROP TABLE " + ((String) it.next()));
                arrayList3.add(c25099i7j);
            }
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                sQLiteDatabase.execSQL("DROP VIEW " + ((String) it2.next()));
                arrayList4.add(c25099i7j);
            }
        }
    }

    public static C24366had e(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (sQLiteDatabase != null) {
            Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master\n                            WHERE type IN ('table') AND name NOT LIKE 'sqlite_%' AND name NOT LIKE 'android_metadata'\n                            ORDER BY 1", null);
            try {
                rawQuery.moveToFirst();
                while (!rawQuery.isAfterLast()) {
                    arrayList.add(rawQuery.getString(0));
                    rawQuery.moveToNext();
                }
                rawQuery.close();
                rawQuery = sQLiteDatabase.rawQuery("SELECT name FROM sqlite_master\n                            WHERE type IN ('view') AND name NOT LIKE 'sqlite_%' AND name NOT LIKE 'android_metadata'\n                            ORDER BY 1", null);
                try {
                    rawQuery.moveToFirst();
                    while (!rawQuery.isAfterLast()) {
                        arrayList2.add(rawQuery.getString(0));
                        rawQuery.moveToNext();
                    }
                    rawQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        }
        return new C24366had(arrayList, arrayList2);
    }

    public static boolean f(SQLiteDatabase sQLiteDatabase, List list) {
        C24366had e = e(sQLiteDatabase);
        Set<String> z1 = AbstractC41828ue3.z1((List) e.a, (List) e.b);
        if (!z1.isEmpty()) {
            for (String str : z1) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((C24366had) it.next()).a);
                }
                if (!arrayList.contains(str)) {
                    return false;
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C24366had c24366had = (C24366had) it2.next();
            String str2 = (String) c24366had.a;
            List list3 = (List) c24366had.b;
            SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
            Cursor query = sQLiteDatabase2.query(str2, null, null, null, null, null, null);
            for (String str3 : query.getColumnNames()) {
                if (!list3.contains(str3)) {
                    query.close();
                    return false;
                }
            }
            query.close();
            sQLiteDatabase = sQLiteDatabase2;
        }
        return true;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final String a() {
        return "whitelisted_database_tables.db";
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final boolean b() {
        Boolean bool;
        AbstractC30352m3d a;
        HI3 hi3 = (HI3) this.a.get();
        EnumC29149l9g enumC29149l9g = EnumC29149l9g.b;
        if (hi3 != null && (a = hi3.a(enumC29149l9g)) != null) {
            bool = (Boolean) a.i();
        } else {
            bool = null;
        }
        if (bool == null) {
            return ((Boolean) enumC29149l9g.a.a).booleanValue();
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final File c(Context context, File file) {
        this.b = file;
        File databasePath = context.getDatabasePath("main.db");
        File file2 = new File(context.getFilesDir().getPath(), "temp_db_snapshot.db");
        AbstractC43433vq7.b(databasePath, file2);
        File file3 = this.b;
        Throwable th = null;
        if (file3 != null) {
            List Y = AbstractC43165ve3.Y(new C24366had("FeedItemSyncState", AbstractC43165ve3.Y("_id", "feedRowId")), new C24366had("Friend", AbstractC43165ve3.Y("_id", "_lastModifiedTimestamp", "username", "userId", "displayName", "bitmojiAvatarId", "bitmojiSelfieId", "friendmojis", "phone", "score", "birthday", "sentToMe", "receivedFromMe", "addedTimestamp", "reverseAddedTimestamp", "lastMessageId", "unreadCount", "friendmojiString", "serverDisplayName", "streakLength", "streakExpiration", "friendLinkType", "storyMuted")), new C24366had("Snap", AbstractC43165ve3.Y("_id", "snapId", "timestamp", "mediaId", "mediaIv", "mediaKey", "snapType", "mediaUrl", "durationInMs", "zipped", "isInfiniteDuration", "groupType")), new C24366had("Story", AbstractC43165ve3.Y("_id", "storyId", "userName", "displayName", "isLocal", "profileDescription", "sharedId", "latestTimeStamp", "latestExpirationTimestamp", "viewed", "kind", "groupStoryType", "isPostable")), new C24366had("StorySnap", AbstractC43165ve3.Y("_id", "snapRowId", "username", AuthorizationResponseParser.CLIENT_ID_STATE, "captionTextDisplay", "filterId", "thumbnailUrl", "viewed", "isPublic", "mediaD2sUrl", "needAuth", "storyFilterId", "thumbnailIv", "canonicalDisplayTime", "expirationTimestamp", "venueId", "flushableId", "displayName")));
            SQLiteDatabase openDatabase = SQLiteDatabase.openDatabase(file2.getCanonicalPath(), null, 0);
            try {
                List list = Y;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((C24366had) it.next()).a);
                }
                C24366had e = e(openDatabase);
                List list2 = (List) e.a;
                List list3 = (List) e.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    if (!arrayList.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list3) {
                    if (!arrayList.contains((String) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                d(arrayList2, arrayList3, openDatabase);
                List<C24366had> list4 = Y;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C24366had c24366had : list4) {
                    String str = (String) c24366had.a;
                    List list5 = (List) c24366had.b;
                    List list6 = list5;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    Iterator it2 = list6.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(((String) it2.next()) + " TEXT");
                        th = th;
                    }
                    Throwable th2 = th;
                    openDatabase.execSQL("CREATE TABLE " + str + "_new ( " + AbstractC41828ue3.O0(arrayList5, AppInfo.DELIM, null, null, null, 62) + ");");
                    openDatabase.execSQL("INSERT INTO " + str + "_new (" + AbstractC41828ue3.O0(list5, AppInfo.DELIM, null, null, null, 62) + ") SELECT " + AbstractC41828ue3.O0(list5, AppInfo.DELIM, null, null, null, 62) + " FROM " + str + ";");
                    StringBuilder sb = new StringBuilder();
                    sb.append("DROP TABLE ");
                    sb.append(str);
                    sb.append(";");
                    openDatabase.execSQL(sb.toString());
                    openDatabase.execSQL("ALTER TABLE " + str + "_new RENAME TO " + str + ";");
                    arrayList4.add(C25099i7j.a);
                    th = th2;
                }
                Throwable th3 = th;
                if (f(openDatabase, Y)) {
                    AbstractC43433vq7.b(file2, file3);
                    openDatabase.close();
                    file2.delete();
                    File file4 = this.b;
                    if (file4 != null) {
                        return file4;
                    }
                    AbstractC2032Dq9.T("file");
                    throw th3;
                }
                throw new SQLException("Database copy contains un-whitelisted table(s) or column(s)");
            } catch (Throwable th4) {
                openDatabase.close();
                file2.delete();
                throw th4;
            }
        }
        AbstractC2032Dq9.T("file");
        throw null;
    }

    @Override // defpackage.InterfaceC11534Vb5
    public final long getTimeoutInSeconds() {
        return 10L;
    }
}
