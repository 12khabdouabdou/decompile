package defpackage;

import android.net.Uri;

/* renamed from: Ooe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8013Ooe {
    public static Uri a(Uri uri) {
        String str = "edition_id";
        if (AbstractC38021rn9.c(uri)) {
            if (uri.getPathSegments().size() >= 2) {
                Uri.Builder appendQueryParameter = AbstractC25783ie6.a.buildUpon().appendPath("edition").appendQueryParameter("profileId", uri.getPathSegments().get(0)).appendQueryParameter("edition_id", uri.getPathSegments().get(1));
                Long n = AbstractC38021rn9.n(uri);
                if (n != null) {
                    appendQueryParameter.appendQueryParameter("timestamp", String.valueOf(n.longValue()));
                }
                if (uri.getBooleanQueryParameter("showsplayer", false)) {
                    appendQueryParameter.appendQueryParameter("showsplayer", "true");
                }
                return appendQueryParameter.build();
            }
            throw new IllegalStateException(("Publisher story URL " + uri + " is missing parameters").toString());
        }
        int size = uri.getPathSegments().size();
        if (size >= 1) {
            Uri.Builder appendPath = AbstractC25783ie6.a.buildUpon().appendPath("edition");
            if (size > 1) {
                appendPath.appendQueryParameter("profileId", uri.getPathSegments().get(1));
            }
            if (size > 2) {
                if (size == 3 && AbstractC38021rn9.n(uri) == null && !uri.getBooleanQueryParameter("showsplayer", false)) {
                    str = "showId";
                }
                appendPath.appendQueryParameter(str, uri.getPathSegments().get(2));
            }
            if (size > 3) {
                appendPath.appendQueryParameter("dsnap_id", uri.getPathSegments().get(3));
            }
            Long n2 = AbstractC38021rn9.n(uri);
            if (n2 != null) {
                appendPath.appendQueryParameter("timestamp", String.valueOf(n2.longValue()));
            }
            if (uri.getBooleanQueryParameter("showsplayer", false)) {
                appendPath.appendQueryParameter("showsplayer", "true");
            }
            return appendPath.build();
        }
        throw new IllegalStateException(("Publisher story URL " + uri + " is missing parameters").toString());
    }
}
