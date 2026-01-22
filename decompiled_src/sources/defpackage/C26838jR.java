package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: jR, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26838jR implements SC9 {
    public final int b;
    public final SC9 c;

    public C26838jR(int i, SC9 sc9) {
        this.b = i;
        this.c = sc9;
    }

    public static C26838jR c(Context context) {
        PackageInfo packageInfo;
        String uuid;
        ConcurrentHashMap concurrentHashMap = AbstractC41039u30.a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = AbstractC41039u30.a;
        SC9 sc9 = (SC9) concurrentHashMap2.get(packageName);
        if (sc9 == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            if (packageInfo != null) {
                uuid = String.valueOf(packageInfo.versionCode);
            } else {
                uuid = UUID.randomUUID().toString();
            }
            RJc rJc = new RJc(uuid);
            SC9 sc92 = (SC9) concurrentHashMap2.putIfAbsent(packageName, rJc);
            if (sc92 == null) {
                sc9 = rJc;
            } else {
                sc9 = sc92;
            }
        }
        return new C26838jR(context.getResources().getConfiguration().uiMode & 48, sc9);
    }

    @Override // defpackage.SC9
    public final void b(MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.SC9
    public final boolean equals(Object obj) {
        if (obj instanceof C26838jR) {
            C26838jR c26838jR = (C26838jR) obj;
            if (this.b == c26838jR.b && this.c.equals(c26838jR.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.SC9
    public final int hashCode() {
        return AbstractC15381arj.h(this.b, this.c);
    }
}
