package defpackage;

/* renamed from: lk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29919lk {
    public final Long a;
    public final EnumC5325Jq b;

    public C29919lk(Long l, EnumC5325Jq enumC5325Jq) {
        this.a = l;
        this.b = enumC5325Jq;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29919lk)) {
            return false;
        }
        C29919lk c29919lk = (C29919lk) obj;
        if (AbstractC2032Dq9.j(this.a, c29919lk.a) && this.b == c29919lk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AdLifecycleV2AdInsertionInfo(adInsertionTimestamp=" + this.a + ", adSource=" + this.b + ")";
    }
}
