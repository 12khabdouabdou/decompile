package defpackage;

/* renamed from: gA7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22480gA7 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C22480gA7(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22480gA7)) {
            return false;
        }
        C22480gA7 c22480gA7 = (C22480gA7) obj;
        if (this.a == c22480gA7.a && this.b == c22480gA7.b && this.c == c22480gA7.c && this.d == c22480gA7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FocusPoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        return EU0.y(sb, this.d, ")");
    }
}
