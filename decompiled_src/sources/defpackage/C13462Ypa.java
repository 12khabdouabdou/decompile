package defpackage;

/* renamed from: Ypa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13462Ypa extends AbstractC18022cqa {
    public final String a;
    public final Throwable b;
    public final C10768Tqa c;

    public C13462Ypa(String str, Throwable th, C10768Tqa c10768Tqa) {
        this.a = str;
        this.b = th;
        this.c = c10768Tqa;
    }

    @Override // defpackage.AbstractC18022cqa
    public final C10768Tqa a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13462Ypa)) {
            return false;
        }
        C13462Ypa c13462Ypa = (C13462Ypa) obj;
        if (AbstractC2032Dq9.j(this.a, c13462Ypa.a) && AbstractC2032Dq9.j(this.b, c13462Ypa.b) && AbstractC2032Dq9.j(this.c, c13462Ypa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((this.b.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "FailUploadException(message=" + this.a + ", exception=" + this.b + ", result=" + this.c + ")";
    }
}
