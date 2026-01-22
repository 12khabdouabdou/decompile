package defpackage;

/* renamed from: Yob, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13442Yob extends Wpk {
    public final String a;
    public final Throwable b;

    public C13442Yob(String str, Throwable th) {
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13442Yob)) {
            return false;
        }
        C13442Yob c13442Yob = (C13442Yob) obj;
        if (AbstractC2032Dq9.j(this.a, c13442Yob.a) && AbstractC2032Dq9.j(this.b, c13442Yob.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnError(exceptionType=" + this.a + ", cause=" + this.b + ")";
    }
}
