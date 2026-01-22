package defpackage;

/* renamed from: l8j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29130l8j extends Dpk {
    public final C41168u8j b;
    public final C39832t8j c;

    public C29130l8j(C41168u8j c41168u8j, C39832t8j c39832t8j) {
        this.b = c41168u8j;
        this.c = c39832t8j;
    }

    @Override // defpackage.Dpk
    public final C39832t8j e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29130l8j)) {
            return false;
        }
        C29130l8j c29130l8j = (C29130l8j) obj;
        if (AbstractC2032Dq9.j(this.b, c29130l8j.b) && AbstractC2032Dq9.j(this.c, c29130l8j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        C39832t8j c39832t8j = this.c;
        if (c39832t8j == null) {
            hashCode = 0;
        } else {
            hashCode = c39832t8j.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Lens(lens=" + this.b + ", sourceTrackingInfo=" + this.c + ")";
    }
}
