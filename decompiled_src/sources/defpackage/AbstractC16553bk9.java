package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: bk9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16553bk9 {
    public static final Uri a = C3901Gzg.k();

    public static final Uri a(String str, String str2, String str3, boolean z) {
        Uri.Builder b = b(str2, str, String.valueOf(z));
        if (str3 != null) {
            b.appendQueryParameter("external_url", str3);
        }
        return b.build();
    }

    public static Uri.Builder b(String str, String str2, String str3) {
        return a.buildUpon().appendPath("info_sticker").appendQueryParameter("info_sticker", "true").appendQueryParameter("info_sticker_type", str).appendQueryParameter("info_sticker_json_payload", str2).appendQueryParameter("animated", str3);
    }

    public static SingleJust c(Uri uri) {
        return new SingleJust(uri.getQueryParameter("info_sticker_json_payload"));
    }

    public static final Uri d(Uri uri) {
        String queryParameter = uri.getQueryParameter("info_sticker_type");
        String queryParameter2 = uri.getQueryParameter("info_sticker_json_payload");
        String queryParameter3 = uri.getQueryParameter("animated");
        String queryParameter4 = uri.getQueryParameter("external_url");
        Uri.Builder b = b(queryParameter, queryParameter2, queryParameter3);
        if (queryParameter4 != null) {
            b.appendQueryParameter("external_url", queryParameter4);
        }
        return b.build();
    }
}
