package defpackage;

/* renamed from: w88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43831w88 implements InterfaceC46503y88 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public C43831w88(String str, String str2, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    @Override // defpackage.InterfaceC46503y88
    public final int a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46503y88
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43831w88) {
            C43831w88 c43831w88 = (C43831w88) obj;
            if (this.a.equals(c43831w88.a) && AbstractC2032Dq9.j(this.b, c43831w88.b) && this.c == c43831w88.c && this.d == c43831w88.d && this.e == c43831w88.e && this.f == c43831w88.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(1) + AbstractC21001f3j.a(this.f, (AbstractC21001f3j.a(this.d, (((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 16777216) * 31) + this.c) * 31, 31) + this.e) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Callout(titleText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append(this.b);
        sb.append(", titleTextColor=-16777216, descriptionTextColor=");
        sb.append(this.c);
        sb.append(", positioning=");
        switch (this.d) {
            case 1:
                str = "INTERSECT_TOP_RIGHT";
                break;
            case 2:
                str = "INTERSECT_TOP_CENTER";
                break;
            case 3:
                str = "INTERSECT_TOP_LEFT";
                break;
            case 4:
                str = "INTERSECT_TOP_RIGHT_CIRCLE";
                break;
            case 5:
                str = "ABOVE";
                break;
            case 6:
                str = "BELOW";
                break;
            case 7:
                str = "NONE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", backgroundColor=");
        sb.append(this.e);
        sb.append(", ancillaryVisibility=");
        sb.append(AbstractC16053bN.p(this.f));
        sb.append(", transition=");
        sb.append("FADE");
        sb.append(")");
        return sb.toString();
    }
}
