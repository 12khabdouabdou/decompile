package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: a6a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14366a6a extends AbstractC32978o17 {
    public byte[][] a = AbstractC19498dw8.i;
    public C35656q1a[] b = C35656q1a.a();
    public Map c = null;

    public C14366a6a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.a;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C35656q1a[] c35656q1aArr = this.b;
        if (c35656q1aArr != null && c35656q1aArr.length > 0) {
            while (true) {
                C35656q1a[] c35656q1aArr2 = this.b;
                if (i >= c35656q1aArr2.length) {
                    break;
                }
                C35656q1a c35656q1a = c35656q1aArr2[i];
                if (c35656q1a != null) {
                    computeSerializedSize = C39067sa3.l(2, c35656q1a) + computeSerializedSize;
                }
                i++;
            }
        }
        Map map = this.c;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 3, 3, 14) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        C36392qa3 c36392qa33 = c36392qa3;
                        c36392qa32 = c36392qa33;
                        this.c = AbstractC10746Tp9.b(c36392qa33, this.c, 3, 14, null, 8, 16);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 18);
                    C35656q1a[] c35656q1aArr = this.b;
                    if (c35656q1aArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c35656q1aArr.length;
                    }
                    int i = E + length2;
                    C35656q1a[] c35656q1aArr2 = new C35656q1a[i];
                    if (length2 != 0) {
                        System.arraycopy(c35656q1aArr, 0, c35656q1aArr2, 0, length2);
                    }
                    while (length2 < i - 1) {
                        C35656q1a c35656q1a = new C35656q1a();
                        c35656q1aArr2[length2] = c35656q1a;
                        c36392qa32.k(c35656q1a);
                        c36392qa32.u();
                        length2++;
                    }
                    C35656q1a c35656q1a2 = new C35656q1a();
                    c35656q1aArr2[length2] = c35656q1a2;
                    c36392qa32.k(c35656q1a2);
                    this.b = c35656q1aArr2;
                }
            } else {
                c36392qa32 = c36392qa3;
                int E2 = AbstractC19498dw8.E(c36392qa32, 10);
                byte[][] bArr = this.a;
                if (bArr == null) {
                    length = 0;
                } else {
                    length = bArr.length;
                }
                int i2 = E2 + length;
                byte[][] bArr2 = new byte[i2];
                if (length != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length);
                }
                while (length < i2 - 1) {
                    bArr2[length] = c36392qa32.g();
                    c36392qa32.u();
                    length++;
                }
                bArr2[length] = c36392qa32.g();
                this.a = bArr2;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        byte[][] bArr = this.a;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.a;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c39067sa3.A(1, bArr3);
                }
                i2++;
            }
        }
        C35656q1a[] c35656q1aArr = this.b;
        if (c35656q1aArr != null && c35656q1aArr.length > 0) {
            while (true) {
                C35656q1a[] c35656q1aArr2 = this.b;
                if (i >= c35656q1aArr2.length) {
                    break;
                }
                C35656q1a c35656q1a = c35656q1aArr2[i];
                if (c35656q1a != null) {
                    c39067sa3.K(2, c35656q1a);
                }
                i++;
            }
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 3, 14);
        }
        super.writeTo(c39067sa3);
    }
}
