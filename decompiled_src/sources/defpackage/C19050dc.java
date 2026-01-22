package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19050dc extends AbstractC32978o17 {
    public C17702cc[] a;

    public C19050dc() {
        if (C17702cc.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17702cc.t == null) {
                        C17702cc.t = new C17702cc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17702cc.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17702cc[] c17702ccArr = this.a;
        if (c17702ccArr != null && c17702ccArr.length > 0) {
            int i = 0;
            while (true) {
                C17702cc[] c17702ccArr2 = this.a;
                if (i >= c17702ccArr2.length) {
                    break;
                }
                C17702cc c17702cc = c17702ccArr2[i];
                if (c17702cc != null) {
                    computeSerializedSize = C39067sa3.l(1, c17702cc) + computeSerializedSize;
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
                C17702cc[] c17702ccArr = this.a;
                if (c17702ccArr == null) {
                    length = 0;
                } else {
                    length = c17702ccArr.length;
                }
                int i = E + length;
                C17702cc[] c17702ccArr2 = new C17702cc[i];
                if (length != 0) {
                    System.arraycopy(c17702ccArr, 0, c17702ccArr2, 0, length);
                }
                while (length < i - 1) {
                    C17702cc c17702cc = new C17702cc();
                    c17702ccArr2[length] = c17702cc;
                    c36392qa3.k(c17702cc);
                    c36392qa3.u();
                    length++;
                }
                C17702cc c17702cc2 = new C17702cc();
                c17702ccArr2[length] = c17702cc2;
                c36392qa3.k(c17702cc2);
                this.a = c17702ccArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17702cc[] c17702ccArr = this.a;
        if (c17702ccArr != null && c17702ccArr.length > 0) {
            int i = 0;
            while (true) {
                C17702cc[] c17702ccArr2 = this.a;
                if (i >= c17702ccArr2.length) {
                    break;
                }
                C17702cc c17702cc = c17702ccArr2[i];
                if (c17702cc != null) {
                    c39067sa3.K(1, c17702cc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
