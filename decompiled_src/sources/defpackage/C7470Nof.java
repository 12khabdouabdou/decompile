package defpackage;

import android.hardware.HardwareBuffer;
import com.snapchat.client.mediaengine.SnapEglExt;

/* renamed from: Nof, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7470Nof {
    public final C30494mA1 a;
    public SnapEglExt b;

    public C7470Nof(C30494mA1 c30494mA1) {
        boolean z;
        this.a = c30494mA1;
        boolean e = c30494mA1.e();
        if (c30494mA1.f() && (c30494mA1.c() & 70368744177664L) > 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = SnapEglExt.getInstance(e, z);
    }

    public final Long a(HardwareBuffer hardwareBuffer, int i, C22327g38 c22327g38) {
        try {
            long bindToTexture = c().bindToTexture(hardwareBuffer, i);
            c22327g38.d("bindImageToTexture");
            if (bindToTexture == 0) {
                return null;
            }
            return Long.valueOf(bindToTexture);
        } catch (C25000i38 e) {
            throw new RuntimeException("Bind image to texture failed", e);
        }
    }

    public final void b(Object obj) {
        if (!this.a.e()) {
            c().destroyEglImageKhr(((Long) obj).longValue());
        }
    }

    public final SnapEglExt c() {
        boolean z;
        C30494mA1 c30494mA1 = this.a;
        SnapEglExt snapEglExt = this.b;
        if (snapEglExt == null) {
            WRg wRg = XRg.a;
            int d = wRg.d("SnapEglExt_Init");
            try {
                boolean e = c30494mA1.e();
                if (c30494mA1.f() && (c30494mA1.c() & 70368744177664L) > 0) {
                    z = true;
                } else {
                    z = false;
                }
                SnapEglExt snapEglExt2 = SnapEglExt.getInstance(e, z);
                this.b = snapEglExt2;
                wRg.h(d);
                return snapEglExt2;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(d);
                }
                throw th;
            }
        }
        return snapEglExt;
    }
}
