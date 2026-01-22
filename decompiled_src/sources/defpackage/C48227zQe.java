package defpackage;

import java.util.Arrays;

/* renamed from: zQe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48227zQe implements EQe {
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final byte[] c;
    public final byte[] d;
    public final InterfaceC25386iL9 e;

    public C48227zQe(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, byte[] bArr, byte[] bArr2, InterfaceC25386iL9 interfaceC25386iL9) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = bArr;
        this.d = bArr2;
        this.e = interfaceC25386iL9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48227zQe)) {
            return false;
        }
        C48227zQe c48227zQe = (C48227zQe) obj;
        if (AbstractC2032Dq9.j(this.a, c48227zQe.a) && AbstractC2032Dq9.j(this.b, c48227zQe.b) && AbstractC2032Dq9.j(this.c, c48227zQe.c) && AbstractC2032Dq9.j(this.d, c48227zQe.d) && AbstractC2032Dq9.j(this.e, c48227zQe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31);
        int i = 0;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (h + hashCode) * 31;
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "RemoteMediaByUrl(assetId=" + this.a + ", uri=" + this.b + ", encryptionKey=" + Arrays.toString(this.c) + ", encryptionIv=" + Arrays.toString(this.d) + ", extras=" + this.e + ")";
    }

    public /* synthetic */ C48227zQe(C32958o09 c32958o09, C4656Ijj c4656Ijj) {
        this(c32958o09, c4656Ijj, null, null, C21376fL9.a);
    }
}
