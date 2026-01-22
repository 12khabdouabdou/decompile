package defpackage;

/* renamed from: qx0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36895qx0 {
    public final EnumC32917nyd a;
    public final InterfaceC35557px0 b;
    public final Integer c;

    public C36895qx0(EnumC32917nyd enumC32917nyd, InterfaceC35557px0 interfaceC35557px0, Integer num) {
        this.a = enumC32917nyd;
        this.b = interfaceC35557px0;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36895qx0)) {
            return false;
        }
        C36895qx0 c36895qx0 = (C36895qx0) obj;
        if (this.a == c36895qx0.a && AbstractC2032Dq9.j(this.b, c36895qx0.b) && AbstractC2032Dq9.j(this.c, c36895qx0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        EnumC32917nyd enumC32917nyd = this.a;
        if (enumC32917nyd == null) {
            hashCode = 0;
        } else {
            hashCode = enumC32917nyd.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC35557px0 interfaceC35557px0 = this.b;
        if (interfaceC35557px0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC35557px0.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoAdvanceParams(playbackMode=");
        sb.append(this.a);
        sb.append(", autoAdvanceMode=");
        sb.append(this.b);
        sb.append(", autoAdvanceMaxLoopNumber=");
        return AbstractC42112ur1.k(sb, this.c, ")");
    }
}
