package defpackage;

/* renamed from: nBj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31871nBj extends L29 {
    public final EnumC23909hEe a;
    public final boolean b;
    public final C36998r1f c;
    public final boolean d;

    public C31871nBj(EnumC23909hEe enumC23909hEe, boolean z, C36998r1f c36998r1f, boolean z2) {
        this.a = enumC23909hEe;
        this.b = z;
        this.c = c36998r1f;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31871nBj) {
                C31871nBj c31871nBj = (C31871nBj) obj;
                if (this.a != c31871nBj.a || this.b != c31871nBj.b || !AbstractC2032Dq9.j(this.c, c31871nBj.c) || this.d != c31871nBj.d) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode2 + i) * 31;
        C36998r1f c36998r1f = this.c;
        if (c36998r1f == null) {
            hashCode = 0;
        } else {
            hashCode = c36998r1f.hashCode();
        }
        int b = AbstractC30628mG8.b(i3, hashCode, 31, 1237, 31);
        if (this.d) {
            i2 = 1231;
        }
        return b + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Started(recorderType=");
        sb.append(this.a);
        sb.append(", isSurfaceRecordingSupported=");
        sb.append(this.b);
        sb.append(", recordingResolution=");
        sb.append(this.c);
        sb.append(", isRecordedByDcs=false, isRecordingByRendering=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
