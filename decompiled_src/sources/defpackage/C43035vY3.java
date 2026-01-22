package defpackage;

/* renamed from: vY3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43035vY3 {
    public final boolean a;
    public final float b;
    public final int c;

    public C43035vY3(boolean z, float f, int i) {
        this.a = z;
        this.b = f;
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuProperty(canEnter=");
        sb.append(this.a);
        sb.append(", scaleDown=");
        sb.append(this.b);
        sb.append("%, verticalOffset=");
        return EU0.y(sb, this.c, ")");
    }

    public C43035vY3() {
        this(true, 0.171f, 0);
    }

    public C43035vY3(int i, boolean z, boolean z2) {
        this(z, z2 ? 0.05f : 0.171f, i);
    }
}
