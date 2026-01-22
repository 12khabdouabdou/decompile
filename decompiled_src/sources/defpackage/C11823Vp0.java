package defpackage;

import android.content.ContentProviderOperation;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.snap.mushroom.app.MushroomApplication;

/* renamed from: Vp0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11823Vp0 {
    public final MushroomApplication a;

    public C11823Vp0(MushroomApplication mushroomApplication, C44168wO6 c44168wO6) {
        this.a = mushroomApplication;
    }

    public static final ContentProviderOperation.Builder b() {
        return ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValueBackReference("raw_contact_id", 0);
    }

    public static String d(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        Integer valueOf = Integer.valueOf(columnIndex);
        String str2 = null;
        if (columnIndex < 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            str2 = cursor.getString(valueOf.intValue());
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public static Cursor e(C11823Vp0 c11823Vp0, Uri uri, String str, String[] strArr, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        return c11823Vp0.a.getContentResolver().query(uri, null, str, strArr, null);
    }

    public C30793mO6 a(String str) {
        Cursor e = e(this, ContactsContract.Data.CONTENT_URI, "raw_contact_id = ?", new String[]{str}, 2);
        if (e == null) {
            return null;
        }
        do {
            try {
                if (!e.moveToNext()) {
                    e.close();
                    return null;
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(e, th);
                    throw th2;
                }
            }
        } while (!d(e, "mimetype").equals("vnd.android.cursor.item/com.snapchat.android.contactsmetadata"));
        C30793mO6 c30793mO6 = new C30793mO6(d(e, "data10"), d(e, "data11"), d(e, "data12"), d(e, "data13"), str);
        e.close();
        return c30793mO6;
    }

    public C24366had c(Uri uri) {
        C24366had c24366had = null;
        Cursor e = e(this, uri, null, new String[0], 6);
        if (e == null) {
            return null;
        }
        try {
            if (e.moveToFirst()) {
                c24366had = new C24366had(d(e, "data7"), d(e, "mimetype"));
            }
            e.close();
            return c24366had;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                PZj.h(e, th);
                throw th2;
            }
        }
    }

    public C11823Vp0(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }
}
