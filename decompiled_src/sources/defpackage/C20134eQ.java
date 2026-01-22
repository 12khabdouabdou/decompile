package defpackage;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;

/* renamed from: eQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20134eQ extends AbstractC44499we0 {
    public static final Uri j = Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data");
    public static final String[] k = {"display_name", "display_name_source"};

    /* JADX WARN: Removed duplicated region for block: B:5:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    @Override // defpackage.AbstractC44499we0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String c() {
        int i;
        String string;
        Cursor query = this.b.getContentResolver().query(j, k, null, null, null);
        if (query != null) {
            try {
                if (query.getCount() > 0 && query.moveToFirst() && ((i = query.getInt(query.getColumnIndex("display_name_source"))) == 40 || i == 35)) {
                    string = query.getString(query.getColumnIndex("display_name"));
                    if (string != null) {
                        string = "";
                    }
                    return string;
                }
            } finally {
                AbstractC30982mX8.a(query);
            }
        }
        string = null;
        if (string != null) {
        }
        return string;
    }
}
