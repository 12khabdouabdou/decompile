package defpackage;

/* renamed from: Zff, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13800Zff implements Cloneable {
    public float a;
    public float b;
    public float c;
    public float t;

    public C13800Zff(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.t = f4;
    }

    public final float a() {
        return this.a + this.c;
    }

    public final float b() {
        return this.b + this.t;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a);
        sb.append(" ");
        sb.append(this.b);
        sb.append(" ");
        sb.append(this.c);
        sb.append(" ");
        return AbstractC16053bN.e(sb, this.t, "]");
    }
}
