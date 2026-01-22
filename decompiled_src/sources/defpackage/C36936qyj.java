package defpackage;

/* renamed from: qyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36936qyj {
    public final int a;
    public final int b;
    public final int c;

    public C36936qyj(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36936qyj)) {
            return false;
        }
        C36936qyj c36936qyj = (C36936qyj) obj;
        if (this.a == c36936qyj.a && this.b == c36936qyj.b && this.c == c36936qyj.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResendMagicCodeModel(initialCooldownInSec=");
        sb.append(this.a);
        sb.append(", ongoingCooldownInSec=");
        sb.append(this.b);
        sb.append(", maxResendCount=");
        return EU0.y(sb, this.c, ")");
    }
}
