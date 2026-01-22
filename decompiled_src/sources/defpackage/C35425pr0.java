package defpackage;

/* renamed from: pr0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35425pr0 extends AbstractC40775tr0 {
    public final String a;
    public final String b;

    public C35425pr0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.AbstractC40775tr0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35425pr0)) {
            return false;
        }
        C35425pr0 c35425pr0 = (C35425pr0) obj;
        if (AbstractC2032Dq9.j(this.a, c35425pr0.a) && AbstractC2032Dq9.j(this.b, c35425pr0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.AbstractC40775tr0
    public final String toString() {
        StringBuilder s = AbstractC30628mG8.s(super.toString(), "-");
        s.append(this.a);
        return s.toString();
    }
}
