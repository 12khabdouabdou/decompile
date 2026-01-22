package defpackage;

/* renamed from: l7a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29099l7a extends AbstractC35788q7a {
    public final String b;
    public final SPg c;

    public C29099l7a(SPg sPg, String str) {
        super("SMART_CTA");
        this.b = str;
        this.c = sPg;
    }

    @Override // defpackage.AbstractC38463s7a
    public final SPg a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29099l7a)) {
            return false;
        }
        C29099l7a c29099l7a = (C29099l7a) obj;
        if (AbstractC2032Dq9.j(this.b, c29099l7a.b) && this.c == c29099l7a.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        SPg sPg = this.c;
        if (sPg != null) {
            i = sPg.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "FromSmartCta(recipientId=" + this.b + ", source=" + this.c + ")";
    }

    public /* synthetic */ C29099l7a(SPg sPg) {
        this(sPg, null);
    }
}
