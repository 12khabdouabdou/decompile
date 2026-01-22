package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class P3k {
    public final W4k a;
    public final String b;
    public final C16650boi c;
    public final C5565Kbc d;
    public final C23676h3k e;

    public P3k(Context context, W4k w4k, C5565Kbc c5565Kbc) {
        C16650boi c16650boi = new C16650boi();
        this.c = c16650boi;
        this.b = context.getPackageName();
        this.a = w4k;
        this.d = c5565Kbc;
        C23676h3k c23676h3k = new C23676h3k(context, w4k, "ExpressIntegrityService", Q3k.a, C46894yQi.e0);
        this.e = c23676h3k;
        c23676h3k.a().post(new C16982c3k(this, c16650boi, context));
    }

    public static Bundle a(P3k p3k, String str, long j, long j2) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", p3k.b);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j2);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C22361g4k(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(AbstractC38230rwk.a(arrayList)));
        return bundle;
    }

    public static Bundle b(P3k p3k, long j) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", p3k.b);
        bundle.putLong("cloud.prj", j);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C22361g4k(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(AbstractC38230rwk.a(arrayList)));
        return bundle;
    }

    public static boolean c(P3k p3k) {
        if (p3k.c.a.g() && ((Integer) p3k.c.a.e()).intValue() == 0) {
            return true;
        }
        return false;
    }
}
