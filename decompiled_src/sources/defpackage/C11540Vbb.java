package defpackage;

/* renamed from: Vbb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11540Vbb {
    public final int a;
    public final C13712Zbb b;
    public final C10997Ubb c;

    public C11540Vbb(int i, C13712Zbb c13712Zbb, C10997Ubb c10997Ubb) {
        this.a = i;
        this.b = c13712Zbb;
        this.c = c10997Ubb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11540Vbb)) {
            return false;
        }
        C11540Vbb c11540Vbb = (C11540Vbb) obj;
        if (this.a == c11540Vbb.a && AbstractC2032Dq9.j(this.b, c11540Vbb.b) && AbstractC2032Dq9.j(this.c, c11540Vbb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a * 31)) * 31;
        C10997Ubb c10997Ubb = this.c;
        if (c10997Ubb == null) {
            hashCode = 0;
        } else {
            hashCode = c10997Ubb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "WidgetModel(widgetId=" + this.a + ", dimensions=" + this.b + ", friend=" + this.c + ")";
    }
}
