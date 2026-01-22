package defpackage;

/* renamed from: Wk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12269Wk8 {
    public final String a;
    public final String b;
    public final Integer c;

    public C12269Wk8(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12269Wk8)) {
            return false;
        }
        C12269Wk8 c12269Wk8 = (C12269Wk8) obj;
        if (AbstractC2032Dq9.j(this.a, c12269Wk8.a) && AbstractC2032Dq9.j(this.b, c12269Wk8.b) && AbstractC2032Dq9.j(this.c, c12269Wk8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeaturedStorySnaps(snap_id=");
        sb.append(this.a);
        sb.append(", memories_entry_id=");
        sb.append(this.b);
        sb.append(", servlet_entry_type=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
