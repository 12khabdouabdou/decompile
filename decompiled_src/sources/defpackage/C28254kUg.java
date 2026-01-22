package defpackage;

/* renamed from: kUg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28254kUg {
    public final RWi a;
    public final Object b;
    public final long c;

    public C28254kUg(RWi rWi, Object obj, long j) {
        this.a = rWi;
        this.b = obj;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28254kUg)) {
            return false;
        }
        C28254kUg c28254kUg = (C28254kUg) obj;
        if (AbstractC2032Dq9.j(this.a, c28254kUg.a) && AbstractC2032Dq9.j(this.b, c28254kUg.b) && this.c == c28254kUg.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        long j = this.c;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatUserPropertiesMetadata(itemKey=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", rowVersion=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
