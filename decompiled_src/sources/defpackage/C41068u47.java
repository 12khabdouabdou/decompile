package defpackage;

/* renamed from: u47, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41068u47 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41068u47() {
        this(32767, r1, r1);
        boolean z = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41068u47) {
                C41068u47 c41068u47 = (C41068u47) obj;
                if (this.a != c41068u47.a || this.b != c41068u47.b || this.c != c41068u47.c) {
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
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (((((i4 + i2) * 31) + 1237) * 31) + 1237) * 129082719;
        if (this.c) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractorConfiguration(exoExtractorV2=");
        sb.append(this.a);
        sb.append(", optimizedExtractorOrder=");
        sb.append(this.b);
        sb.append(", constantBitrateSeekingEnabled=false, constantBitrateSeekingAlwaysEnabled=false, adtsFlags=0, amrFlags=0, flacFlags=0, matroskaFlags=0, mp3Flags=0, mp4Flags=0, fragmentedMp4Flags=0, tsMode=0, tsFlags=0, tsTimestampSearchBytes=0, enableCsdFallback=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public /* synthetic */ C41068u47(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? false : z, (i & 2) == 0, (i & 16384) != 0 ? false : z2);
    }

    public C41068u47(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
