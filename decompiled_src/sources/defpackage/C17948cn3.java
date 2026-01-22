package defpackage;

import java.util.Arrays;

/* renamed from: cn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17948cn3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final byte[] e;

    public C17948cn3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, byte[] bArr) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = bArr;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC11742Vl3 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC19296dn3
    public final EnumC40668tm3 b() {
        return this.a;
    }

    @Override // defpackage.AbstractC19296dn3
    public final C9047Qm3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17948cn3)) {
            return false;
        }
        C17948cn3 c17948cn3 = (C17948cn3) obj;
        if (this.a == c17948cn3.a && this.b == c17948cn3.b && AbstractC2032Dq9.j(this.c, c17948cn3.c) && AbstractC2032Dq9.j(this.d, c17948cn3.d) && AbstractC2032Dq9.j(this.e, c17948cn3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder sb = new StringBuilder("TopicPageLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", topicName=");
        return AbstractC33351oId.b(sb, this.d, ", viewContext=", arrays, ")");
    }
}
