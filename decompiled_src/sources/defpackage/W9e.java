package defpackage;

import android.net.Uri;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class W9e implements V9e {
    public static final W9e a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [W9e, java.lang.Object] */
    static {
        C28377kae.Z.getClass();
        Collections.singletonList("ProfileSavedMediaArroyoUriBuilderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static Uri b(String str, String str2, Y9e y9e, Integer num, boolean z, IRb iRb, EnumC3941Hbe enumC3941Hbe) {
        String str3;
        if (y9e == Y9e.a && str2.length() <= 0) {
            throw new IllegalStateException("Check failed.");
        }
        Uri.Builder buildUpon = C3901Gzg.k().buildUpon();
        if (z) {
            str3 = "profile_saved_media_thumbnail_arroyo";
        } else {
            str3 = "profile_saved_media_arroyo";
        }
        Uri.Builder appendQueryParameter = buildUpon.appendPath(str3).appendPath(str).appendPath(y9e.name()).appendQueryParameter("media_id", str2).appendQueryParameter("target", iRb.toString());
        if (num != null) {
            appendQueryParameter.appendQueryParameter("index", String.valueOf(num.intValue()));
        }
        appendQueryParameter.appendQueryParameter("profile_source", enumC3941Hbe.name());
        appendQueryParameter.appendQueryParameter("source_type", AbstractC31731n5b.q(enumC3941Hbe.a));
        return appendQueryParameter.build();
    }

    public final Uri a(String str, boolean z, EnumC3941Hbe enumC3941Hbe) {
        Y9e y9e;
        if (z) {
            y9e = Y9e.c;
        } else {
            y9e = Y9e.b;
        }
        return b(str, "", y9e, null, true, IRb.a, enumC3941Hbe);
    }
}
