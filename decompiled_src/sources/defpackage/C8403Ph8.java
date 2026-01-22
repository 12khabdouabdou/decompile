package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ph8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8403Ph8 extends AbstractC32978o17 {
    public long[] a = AbstractC19498dw8.d;

    public C8403Ph8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr = this.a;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i < jArr2.length) {
                    i2 += C39067sa3.n(jArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + jArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i++;
                    }
                    c36392qa3.w(c);
                    long[] jArr = this.a;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i2 = i + length;
                    long[] jArr2 = new long[i2];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i2) {
                        jArr2[length] = c36392qa3.r();
                        length++;
                    }
                    this.a = jArr2;
                    c36392qa3.d(e);
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 8);
                long[] jArr3 = this.a;
                if (jArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = jArr3.length;
                }
                int i3 = E + length2;
                long[] jArr4 = new long[i3];
                if (length2 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    jArr4[length2] = c36392qa3.r();
                    c36392qa3.u();
                    length2++;
                }
                jArr4[length2] = c36392qa3.r();
                this.a = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        long[] jArr = this.a;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.J(1, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
