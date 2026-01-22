package defpackage;

/* renamed from: ns, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32771ns extends AbstractC38121rs {
    public final String c;
    public final int d;
    public final long e;
    public final EnumC44675wm0 f;

    public C32771ns(String str, int i, long j, EnumC44675wm0 enumC44675wm0) {
        super(2, false);
        this.c = str;
        this.d = i;
        this.e = j;
        this.f = enumC44675wm0;
    }

    @Override // defpackage.AbstractC38121rs
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC38121rs
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC38121rs
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32771ns)) {
            return false;
        }
        C32771ns c32771ns = (C32771ns) obj;
        if (AbstractC2032Dq9.j(this.c, c32771ns.c) && this.d == c32771ns.d && this.e == c32771ns.e && this.f == c32771ns.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.c.hashCode() * 31) + this.d) * 31;
        long j = this.e;
        return this.f.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "AttachmentWillTrigger(adClientId=" + this.c + ", adSnapIndex=" + this.d + ", timestamp=" + this.e + ", attachmentTriggerType=" + this.f + ")";
    }
}
