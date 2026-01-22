package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15886bF extends AbstractC32978o17 {
    public C3897Gzc[] a;

    public C15886bF() {
        if (C3897Gzc.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C3897Gzc.X == null) {
                        C3897Gzc.X = new C3897Gzc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3897Gzc.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3897Gzc[] c3897GzcArr = this.a;
        if (c3897GzcArr != null && c3897GzcArr.length > 0) {
            int i = 0;
            while (true) {
                C3897Gzc[] c3897GzcArr2 = this.a;
                if (i >= c3897GzcArr2.length) {
                    break;
                }
                C3897Gzc c3897Gzc = c3897GzcArr2[i];
                if (c3897Gzc != null) {
                    computeSerializedSize = C39067sa3.l(1, c3897Gzc) + computeSerializedSize;
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
                C3897Gzc[] c3897GzcArr = this.a;
                if (c3897GzcArr == null) {
                    length = 0;
                } else {
                    length = c3897GzcArr.length;
                }
                int i = E + length;
                C3897Gzc[] c3897GzcArr2 = new C3897Gzc[i];
                if (length != 0) {
                    System.arraycopy(c3897GzcArr, 0, c3897GzcArr2, 0, length);
                }
                while (length < i - 1) {
                    C3897Gzc c3897Gzc = new C3897Gzc();
                    c3897GzcArr2[length] = c3897Gzc;
                    c36392qa3.k(c3897Gzc);
                    c36392qa3.u();
                    length++;
                }
                C3897Gzc c3897Gzc2 = new C3897Gzc();
                c3897GzcArr2[length] = c3897Gzc2;
                c36392qa3.k(c3897Gzc2);
                this.a = c3897GzcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3897Gzc[] c3897GzcArr = this.a;
        if (c3897GzcArr != null && c3897GzcArr.length > 0) {
            int i = 0;
            while (true) {
                C3897Gzc[] c3897GzcArr2 = this.a;
                if (i >= c3897GzcArr2.length) {
                    break;
                }
                C3897Gzc c3897Gzc = c3897GzcArr2[i];
                if (c3897Gzc != null) {
                    c39067sa3.K(1, c3897Gzc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
