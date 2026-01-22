package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: An8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0341An8 extends AbstractC32978o17 {
    public int a = 0;
    public C38242rxa[] b;
    public boolean c;

    public C0341An8() {
        if (C38242rxa.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C38242rxa.Y == null) {
                        C38242rxa.Y = new C38242rxa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C38242rxa.Y;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38242rxa[] c38242rxaArr = this.b;
        if (c38242rxaArr != null && c38242rxaArr.length > 0) {
            int i = 0;
            while (true) {
                C38242rxa[] c38242rxaArr2 = this.b;
                if (i >= c38242rxaArr2.length) {
                    break;
                }
                C38242rxa c38242rxa = c38242rxaArr2[i];
                if (c38242rxa != null) {
                    computeSerializedSize = C39067sa3.l(1, c38242rxa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C38242rxa[] c38242rxaArr = this.b;
                if (c38242rxaArr == null) {
                    length = 0;
                } else {
                    length = c38242rxaArr.length;
                }
                int i = E + length;
                C38242rxa[] c38242rxaArr2 = new C38242rxa[i];
                if (length != 0) {
                    System.arraycopy(c38242rxaArr, 0, c38242rxaArr2, 0, length);
                }
                while (length < i - 1) {
                    C38242rxa c38242rxa = new C38242rxa();
                    c38242rxaArr2[length] = c38242rxa;
                    c36392qa3.k(c38242rxa);
                    c36392qa3.u();
                    length++;
                }
                C38242rxa c38242rxa2 = new C38242rxa();
                c38242rxaArr2[length] = c38242rxa2;
                c36392qa3.k(c38242rxa2);
                this.b = c38242rxaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38242rxa[] c38242rxaArr = this.b;
        if (c38242rxaArr != null && c38242rxaArr.length > 0) {
            int i = 0;
            while (true) {
                C38242rxa[] c38242rxaArr2 = this.b;
                if (i >= c38242rxaArr2.length) {
                    break;
                }
                C38242rxa c38242rxa = c38242rxaArr2[i];
                if (c38242rxa != null) {
                    c39067sa3.K(1, c38242rxa);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
