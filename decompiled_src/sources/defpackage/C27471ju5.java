package defpackage;

import android.os.Build;
import java.util.HashMap;

/* renamed from: ju5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27471ju5 implements InterfaceC39775t66 {
    public static final HashMap b = AbstractC2304Edb.h0(new C24366had("robolectric-BrandX/ProductX/Device30:11", 30), new C24366had("robolectric-BrandX/ProductX/Device31:12", 31), new C24366had("OPPO/CPH2025EEA/OP4BA2L1:12", 30), new C24366had("OPPO/CPH2207EEA/OP4F0BL1:12", 30), new C24366had("OPPO/PENM00/OP4EC1:11", 30), new C24366had("OnePlus/OnePlus7TTMO/OnePlus7TTMO:11", 30), new C24366had("OnePlus/OnePlus8_BETA/OnePlus8:11", 30), new C24366had("Xiaomi/umi_global/umi:11", 30), new C24366had("realme/RMX2085/RMX2085L1:11", 30), new C24366had("samsung/c1qsqw/c1q:12", 30), new C24366had("samsung/o1quew/o1q:12", 30), new C24366had("samsung/r0quew/r0q:12", 30), new C24366had("samsung/r0sxxx/r0s:12", 30));
    public final int a;

    public C27471ju5() {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = Build.VERSION.MEDIA_PERFORMANCE_CLASS;
        } else {
            i = 0;
        }
        i = i < 30 ? 0 : i;
        if (i <= 0) {
            Integer num = (Integer) b.get(Build.BRAND + '/' + ((Object) Build.PRODUCT) + '/' + ((Object) Build.DEVICE) + ':' + ((Object) Build.VERSION.RELEASE));
            int intValue = (num == null ? 0 : num).intValue();
            i = intValue >= 30 ? intValue : 0;
        }
        this.a = i;
    }
}
