package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: am3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15255am3 extends AbstractC32978o17 {
    public int a = 0;
    public C13384Ylg[] b;
    public byte[] c;

    public C15255am3() {
        if (C13384Ylg.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13384Ylg.c == null) {
                        C13384Ylg.c = new C13384Ylg[0];
                    }
                } finally {
                }
            }
        }
        this.b = C13384Ylg.c;
        this.c = AbstractC19498dw8.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13384Ylg[] c13384YlgArr = this.b;
        if (c13384YlgArr != null && c13384YlgArr.length > 0) {
            int i = 0;
            while (true) {
                C13384Ylg[] c13384YlgArr2 = this.b;
                if (i >= c13384YlgArr2.length) {
                    break;
                }
                C13384Ylg c13384Ylg = c13384YlgArr2[i];
                if (c13384Ylg != null) {
                    computeSerializedSize = C39067sa3.l(1, c13384Ylg) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C13384Ylg[] c13384YlgArr = this.b;
                if (c13384YlgArr == null) {
                    length = 0;
                } else {
                    length = c13384YlgArr.length;
                }
                int i = E + length;
                C13384Ylg[] c13384YlgArr2 = new C13384Ylg[i];
                if (length != 0) {
                    System.arraycopy(c13384YlgArr, 0, c13384YlgArr2, 0, length);
                }
                while (length < i - 1) {
                    C13384Ylg c13384Ylg = new C13384Ylg();
                    c13384YlgArr2[length] = c13384Ylg;
                    c36392qa3.k(c13384Ylg);
                    c36392qa3.u();
                    length++;
                }
                C13384Ylg c13384Ylg2 = new C13384Ylg();
                c13384YlgArr2[length] = c13384Ylg2;
                c36392qa3.k(c13384Ylg2);
                this.b = c13384YlgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13384Ylg[] c13384YlgArr = this.b;
        if (c13384YlgArr != null && c13384YlgArr.length > 0) {
            int i = 0;
            while (true) {
                C13384Ylg[] c13384YlgArr2 = this.b;
                if (i >= c13384YlgArr2.length) {
                    break;
                }
                C13384Ylg c13384Ylg = c13384YlgArr2[i];
                if (c13384Ylg != null) {
                    c39067sa3.K(1, c13384Ylg);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
