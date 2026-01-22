package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Bundle;
import com.snap.mushroom.app.MushroomApplication;

/* loaded from: classes7.dex */
public final class ET3 {
    public static final Uri b = Uri.parse("content://com.android.badge/badge");
    public final MushroomApplication a;

    public ET3(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
        C19896eEc.Z.g("ContentResolverBadger");
    }

    public final boolean a(int i) {
        try {
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = b;
            Bundle bundle = new Bundle();
            bundle.putInt("app_badge_count", i);
            contentResolver.call(uri, "setAppBadgeCount", (String) null, bundle);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
