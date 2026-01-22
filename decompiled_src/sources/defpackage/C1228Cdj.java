package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cdj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1228Cdj extends AbstractC32978o17 {
    public IP6[] Z;
    public long e0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String t = "";
    public C35505pue X = null;
    public int Y = 0;

    public C1228Cdj() {
        if (IP6.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (IP6.e0 == null) {
                        IP6.e0 = new IP6[0];
                    }
                } finally {
                }
            }
        }
        this.Z = IP6.e0;
        this.e0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(3, j);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            computeSerializedSize += C39067sa3.l(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(6, i2);
        }
        IP6[] ip6Arr = this.Z;
        if (ip6Arr != null && ip6Arr.length > 0) {
            int i3 = 0;
            while (true) {
                IP6[] ip6Arr2 = this.Z;
                if (i3 >= ip6Arr2.length) {
                    break;
                }
                IP6 ip6 = ip6Arr2[i3];
                if (ip6 != null) {
                    computeSerializedSize = C39067sa3.l(501, ip6) + computeSerializedSize;
                }
                i3++;
            }
        }
        long j2 = this.e0;
        if (j2 != 0) {
            return C39067sa3.k(502, j2) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 4010) {
                                        if (u != 4016) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.e0 = c36392qa3.r();
                                        }
                                    } else {
                                        int E = AbstractC19498dw8.E(c36392qa3, 4010);
                                        IP6[] ip6Arr = this.Z;
                                        if (ip6Arr == null) {
                                            length = 0;
                                        } else {
                                            length = ip6Arr.length;
                                        }
                                        int i = E + length;
                                        IP6[] ip6Arr2 = new IP6[i];
                                        if (length != 0) {
                                            System.arraycopy(ip6Arr, 0, ip6Arr2, 0, length);
                                        }
                                        while (length < i - 1) {
                                            IP6 ip6 = new IP6();
                                            ip6Arr2[length] = ip6;
                                            c36392qa3.k(ip6);
                                            c36392qa3.u();
                                            length++;
                                        }
                                        IP6 ip62 = new IP6();
                                        ip6Arr2[length] = ip62;
                                        c36392qa3.k(ip62);
                                        this.Z = ip6Arr2;
                                    }
                                } else {
                                    this.Y = c36392qa3.q();
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C35505pue();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.t();
                        }
                    } else {
                        this.c = c36392qa3.r();
                    }
                } else {
                    this.b = c36392qa3.t();
                }
            } else {
                this.a = c36392qa3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c39067sa3.J(3, j);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        C35505pue c35505pue = this.X;
        if (c35505pue != null) {
            c39067sa3.K(5, c35505pue);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            c39067sa3.I(6, i2);
        }
        IP6[] ip6Arr = this.Z;
        if (ip6Arr != null && ip6Arr.length > 0) {
            int i3 = 0;
            while (true) {
                IP6[] ip6Arr2 = this.Z;
                if (i3 >= ip6Arr2.length) {
                    break;
                }
                IP6 ip6 = ip6Arr2[i3];
                if (ip6 != null) {
                    c39067sa3.K(501, ip6);
                }
                i3++;
            }
        }
        long j2 = this.e0;
        if (j2 != 0) {
            c39067sa3.J(502, j2);
        }
        super.writeTo(c39067sa3);
    }
}
