package defpackage;

/* renamed from: kk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28589kk6 extends AbstractC43270vik {
    public final String c;
    public final Long t;

    public C28589kk6(String str, Long l) {
        super(10, new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767));
        this.c = str;
        this.t = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28589kk6)) {
            return false;
        }
        C28589kk6 c28589kk6 = (C28589kk6) obj;
        if (AbstractC2032Dq9.j(this.c, c28589kk6.c) && AbstractC2032Dq9.j(this.t, c28589kk6.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        Long l = this.t;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.AbstractC43270vik
    public final String toString() {
        return "Story(storyId=" + this.c + ", shareGestureSystemTimeMs=" + this.t + ")";
    }
}
