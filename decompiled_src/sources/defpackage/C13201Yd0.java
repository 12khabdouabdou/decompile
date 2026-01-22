package defpackage;

/* renamed from: Yd0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13201Yd0 {
    public final int a;
    public final int b;

    public C13201Yd0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean a() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13201Yd0)) {
            return false;
        }
        C13201Yd0 c13201Yd0 = (C13201Yd0) obj;
        if (this.a == c13201Yd0.a && this.b == c13201Yd0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AsyncRecordingConfig(asyncVideoFlag=");
        sb.append(this.a);
        sb.append(", asyncAudioFlag=");
        return EU0.y(sb, this.b, ")");
    }
}
