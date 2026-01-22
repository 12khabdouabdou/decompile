package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e6b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19722e6b extends AbstractC32978o17 {
    public C18376d6b[] a = C18376d6b.a();

    public C19722e6b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18376d6b[] c18376d6bArr = this.a;
        if (c18376d6bArr != null && c18376d6bArr.length > 0) {
            int i = 0;
            while (true) {
                C18376d6b[] c18376d6bArr2 = this.a;
                if (i >= c18376d6bArr2.length) {
                    break;
                }
                C18376d6b c18376d6b = c18376d6bArr2[i];
                if (c18376d6b != null) {
                    computeSerializedSize = C39067sa3.l(1, c18376d6b) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C18376d6b[] c18376d6bArr = this.a;
                if (c18376d6bArr == null) {
                    length = 0;
                } else {
                    length = c18376d6bArr.length;
                }
                int i = E + length;
                C18376d6b[] c18376d6bArr2 = new C18376d6b[i];
                if (length != 0) {
                    System.arraycopy(c18376d6bArr, 0, c18376d6bArr2, 0, length);
                }
                while (length < i - 1) {
                    C18376d6b c18376d6b = new C18376d6b();
                    c18376d6bArr2[length] = c18376d6b;
                    c36392qa3.k(c18376d6b);
                    c36392qa3.u();
                    length++;
                }
                C18376d6b c18376d6b2 = new C18376d6b();
                c18376d6bArr2[length] = c18376d6b2;
                c36392qa3.k(c18376d6b2);
                this.a = c18376d6bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18376d6b[] c18376d6bArr = this.a;
        if (c18376d6bArr != null && c18376d6bArr.length > 0) {
            int i = 0;
            while (true) {
                C18376d6b[] c18376d6bArr2 = this.a;
                if (i >= c18376d6bArr2.length) {
                    break;
                }
                C18376d6b c18376d6b = c18376d6bArr2[i];
                if (c18376d6b != null) {
                    c39067sa3.K(1, c18376d6b);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
