package defpackage;

import java.util.Arrays;

/* renamed from: ncg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32436ncg {
    public final C13366Ykj a;
    public final Long b;
    public final byte[] c;
    public final EnumC16829bx d;

    public C32436ncg(C13366Ykj c13366Ykj, Long l, byte[] bArr, EnumC16829bx enumC16829bx) {
        this.a = c13366Ykj;
        this.b = l;
        this.c = bArr;
        this.d = enumC16829bx;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32436ncg)) {
            return false;
        }
        C32436ncg c32436ncg = (C32436ncg) obj;
        if (AbstractC2032Dq9.j(this.a, c32436ncg.a) && AbstractC2032Dq9.j(this.b, c32436ncg.b) && AbstractC2032Dq9.j(this.c, c32436ncg.c) && this.d == c32436ncg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC16829bx enumC16829bx = this.d;
        if (enumC16829bx != null) {
            i = enumC16829bx.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "InviteStatusResult(sendingUser=" + this.a + ", openCount=" + this.b + ", remoteDeepLinkUrlHash=" + Arrays.toString(this.c) + ", promptType=" + this.d + ")";
    }
}
