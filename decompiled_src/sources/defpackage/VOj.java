package defpackage;

/* loaded from: classes6.dex */
public final class VOj {
    public final int a;
    public final float b;
    public final float c;

    public VOj(float f, float f2, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VOj) {
                VOj vOj = (VOj) obj;
                if (this.a != vOj.a || Float.compare(this.b, vOj.b) != 0 || Float.compare(this.c, vOj.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + AbstractC31823n9f.b(AbstractC30172lva.L(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VoiceNoteButtonGestureEvent(buttonState=");
        sb.append(AbstractC32425nc5.o(this.a));
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        return AbstractC16053bN.e(sb, this.c, ")");
    }
}
