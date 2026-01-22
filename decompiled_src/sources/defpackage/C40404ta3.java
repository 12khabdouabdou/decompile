package defpackage;

/* renamed from: ta3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40404ta3 extends HG3 {
    public final String a;
    public final int b;

    public C40404ta3(String str) {
        int hashCode = str.hashCode();
        this.a = str;
        this.b = hashCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40404ta3)) {
            return false;
        }
        C40404ta3 c40404ta3 = (C40404ta3) obj;
        if (AbstractC2032Dq9.j(this.a, c40404ta3.a) && this.b == c40404ta3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cof(configName=");
        sb.append(this.a);
        sb.append(", configIntId=");
        return EU0.y(sb, this.b, ")");
    }
}
