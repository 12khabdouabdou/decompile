package defpackage;

/* renamed from: ec8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20395ec8 {
    public final String a;
    public final Integer b;

    public C20395ec8(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20395ec8)) {
            return false;
        }
        C20395ec8 c20395ec8 = (C20395ec8) obj;
        if (AbstractC2032Dq9.j(this.a, c20395ec8.a) && AbstractC2032Dq9.j(this.b, c20395ec8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "GeneratedCaptionTone(name=" + this.a + ", id=" + this.b + ")";
    }
}
