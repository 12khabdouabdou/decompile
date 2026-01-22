package defpackage;

/* renamed from: gFj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22598gFj {
    public final C36998r1f a;
    public final long b;
    public final long c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;

    public C22598gFj(C36998r1f c36998r1f, long j, long j2, int i, boolean z, boolean z2, String str, String str2) {
        this.a = c36998r1f;
        this.b = j;
        this.c = j2;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = str;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22598gFj) {
                C22598gFj c22598gFj = (C22598gFj) obj;
                if (!AbstractC2032Dq9.j(this.a, c22598gFj.a) || this.b != c22598gFj.b || this.c != c22598gFj.c || this.d != c22598gFj.d || this.e != c22598gFj.e || this.f != c22598gFj.f || !this.g.equals(c22598gFj.g) || !AbstractC2032Dq9.j(this.h, c22598gFj.h)) {
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
        long j = this.b;
        int i2 = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31;
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.f) {
            i4 = 1231;
        }
        int c = AbstractC31823n9f.c((i5 + i4) * 31, 31, this.g);
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (c + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecordingMetadata(resolution=");
        sb.append(this.a);
        sb.append(", durationMs=");
        sb.append(this.b);
        sb.append(", fileSize=");
        sb.append(this.c);
        sb.append(", orientationHint=");
        sb.append(this.d);
        sb.append(", isRecordedByRendering=");
        sb.append(this.e);
        sb.append(", isFrontCameraWhenRecordingStarted=");
        sb.append(this.f);
        sb.append(", videoMimeType=");
        sb.append(this.g);
        sb.append(", audioMimeType=");
        return AbstractC30172lva.C(sb, this.h, ", mediaAnalysisInfo=null)");
    }
}
