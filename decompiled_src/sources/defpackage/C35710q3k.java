package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;

/* renamed from: q3k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35710q3k {
    public final W4k a;
    public final String b;
    public final I9c c;
    public final C23676h3k d;

    public C35710q3k(Context context, W4k w4k, I9c i9c) {
        this.b = context.getPackageName();
        this.a = w4k;
        this.c = i9c;
        W4k w4k2 = AbstractC30359m3k.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                if (AbstractC30359m3k.a(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                    this.d = new C23676h3k(context, w4k, "IntegrityService", AbstractC39723t3k.a, C45559xQi.f0);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Object[] objArr = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            W4k.c(w4k.a, "Phonesky is not installed.", objArr);
        } else {
            w4k.getClass();
        }
        this.d = null;
    }

    public static Bundle a(C35710q3k c35710q3k, byte[] bArr, Long l) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", c35710q3k.b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l != null) {
            bundle.putLong("cloud.prj", l.longValue());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C22361g4k(3, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(AbstractC38230rwk.a(arrayList)));
        return bundle;
    }
}
