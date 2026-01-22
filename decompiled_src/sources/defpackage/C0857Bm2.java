package defpackage;

import java.util.UUID;

/* renamed from: Bm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0857Bm2 extends Efk {
    public final UUID c;
    public final EnumC23909hEe d;
    public final boolean e;
    public final C36998r1f f;
    public final boolean g;

    public C0857Bm2(UUID uuid, EnumC23909hEe enumC23909hEe, boolean z, C36998r1f c36998r1f, boolean z2) {
        this.c = uuid;
        this.d = enumC23909hEe;
        this.e = z;
        this.f = c36998r1f;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0857Bm2) {
                C0857Bm2 c0857Bm2 = (C0857Bm2) obj;
                if (!AbstractC2032Dq9.j(this.c, c0857Bm2.c) || this.d != c0857Bm2.d || this.e != c0857Bm2.e || !AbstractC2032Dq9.j(this.f, c0857Bm2.f) || this.g != c0857Bm2.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = (this.d.hashCode() + (this.c.hashCode() * 31)) * 31;
        int i2 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        C36998r1f c36998r1f = this.f;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int b = AbstractC30628mG8.b(i3, hashCode, 31, 1237, 31);
        if (this.g) {
            i2 = 1231;
        }
        return b + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoCaptureFlags(captureSessionId=");
        sb.append(this.c);
        sb.append(", recorderType=");
        sb.append(this.d);
        sb.append(", isSurfaceRecordingSupported=");
        sb.append(this.e);
        sb.append(", recordingResolution=");
        sb.append(this.f);
        sb.append(", isRecordedByDcs=false, isRecordingByRendering=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
