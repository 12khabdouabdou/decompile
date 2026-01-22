package defpackage;

/* renamed from: gI7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22648gI7 extends C21311fI7 {
    public long f;
    public long g;

    @Override // defpackage.C21311fI7, defpackage.C19974eI7
    public final boolean equals(Object obj) {
        if ((obj instanceof C22648gI7) && super.equals(obj)) {
            C22648gI7 c22648gI7 = (C22648gI7) obj;
            if (this.f == c22648gI7.f && this.g == c22648gI7.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.C21311fI7, defpackage.C19974eI7
    public final int hashCode() {
        return AbstractC39533sv7.e(this.g) + (AbstractC39533sv7.e(this.f) * 31) + (super.hashCode() * 31);
    }

    @Override // defpackage.C21311fI7, defpackage.C19974eI7
    public final String toString() {
        return "FrameData(frameStartNanos=" + this.b + ", frameDurationUiNanos=" + this.c + ", frameDurationCpuNanos=" + this.e + ", frameDurationTotalNanos=" + this.f + ", frameOverrunNanos=" + this.g + ", isJank=" + this.d + ", states=" + this.a + ')';
    }
}
