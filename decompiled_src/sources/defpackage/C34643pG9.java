package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pG9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34643pG9 extends AbstractC32978o17 {
    public int a;
    public JNi[] b;
    public int c;
    public int t;

    public C34643pG9() {
        a();
    }

    public final void a() {
        this.a = 0;
        if (JNi.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JNi.Y == null) {
                        JNi.Y = new JNi[0];
                    }
                } finally {
                }
            }
        }
        this.b = JNi.Y;
        this.c = 0;
        this.t = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JNi[] jNiArr = this.b;
        if (jNiArr != null && jNiArr.length > 0) {
            int i = 0;
            while (true) {
                JNi[] jNiArr2 = this.b;
                if (i >= jNiArr2.length) {
                    break;
                }
                JNi jNi = jNiArr2[i];
                if (jNi != null) {
                    computeSerializedSize = C39067sa3.l(1, jNi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.s(5, this.t) + computeSerializedSize;
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
                if (u != 32) {
                    if (u != 40) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                JNi[] jNiArr = this.b;
                if (jNiArr == null) {
                    length = 0;
                } else {
                    length = jNiArr.length;
                }
                int i = E + length;
                JNi[] jNiArr2 = new JNi[i];
                if (length != 0) {
                    System.arraycopy(jNiArr, 0, jNiArr2, 0, length);
                }
                while (length < i - 1) {
                    JNi jNi = new JNi();
                    jNiArr2[length] = jNi;
                    c36392qa3.k(jNi);
                    c36392qa3.u();
                    length++;
                }
                JNi jNi2 = new JNi();
                jNiArr2[length] = jNi2;
                c36392qa3.k(jNi2);
                this.b = jNiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        JNi[] jNiArr = this.b;
        if (jNiArr != null && jNiArr.length > 0) {
            int i = 0;
            while (true) {
                JNi[] jNiArr2 = this.b;
                if (i >= jNiArr2.length) {
                    break;
                }
                JNi jNi = jNiArr2[i];
                if (jNi != null) {
                    c39067sa3.K(1, jNi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(4, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(5, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
