package defpackage;

import android.media.MediaFormat;
import android.text.TextUtils;

/* loaded from: classes9.dex */
public final class EM6 {
    public final EnumC28249kUb a;
    public final MediaFormat b;
    public final C42511v93 c;
    public final int d;
    public final boolean e;
    public boolean f;
    public long g;
    public boolean h;
    public boolean i;
    public int j;
    public IAj k;

    public EM6(EnumC28249kUb enumC28249kUb, MediaFormat mediaFormat, C42511v93 c42511v93, int i, boolean z, int i2) {
        c42511v93 = (i2 & 4) != 0 ? null : c42511v93;
        boolean z2 = false;
        i = (i2 & 8) != 0 ? 0 : i;
        z = (i2 & 16) != 0 ? false : z;
        this.a = enumC28249kUb;
        this.b = mediaFormat;
        this.c = c42511v93;
        this.d = i;
        this.e = z;
        this.g = -1L;
        this.j = -1;
        if (c42511v93 != null) {
            EnumC41174u93 enumC41174u93 = EnumC41174u93.a;
            String str = c42511v93.a;
            EnumC41174u93 enumC41174u932 = c42511v93.b;
            if ((enumC41174u932 == enumC41174u93 && TextUtils.equals(str, "OMX.google.aac.encoder")) || (enumC41174u932 == EnumC41174u93.b && TextUtils.equals(str, "OMX.google.h264.encoder"))) {
                z2 = true;
            }
        }
        if (this.f != z2) {
            this.f = z2;
        }
    }

    public final C42511v93 a() {
        if (this.f) {
            if (this.a.b) {
                return new C42511v93(EnumC41174u93.b, "OMX.google.h264.encoder");
            }
            return new C42511v93(EnumC41174u93.a, "OMX.google.aac.encoder");
        }
        return this.c;
    }

    public final String toString() {
        return "EncoderConfiguration{mimeType=" + this.a.a + ", mediaFormat=" + this.b + ", shouldAdjustFrameTimestamp=" + this.h + ", codecInfo=" + a() + "}";
    }
}
