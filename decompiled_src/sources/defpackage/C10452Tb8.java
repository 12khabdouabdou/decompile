package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tb8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10452Tb8 extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public G0j t = null;
    public WUb[] X = WUb.a();
    public String Y = "";
    public boolean Z = false;
    public NXh b = null;

    public C10452Tb8() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.t;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        WUb[] wUbArr = this.X;
        if (wUbArr != null && wUbArr.length > 0) {
            int i = 0;
            while (true) {
                WUb[] wUbArr2 = this.X;
                if (i >= wUbArr2.length) {
                    break;
                }
                WUb wUb = wUbArr2[i];
                if (wUb != null) {
                    computeSerializedSize = C39067sa3.l(2, wUb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new NXh();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            this.Z = c36392qa3.f();
                            this.c |= 2;
                        }
                    } else {
                        this.Y = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    WUb[] wUbArr = this.X;
                    if (wUbArr == null) {
                        length = 0;
                    } else {
                        length = wUbArr.length;
                    }
                    int i = E + length;
                    WUb[] wUbArr2 = new WUb[i];
                    if (length != 0) {
                        System.arraycopy(wUbArr, 0, wUbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        WUb wUb = new WUb();
                        wUbArr2[length] = wUb;
                        c36392qa3.k(wUb);
                        c36392qa3.u();
                        length++;
                    }
                    WUb wUb2 = new WUb();
                    wUbArr2[length] = wUb2;
                    c36392qa3.k(wUb2);
                    this.X = wUbArr2;
                }
            } else {
                if (this.t == null) {
                    this.t = new G0j();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.t;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        WUb[] wUbArr = this.X;
        if (wUbArr != null && wUbArr.length > 0) {
            int i = 0;
            while (true) {
                WUb[] wUbArr2 = this.X;
                if (i >= wUbArr2.length) {
                    break;
                }
                WUb wUb = wUbArr2[i];
                if (wUb != null) {
                    c39067sa3.K(2, wUb);
                }
                i++;
            }
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
