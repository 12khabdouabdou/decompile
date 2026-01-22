package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Fnj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3114Fnj {
    public final String a;
    public final int b;
    public final ByteBuffer c;
    public final int d;

    public C3114Fnj(ByteBuffer byteBuffer, String str, int i) {
        int limit = byteBuffer.limit();
        this.a = str;
        this.b = i;
        this.c = byteBuffer;
        this.d = limit;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3114Fnj) {
                C3114Fnj c3114Fnj = (C3114Fnj) obj;
                if (!AbstractC2032Dq9.j(this.a, c3114Fnj.a) || this.b != c3114Fnj.b || !AbstractC2032Dq9.j(this.c, c3114Fnj.c) || this.d != c3114Fnj.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 961)) * 961) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserMetadata(key=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(AbstractC31731n5b.v(this.b));
        sb.append(", local=0, buffer=");
        sb.append(this.c);
        sb.append(", offset=0, size=");
        return EU0.y(sb, this.d, ")");
    }
}
