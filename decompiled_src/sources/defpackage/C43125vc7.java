package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vc7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43125vc7 extends AbstractC32978o17 {
    public C17487cRe[] a;

    public C43125vc7() {
        if (C17487cRe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17487cRe.t == null) {
                        C17487cRe.t = new C17487cRe[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17487cRe.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17487cRe[] c17487cReArr = this.a;
        if (c17487cReArr != null && c17487cReArr.length > 0) {
            int i = 0;
            while (true) {
                C17487cRe[] c17487cReArr2 = this.a;
                if (i >= c17487cReArr2.length) {
                    break;
                }
                C17487cRe c17487cRe = c17487cReArr2[i];
                if (c17487cRe != null) {
                    computeSerializedSize = C39067sa3.l(1, c17487cRe) + computeSerializedSize;
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
                C17487cRe[] c17487cReArr = this.a;
                if (c17487cReArr == null) {
                    length = 0;
                } else {
                    length = c17487cReArr.length;
                }
                int i = E + length;
                C17487cRe[] c17487cReArr2 = new C17487cRe[i];
                if (length != 0) {
                    System.arraycopy(c17487cReArr, 0, c17487cReArr2, 0, length);
                }
                while (length < i - 1) {
                    C17487cRe c17487cRe = new C17487cRe();
                    c17487cReArr2[length] = c17487cRe;
                    c36392qa3.k(c17487cRe);
                    c36392qa3.u();
                    length++;
                }
                C17487cRe c17487cRe2 = new C17487cRe();
                c17487cReArr2[length] = c17487cRe2;
                c36392qa3.k(c17487cRe2);
                this.a = c17487cReArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17487cRe[] c17487cReArr = this.a;
        if (c17487cReArr != null && c17487cReArr.length > 0) {
            int i = 0;
            while (true) {
                C17487cRe[] c17487cReArr2 = this.a;
                if (i >= c17487cReArr2.length) {
                    break;
                }
                C17487cRe c17487cRe = c17487cReArr2[i];
                if (c17487cRe != null) {
                    c39067sa3.K(1, c17487cRe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
