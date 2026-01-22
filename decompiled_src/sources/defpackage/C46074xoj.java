package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xoj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46074xoj extends AbstractC32978o17 {
    public JK2[] X;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public boolean t = false;

    public C46074xoj() {
        if (JK2.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JK2.X == null) {
                        JK2.X = new JK2[0];
                    }
                } finally {
                }
            }
        }
        this.X = JK2.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        JK2[] jk2Arr = this.X;
        if (jk2Arr != null && jk2Arr.length > 0) {
            int i = 0;
            while (true) {
                JK2[] jk2Arr2 = this.X;
                if (i >= jk2Arr2.length) {
                    break;
                }
                JK2 jk2 = jk2Arr2[i];
                if (jk2 != null) {
                    computeSerializedSize = C39067sa3.l(4, jk2) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            JK2[] jk2Arr = this.X;
                            if (jk2Arr == null) {
                                length = 0;
                            } else {
                                length = jk2Arr.length;
                            }
                            int i = E + length;
                            JK2[] jk2Arr2 = new JK2[i];
                            if (length != 0) {
                                System.arraycopy(jk2Arr, 0, jk2Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                JK2 jk2 = new JK2();
                                jk2Arr2[length] = jk2;
                                c36392qa3.k(jk2);
                                c36392qa3.u();
                                length++;
                            }
                            JK2 jk22 = new JK2();
                            jk2Arr2[length] = jk22;
                            c36392qa3.k(jk22);
                            this.X = jk2Arr2;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        JK2[] jk2Arr = this.X;
        if (jk2Arr != null && jk2Arr.length > 0) {
            int i = 0;
            while (true) {
                JK2[] jk2Arr2 = this.X;
                if (i >= jk2Arr2.length) {
                    break;
                }
                JK2 jk2 = jk2Arr2[i];
                if (jk2 != null) {
                    c39067sa3.K(4, jk2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
