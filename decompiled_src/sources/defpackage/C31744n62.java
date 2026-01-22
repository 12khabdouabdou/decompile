package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: n62, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31744n62 {
    public final InterfaceC15222ake a;
    public final C38012rn0 b;
    public final C12718Xfi c;

    public C31744n62(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C27521jwb.Z.getClass();
        Collections.singletonList("CameraRollFeaturedStoriesRepository");
        this.b = C38012rn0.a;
        this.c = new C12718Xfi(new C25525iS1(7, this));
    }

    public static final C46453y62 a(C31744n62 c31744n62, String str, String str2, String str3, byte[] bArr, byte[] bArr2, byte[] bArr3, long j, long j2, long j3, long j4, int i, long j5) {
        boolean z;
        c31744n62.getClass();
        ArrayList h = AbstractC45057x37.h(bArr);
        String str4 = "CameraRollFeaturedStoriesRepository";
        int i2 = 0;
        if (h != null) {
            ArrayList h2 = AbstractC45057x37.h(bArr2);
            String str5 = "viewedMediaIdList parse fails";
            if (h2 != null) {
                ArrayList h3 = AbstractC45057x37.h(bArr3);
                if (h3 != null) {
                    boolean z2 = true;
                    if (j != 2) {
                        z2 = false;
                    }
                    T38 a = T38.a(Integer.valueOf((int) j2));
                    if (j == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    return new C46453y62(str, str2, str3, h, h2, h3, z2, a, j3, j4, i, j5, z);
                }
                throw new DYe(i2, str4, str5);
            }
            throw new DYe(i2, str4, str5);
        }
        throw new DYe(i2, str4, "mediaIdList parse fails");
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.c.getValue();
    }
}
