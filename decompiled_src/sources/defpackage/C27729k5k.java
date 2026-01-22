package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import com.cardinalcommerce.a.setOutlineSpotShadowColor;
import java.util.UUID;

/* renamed from: k5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27729k5k {
    public static int b = 0;
    public static int c = 1;
    public final String a;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ac, code lost:
    
        if (r4 != r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b4, code lost:
    
        r1 = r10 ^ 13;
        r2 = -(-((r10 & 13) << 1));
        defpackage.C27729k5k.b = ((r1 & r2) + (r1 | r2)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b1, code lost:
    
        if (r4 != r8) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27729k5k() {
        long j;
        Context a = setOutlineSpotShadowColor.a();
        int i = b;
        int i2 = i & 31;
        int i3 = -(-((i ^ 31) | i2));
        c = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        C43777w5k e = C43777w5k.e(a);
        this.a = e.f("SDKAppID", null);
        long d = e.d();
        try {
            PackageManager packageManager = a.getPackageManager();
            int i4 = c;
            b = ((((i4 | 120) << 1) - (i4 ^ 120)) - 1) % 128;
            String packageName = a.getPackageName();
            int i5 = c;
            b = (((i5 | 35) << 1) - (i5 ^ 35)) % 128;
            j = packageManager.getPackageInfo(packageName, 0).lastUpdateTime;
            int i6 = c;
            int i7 = i6 & 11;
            int i8 = ((i6 ^ 11) | i7) << 1;
            int i9 = -((i6 | 11) & (~i7));
            b = (((i8 | i9) << 1) - (i9 ^ i8)) % 128;
        } catch (PackageManager.NameNotFoundException unused) {
            j = 0;
        }
        String str = this.a;
        if (str != null) {
            int i10 = c;
            int i11 = (i10 ^ 24) + ((i10 & 24) << 1);
            b = ((i11 ^ (-1)) + (i11 << 1)) % 128;
            if (d != 0) {
                int i12 = i10 & 45;
                int i13 = ((i10 ^ 45) | i12) << 1;
                int i14 = -((~i12) & (i10 | 45));
                int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
                b = i15 % 128;
                if (i15 % 2 != 0) {
                    int i16 = 37 / 0;
                }
                this.a = str;
            }
        }
        str = UUID.randomUUID().toString();
        e.b("SDKAppID", str);
        e.a(j);
        int i17 = c;
        int i18 = i17 & 41;
        int i19 = ((i17 ^ 41) | i18) << 1;
        int i20 = -((i17 | 41) & (~i18));
        int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
        b = i21 % 128;
        if (i21 % 2 != 0) {
            int i22 = 67 / 0;
        }
        this.a = str;
    }
}
