package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Elf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2476Elf extends AbstractC32978o17 {
    public int a = 0;
    public D0j b = null;
    public long c = 0;
    public C10831Ttb[] t;

    public C2476Elf() {
        if (C10831Ttb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C10831Ttb.t == null) {
                        C10831Ttb.t = new C10831Ttb[0];
                    }
                } finally {
                }
            }
        }
        this.t = C10831Ttb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D0j d0j = this.b;
        if (d0j != null) {
            computeSerializedSize += C39067sa3.l(1, d0j);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        C10831Ttb[] c10831TtbArr = this.t;
        if (c10831TtbArr != null && c10831TtbArr.length > 0) {
            int i = 0;
            while (true) {
                C10831Ttb[] c10831TtbArr2 = this.t;
                if (i >= c10831TtbArr2.length) {
                    break;
                }
                C10831Ttb c10831Ttb = c10831TtbArr2[i];
                if (c10831Ttb != null) {
                    computeSerializedSize = C39067sa3.l(3, c10831Ttb) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C10831Ttb[] c10831TtbArr = this.t;
                        if (c10831TtbArr == null) {
                            length = 0;
                        } else {
                            length = c10831TtbArr.length;
                        }
                        int i = E + length;
                        C10831Ttb[] c10831TtbArr2 = new C10831Ttb[i];
                        if (length != 0) {
                            System.arraycopy(c10831TtbArr, 0, c10831TtbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C10831Ttb c10831Ttb = new C10831Ttb();
                            c10831TtbArr2[length] = c10831Ttb;
                            c36392qa3.k(c10831Ttb);
                            c36392qa3.u();
                            length++;
                        }
                        C10831Ttb c10831Ttb2 = new C10831Ttb();
                        c10831TtbArr2[length] = c10831Ttb2;
                        c36392qa3.k(c10831Ttb2);
                        this.t = c10831TtbArr2;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new D0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(1, d0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        C10831Ttb[] c10831TtbArr = this.t;
        if (c10831TtbArr != null && c10831TtbArr.length > 0) {
            int i = 0;
            while (true) {
                C10831Ttb[] c10831TtbArr2 = this.t;
                if (i >= c10831TtbArr2.length) {
                    break;
                }
                C10831Ttb c10831Ttb = c10831TtbArr2[i];
                if (c10831Ttb != null) {
                    c39067sa3.K(3, c10831Ttb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
