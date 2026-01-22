package defpackage;

/* renamed from: hq0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24705hq0 {
    public static final C24705hq0 e = new C24705hq0(-1, -1, -1);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C24705hq0(int i, int i2, int i3) {
        int i4;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (AbstractC16717brj.B(i3)) {
            i4 = AbstractC16717brj.x(i3, i2);
        } else {
            i4 = -1;
        }
        this.d = i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.a);
        sb.append(", channelCount=");
        sb.append(this.b);
        sb.append(", encoding=");
        return AbstractC30172lva.B(sb, this.c, ']');
    }
}
