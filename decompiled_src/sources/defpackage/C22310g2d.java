package defpackage;

/* renamed from: g2d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22310g2d {
    public final String a;
    public final USh b;
    public final Long c;

    public C22310g2d(String str, USh uSh, Long l) {
        this.a = str;
        this.b = uSh;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22310g2d)) {
            return false;
        }
        C22310g2d c22310g2d = (C22310g2d) obj;
        if (AbstractC2032Dq9.j(this.a, c22310g2d.a) && AbstractC2032Dq9.j(this.b, c22310g2d.b) && AbstractC2032Dq9.j(this.c, c22310g2d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        USh uSh = this.b;
        if (uSh == null) {
            hashCode = 0;
        } else {
            hashCode = uSh.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenshotData(snapId=");
        sb.append(this.a);
        sb.append(", storyLoggingInfo=");
        sb.append(this.b);
        sb.append(", snapPositionInStory=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
