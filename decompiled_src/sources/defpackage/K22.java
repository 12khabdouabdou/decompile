package defpackage;

/* loaded from: classes.dex */
public final class K22 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public /* synthetic */ K22() {
        this(256, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K22)) {
            return false;
        }
        K22 k22 = (K22) obj;
        if (this.a == k22.a && this.b == k22.b && this.c == k22.c && this.d == k22.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraOpenImageReaderSetupConfig(skipImageReader=");
        sb.append(this.a);
        sb.append(", useDummyImageReader=");
        sb.append(this.b);
        sb.append(", enableGpuMode=");
        sb.append(this.c);
        sb.append(", imageReaderFormat=");
        return EU0.y(sb, this.d, ")");
    }

    public K22(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
    }
}
