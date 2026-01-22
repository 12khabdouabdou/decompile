package defpackage;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* renamed from: iD1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25211iD1 implements InterfaceC41032u2f {
    public final /* synthetic */ int a;
    public final C35475pt6 b;

    public /* synthetic */ C25211iD1(C35475pt6 c35475pt6, int i) {
        this.a = i;
        this.b = c35475pt6;
    }

    @Override // defpackage.InterfaceC41032u2f
    public final boolean a(Object obj, B3d b3d) {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if (((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT)) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.InterfaceC41032u2f
    public final InterfaceC34346p2f b(Object obj, int i, int i2, B3d b3d) {
        switch (this.a) {
            case 0:
                C35475pt6 c35475pt6 = this.b;
                return c35475pt6.a(new C5580Kc6((ByteBuffer) obj, c35475pt6.d, c35475pt6.c, 28), i, i2, b3d, C35475pt6.k);
            default:
                C35475pt6 c35475pt62 = this.b;
                return c35475pt62.a(new C0129Ad6((ParcelFileDescriptor) obj, c35475pt62.d, c35475pt62.c), i, i2, b3d, C35475pt6.k);
        }
    }
}
