package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uf3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41850uf3 extends AbstractC32978o17 {
    public C34962pVe[] a;

    public C41850uf3() {
        if (C34962pVe.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34962pVe.c == null) {
                        C34962pVe.c = new C34962pVe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C34962pVe.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34962pVe[] c34962pVeArr = this.a;
        if (c34962pVeArr != null && c34962pVeArr.length > 0) {
            int i = 0;
            while (true) {
                C34962pVe[] c34962pVeArr2 = this.a;
                if (i >= c34962pVeArr2.length) {
                    break;
                }
                C34962pVe c34962pVe = c34962pVeArr2[i];
                if (c34962pVe != null) {
                    computeSerializedSize = C39067sa3.l(1, c34962pVe) + computeSerializedSize;
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
                C34962pVe[] c34962pVeArr = this.a;
                if (c34962pVeArr == null) {
                    length = 0;
                } else {
                    length = c34962pVeArr.length;
                }
                int i = E + length;
                C34962pVe[] c34962pVeArr2 = new C34962pVe[i];
                if (length != 0) {
                    System.arraycopy(c34962pVeArr, 0, c34962pVeArr2, 0, length);
                }
                while (length < i - 1) {
                    C34962pVe c34962pVe = new C34962pVe();
                    c34962pVeArr2[length] = c34962pVe;
                    c36392qa3.k(c34962pVe);
                    c36392qa3.u();
                    length++;
                }
                C34962pVe c34962pVe2 = new C34962pVe();
                c34962pVeArr2[length] = c34962pVe2;
                c36392qa3.k(c34962pVe2);
                this.a = c34962pVeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34962pVe[] c34962pVeArr = this.a;
        if (c34962pVeArr != null && c34962pVeArr.length > 0) {
            int i = 0;
            while (true) {
                C34962pVe[] c34962pVeArr2 = this.a;
                if (i >= c34962pVeArr2.length) {
                    break;
                }
                C34962pVe c34962pVe = c34962pVeArr2[i];
                if (c34962pVe != null) {
                    c39067sa3.K(1, c34962pVe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
