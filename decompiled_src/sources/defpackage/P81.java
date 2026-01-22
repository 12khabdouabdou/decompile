package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.snap.framework.developer.BuildConfigInfo;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class P81 {
    public static final C46806yMe d = Y69.E("snapchat://bitmoji/avatar_builder/.*", "http://www.snapchat.com/bitmoji/avatar_builder/.*", "https://www.snapchat.com/bitmoji/avatar_builder/.*");
    public static final C46806yMe e = Y69.E("snapchat://bitmoji/.*", "http://www.snapchat.com/bitmoji/.*", "https://www.snapchat.com/bitmoji/.*");
    public static final C46806yMe f = Y69.D("snapchat://bitmoji/notification", "snapchat://bitmoji/notification?.*");
    public final Context a;
    public final BuildConfigInfo b;
    public final LinkedHashMap c = new LinkedHashMap();

    public P81(Context context, BuildConfigInfo buildConfigInfo) {
        this.a = context;
        this.b = buildConfigInfo;
    }

    public static void a(P81 p81) {
        Intent launchIntentForPackage;
        O81 o81 = O81.b;
        Z8d z8d = Z8d.EXTERNAL;
        Context context = p81.a;
        try {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage("com.bitstrips.imoji");
        } catch (ActivityNotFoundException unused) {
        }
        if (launchIntentForPackage != null) {
            launchIntentForPackage.putExtra("snapchat_action", "OAUTH".toLowerCase(Locale.US));
            launchIntentForPackage.addFlags(67108864);
            context.startActivity(launchIntentForPackage);
            p81.c.put(o81, z8d);
        }
    }
}
