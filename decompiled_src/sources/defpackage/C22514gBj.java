package defpackage;

/* renamed from: gBj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22514gBj {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public C22514gBj(int i, int i2, int i3, String str) {
        boolean z;
        if ((i3 & 16) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C22514gBj) {
            C22514gBj c22514gBj = (C22514gBj) obj;
            if (this.a.equals(c22514gBj.a) && Float.compare(1.0f, 1.0f) == 0 && this.b == c22514gBj.b && this.c == c22514gBj.c && this.d == c22514gBj.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, AbstractC31823n9f.b(this.a.hashCode() * 31, 1.0f, 31), 31), 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC38791sMj.f(a, i, 31, 1231);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("VideoCaptureConfiguration(featureEntry=");
        sb.append(this.a);
        sb.append(", audioVolume=1.0, audioSourceType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "ORIGINAL_VIDEO";
                }
            } else {
                str = "MICROPHONE";
            }
        } else {
            str = "LENS";
        }
        sb.append(str);
        sb.append(", playbackMode=");
        int i2 = this.c;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "FASTEST_SPEED";
            }
        } else {
            str2 = "ORIGINAL_SPEED";
        }
        sb.append(str2);
        sb.append(", playOnce=");
        return AbstractC30172lva.A(", renderDuringCapture=true)", sb, this.d);
    }
}
