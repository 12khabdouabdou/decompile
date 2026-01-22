package defpackage;

/* renamed from: o09, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32958o09 extends AbstractC40982u09 {
    public final String a;

    public C32958o09(String str) {
        this.a = str;
        if (R4i.w1(str)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32958o09) && AbstractC2032Dq9.j(this.a, ((C32958o09) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public C32958o09(long j) {
        this(String.valueOf(j));
    }

    public C32958o09(int i) {
        this(String.valueOf(i));
    }
}
