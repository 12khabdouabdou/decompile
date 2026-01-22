package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: zLd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48121zLd {
    public final C26615jG7 a;
    public final double b;
    public final C14425a93 c;
    public final UA6 d;

    public C48121zLd(C26615jG7 c26615jG7, double d, C14425a93 c14425a93, UA6 ua6) {
        this.a = c26615jG7;
        this.b = d;
        this.c = c14425a93;
        this.d = ua6;
    }

    public final int a(C26615jG7 c26615jG7) {
        int i;
        int i2;
        C26615jG7 c26615jG72 = this.a;
        String str = c26615jG7.i0;
        if (AbstractC16717brj.a(c26615jG72.i0, str)) {
            int i3 = 0;
            if (AbstractC43578vwk.i(c26615jG72)) {
                if (c26615jG72.q0 != c26615jG7.q0) {
                    i2 = 1024;
                } else {
                    i2 = 0;
                }
                C14425a93 c14425a93 = this.c;
                MediaCodecInfo k = c14425a93.c.k();
                MediaFormat mediaFormat = (MediaFormat) c14425a93.d.c;
                String[] strArr = AbstractC0260Ajb.a;
                if (!k.getCapabilitiesForType(mediaFormat.getString("mime")).isFeatureSupported("adaptive-playback") && (c26615jG72.n0 != c26615jG7.n0 || c26615jG72.o0 != c26615jG7.o0)) {
                    i2 |= Chrysalis.PIXEL_LAYOUT_ARGB;
                }
                if (!AbstractC16717brj.a(c26615jG72.u0, c26615jG7.u0)) {
                    i2 |= 2048;
                }
                String name = c14425a93.c.getName();
                if (Z4i.i1(AbstractC16717brj.d, "SM-T230", false) && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(name) && !c26615jG72.b(c26615jG7)) {
                    i2 |= 2;
                }
                if (!c26615jG72.b(c26615jG7)) {
                    i2 |= 32;
                }
            } else {
                if (c26615jG72.v0 != c26615jG7.v0) {
                    i3 = 4096;
                }
                if (c26615jG72.w0 != c26615jG7.w0) {
                    i3 |= 8192;
                }
                if (c26615jG72.x0 != c26615jG7.x0) {
                    i3 |= 16384;
                }
                if (!c26615jG72.b(c26615jG7)) {
                    i = i3 | 32;
                } else {
                    i = i3;
                }
                if (str != null && "audio/opus".equals(str)) {
                    i |= 2;
                }
                i2 = i;
            }
            if (i2 == 0) {
                return 4;
            }
            return 1;
        }
        return 1;
    }

    public final String toString() {
        return "format = " + this.a + ", codec = " + this.c + ", surface = " + this.d;
    }
}
