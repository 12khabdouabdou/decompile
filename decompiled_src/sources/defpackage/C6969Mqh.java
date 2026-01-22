package defpackage;

/* renamed from: Mqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6969Mqh {
    public final String a;

    public C6969Mqh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6969Mqh) && AbstractC2032Dq9.j(this.a, ((C6969Mqh) obj).a)) {
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
}
