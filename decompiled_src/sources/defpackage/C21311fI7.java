package defpackage;

import java.util.ArrayList;

/* renamed from: fI7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C21311fI7 extends C19974eI7 {
    public long e;

    public C21311fI7(ArrayList arrayList) {
        super(arrayList);
        this.e = 0L;
    }

    @Override // defpackage.C19974eI7
    public boolean equals(Object obj) {
        if ((obj instanceof C21311fI7) && super.equals(obj) && this.e == ((C21311fI7) obj).e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C19974eI7
    public int hashCode() {
        return AbstractC39533sv7.e(this.e) + (super.hashCode() * 31);
    }

    @Override // defpackage.C19974eI7
    public String toString() {
        return "FrameData(frameStartNanos=" + this.b + ", frameDurationUiNanos=" + this.c + ", frameDurationCpuNanos=" + this.e + ", isJank=" + this.d + ", states=" + this.a + ')';
    }
}
