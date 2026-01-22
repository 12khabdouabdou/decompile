package defpackage;

import java.util.Arrays;

/* renamed from: Tm3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10677Tm3 extends AbstractC19296dn3 {
    public final EnumC40668tm3 a;
    public final EnumC11742Vl3 b;
    public final C9047Qm3 c;
    public final String d;
    public final int e;
    public final byte[] f;
    public final C17185cD5 g;

    public C10677Tm3(EnumC40668tm3 enumC40668tm3, EnumC11742Vl3 enumC11742Vl3, C9047Qm3 c9047Qm3, String str, int i, byte[] bArr, C17185cD5 c17185cD5) {
        this.a = enumC40668tm3;
        this.b = enumC11742Vl3;
        this.c = c9047Qm3;
        this.d = str;
        this.e = i;
        this.f = bArr;
        this.g = c17185cD5;
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
        if (this != obj) {
            if (obj instanceof C10677Tm3) {
                C10677Tm3 c10677Tm3 = (C10677Tm3) obj;
                if (this.a != c10677Tm3.a || this.b != c10677Tm3.b || !this.c.equals(c10677Tm3.c) || !AbstractC2032Dq9.j(this.d, c10677Tm3.d) || this.e != c10677Tm3.e || !AbstractC2032Dq9.j(this.f, c10677Tm3.f) || !AbstractC2032Dq9.j(this.g, c10677Tm3.g)) {
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
        int a = AbstractC21001f3j.a(this.e, AbstractC31823n9f.c((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31);
        int i = 0;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (a + hashCode) * 31;
        C17185cD5 c17185cD5 = this.g;
        if (c17185cD5 != null) {
            i = c17185cD5.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PdpLaunchEvent(productType=" + this.a + ", originType=" + this.b + ", sessionConfiguration=" + this.c + ", productId=" + this.d + ", showcaseContextType=" + AbstractC29703la3.q(this.e) + ", launchContextBytes=" + Arrays.toString(this.f) + ", onPageClosed=" + this.g + ")";
    }
}
