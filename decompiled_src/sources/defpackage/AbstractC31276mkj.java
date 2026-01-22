package defpackage;

import android.net.Uri;
import android.provider.ContactsContract;

/* renamed from: mkj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31276mkj {
    static {
        Uri.withAppendedPath(ContactsContract.AUTHORITY_URI, "display_photo").getPath();
    }

    public static String a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }
}
