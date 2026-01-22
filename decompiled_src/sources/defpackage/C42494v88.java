package defpackage;

/* renamed from: v88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42494v88 implements InterfaceC46503y88 {
    public final String a;
    public final Integer b;
    public final C46372y29 c;
    public final int d;
    public final int e;
    public final float f;

    public C42494v88(String str, Integer num, C46372y29 c46372y29, int i, int i2, float f) {
        this.a = str;
        this.b = num;
        this.c = c46372y29;
        this.d = i;
        this.e = i2;
        this.f = f;
    }

    @Override // defpackage.InterfaceC46503y88
    public final int a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC46503y88
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42494v88) {
                C42494v88 c42494v88 = (C42494v88) obj;
                if (!AbstractC2032Dq9.j(this.a, c42494v88.a) || !this.b.equals(c42494v88.b) || !AbstractC2032Dq9.j(this.c, c42494v88.c) || this.d != c42494v88.d || this.e != c42494v88.e || Float.compare(this.f, c42494v88.f) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        C46372y29 c46372y29 = this.c;
        if (c46372y29 != null) {
            i = c46372y29.a.hashCode();
        }
        return Float.floatToIntBits(this.f) + AbstractC21001f3j.a(1, AbstractC21001f3j.a(this.e, (((hashCode2 + i) * 31) + this.d) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Badge(text=");
        sb.append(this.a);
        sb.append(", textColor=");
        sb.append(this.b);
        sb.append(", imageAsset=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", ancillaryVisibility=");
        sb.append(AbstractC16053bN.p(this.e));
        sb.append(", transition=");
        sb.append("FADE");
        sb.append(", scale=");
        return AbstractC16053bN.e(sb, this.f, ")");
    }
}
