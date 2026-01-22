package defpackage;

/* renamed from: pNe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34795pNe {
    public final EnumC24888hy7 a;
    public final int b;
    public final int c;

    public C34795pNe(EnumC24888hy7 enumC24888hy7, int i, int i2) {
        this.a = enumC24888hy7;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34795pNe)) {
            return false;
        }
        C34795pNe c34795pNe = (C34795pNe) obj;
        if (this.a == c34795pNe.a && this.b == c34795pNe.b && this.c == c34795pNe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemainingRunningData(currentMode=");
        sb.append(this.a);
        sb.append(", remainingTime=");
        sb.append(this.b);
        sb.append(", estimatedTime=");
        return EU0.y(sb, this.c, ")");
    }

    public /* synthetic */ C34795pNe() {
        this(EnumC24888hy7.a, -1, -1);
    }
}
