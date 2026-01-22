package defpackage;

/* renamed from: bf3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16437bf3 {
    public static final C16437bf3 d = new C16437bf3(null, null, null);
    public final Integer a;
    public final Integer b;
    public final Integer c;

    public C16437bf3(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16437bf3)) {
            return false;
        }
        C16437bf3 c16437bf3 = (C16437bf3) obj;
        if (AbstractC2032Dq9.j(this.a, c16437bf3.a) && AbstractC2032Dq9.j(this.b, c16437bf3.b) && AbstractC2032Dq9.j(this.c, c16437bf3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorSpec(actionBarColor=");
        sb.append(this.a);
        sb.append(", selectedIconColor=");
        sb.append(this.b);
        sb.append(", unselectedIconColor=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
