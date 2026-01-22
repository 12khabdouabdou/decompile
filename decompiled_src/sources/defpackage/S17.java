package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class S17 {
    public final Activity a;
    public final C10770Tqc b;

    public S17(Activity activity, C10770Tqc c10770Tqc) {
        this.a = activity;
        this.b = c10770Tqc;
    }

    public final void a(Uri uri, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        Activity activity = this.a;
        intent.putExtra("android.intent.extra.REFERRER", Uri.parse("android-app://" + activity.getPackageName()));
        if (str != null) {
            intent.setPackage(str);
        }
        this.b.n = Long.valueOf(TimeUnit.MINUTES.toMillis(20L));
        activity.startActivity(intent);
    }
}
