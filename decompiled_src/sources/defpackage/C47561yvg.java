package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yvg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47561yvg extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public String c = "";
    public C21656fYi t = null;
    public C21656fYi X = null;
    public boolean Y = false;
    public C46887yQb[] Z = C46887yQb.a();

    public C47561yvg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C21656fYi c21656fYi = this.t;
        if (c21656fYi != null) {
            computeSerializedSize += C39067sa3.l(3, c21656fYi);
        }
        C21656fYi c21656fYi2 = this.X;
        if (c21656fYi2 != null) {
            computeSerializedSize += C39067sa3.l(4, c21656fYi2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        C46887yQb[] c46887yQbArr = this.Z;
        if (c46887yQbArr != null && c46887yQbArr.length > 0) {
            int i = 0;
            while (true) {
                C46887yQb[] c46887yQbArr2 = this.Z;
                if (i >= c46887yQbArr2.length) {
                    break;
                }
                C46887yQb c46887yQb = c46887yQbArr2[i];
                if (c46887yQb != null) {
                    computeSerializedSize = C39067sa3.l(6, c46887yQb) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 50);
                                    C46887yQb[] c46887yQbArr = this.Z;
                                    if (c46887yQbArr == null) {
                                        length = 0;
                                    } else {
                                        length = c46887yQbArr.length;
                                    }
                                    int i = E + length;
                                    C46887yQb[] c46887yQbArr2 = new C46887yQb[i];
                                    if (length != 0) {
                                        System.arraycopy(c46887yQbArr, 0, c46887yQbArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C46887yQb c46887yQb = new C46887yQb();
                                        c46887yQbArr2[length] = c46887yQb;
                                        c36392qa3.k(c46887yQb);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C46887yQb c46887yQb2 = new C46887yQb();
                                    c46887yQbArr2[length] = c46887yQb2;
                                    c36392qa3.k(c46887yQb2);
                                    this.Z = c46887yQbArr2;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C21656fYi();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C21656fYi();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        C21656fYi c21656fYi = this.t;
        if (c21656fYi != null) {
            c39067sa3.K(3, c21656fYi);
        }
        C21656fYi c21656fYi2 = this.X;
        if (c21656fYi2 != null) {
            c39067sa3.K(4, c21656fYi2);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        C46887yQb[] c46887yQbArr = this.Z;
        if (c46887yQbArr != null && c46887yQbArr.length > 0) {
            int i = 0;
            while (true) {
                C46887yQb[] c46887yQbArr2 = this.Z;
                if (i >= c46887yQbArr2.length) {
                    break;
                }
                C46887yQb c46887yQb = c46887yQbArr2[i];
                if (c46887yQb != null) {
                    c39067sa3.K(6, c46887yQb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
