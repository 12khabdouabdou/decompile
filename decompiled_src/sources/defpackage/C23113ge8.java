package defpackage;

/* renamed from: ge8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23113ge8 {
    public final String a;
    public final int b;

    public C23113ge8(C37748rb0 c37748rb0) {
        this(c37748rb0.b, c37748rb0.c);
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final C37748rb0 c() {
        String str = this.a;
        int i = this.b;
        if (i == 999) {
            str = EU0.w("snapdoc:", str);
        }
        C37748rb0 c37748rb0 = new C37748rb0();
        c37748rb0.a(str);
        c37748rb0.b(i);
        return c37748rb0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23113ge8)) {
            return false;
        }
        C23113ge8 c23113ge8 = (C23113ge8) obj;
        if (AbstractC2032Dq9.j(this.a, c23113ge8.a) && this.b == c23113ge8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenericAsset(id=");
        sb.append(this.a);
        sb.append(", type=");
        return EU0.y(sb, this.b, ")");
    }

    public C23113ge8(String str, int i) {
        this.a = str;
        this.b = i;
    }
}
