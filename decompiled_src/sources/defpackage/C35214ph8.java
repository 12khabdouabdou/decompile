package defpackage;

/* renamed from: ph8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35214ph8 {
    public final C24366had a;
    public final C24366had b;
    public final C24366had c;
    public final C24366had d;
    public final C24366had e;
    public final C24366had f;
    public final long g;
    public final long h;
    public final int i;

    public C35214ph8(C24366had c24366had, C24366had c24366had2, C24366had c24366had3, C24366had c24366had4, C24366had c24366had5, C24366had c24366had6, long j, long j2, int i) {
        this.a = c24366had;
        this.b = c24366had2;
        this.c = c24366had3;
        this.d = c24366had4;
        this.e = c24366had5;
        this.f = c24366had6;
        this.g = j;
        this.h = j2;
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35214ph8) {
                C35214ph8 c35214ph8 = (C35214ph8) obj;
                if (!AbstractC2032Dq9.j(this.a, c35214ph8.a) || !AbstractC2032Dq9.j(this.b, c35214ph8.b) || !this.c.equals(c35214ph8.c) || !this.d.equals(c35214ph8.d) || !this.e.equals(c35214ph8.e) || !this.f.equals(c35214ph8.f) || this.g != c35214ph8.g || this.h != c35214ph8.h || this.i != c35214ph8.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        long j = this.g;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        return AbstractC30172lva.L(this.i) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "GestureDetails(startGestureCoordinates=" + this.a + ", endGestureCoordinates=" + this.b + ", startGestureDeviceIndependentCoordinates=" + this.c + ", endGestureDeviceIndependentCoordinates=" + this.d + ", startGestureRelativeCoordinates=" + this.e + ", endGestureRelativeCoordinates=" + this.f + ", durationOfGesture=" + this.g + ", startGestureTimeStamp=" + this.h + ", tapAttachmentSource=" + AbstractC31319mmi.i(this.i) + ")";
    }
}
