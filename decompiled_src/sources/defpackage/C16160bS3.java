package defpackage;

/* renamed from: bS3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16160bS3 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ C16160bS3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        this((i & 1) == 0, (i & 2) == 0, false, z, (i & 16) != 0 ? z : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16160bS3)) {
            return false;
        }
        C16160bS3 c16160bS3 = (C16160bS3) obj;
        if (this.a == c16160bS3.a && this.b == c16160bS3.b && this.c == c16160bS3.c && this.d == c16160bS3.d && this.e == c16160bS3.e && this.f == c16160bS3.f && this.g == c16160bS3.g && this.h == c16160bS3.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i13 = (i12 + i5) * 31;
        if (this.f) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i14 = (i13 + i6) * 31;
        if (this.g) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i15 = (i14 + i7) * 31;
        if (this.h) {
            i8 = 1231;
        }
        return i15 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackStateActions(stopNonBufferingLayers=");
        sb.append(this.a);
        sb.append(", stopPlayback=");
        sb.append(this.b);
        sb.append(", unprepareErrored=");
        sb.append(this.c);
        sb.append(", prepareLayers=");
        sb.append(this.d);
        sb.append(", keepPreparedLayersPrepared=");
        sb.append(this.e);
        sb.append(", performSeek=");
        sb.append(this.f);
        sb.append(", startPlayback=");
        sb.append(this.g);
        sb.append(", initiateAutoadvance=");
        return AbstractC30172lva.A(")", sb, this.h);
    }

    public C16160bS3(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
    }
}
