package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Db4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1713Db4 extends AbstractC32978o17 {
    public SRa[] f0;
    public boolean g0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public Map X = null;
    public C44642wkb Y = null;
    public String Z = "";
    public int e0 = 0;

    public C1713Db4() {
        if (SRa.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (SRa.t == null) {
                        SRa.t = new SRa[0];
                    }
                } finally {
                }
            }
        }
        this.f0 = SRa.t;
        this.g0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 9, 9);
        }
        C44642wkb c44642wkb = this.Y;
        if (c44642wkb != null) {
            computeSerializedSize += C39067sa3.l(4, c44642wkb);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.e0);
        }
        SRa[] sRaArr = this.f0;
        if (sRaArr != null && sRaArr.length > 0) {
            int i = 0;
            while (true) {
                SRa[] sRaArr2 = this.f0;
                if (i >= sRaArr2.length) {
                    break;
                }
                SRa sRa = sRaArr2[i];
                if (sRa != null) {
                    computeSerializedSize = C39067sa3.l(7, sRa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(9, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (u != 74) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.c = c36392qa3.t();
                                                    this.a |= 2;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.f();
                                                this.a |= 32;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 58);
                                            SRa[] sRaArr = this.f0;
                                            if (sRaArr == null) {
                                                length = 0;
                                            } else {
                                                length = sRaArr.length;
                                            }
                                            int i = E + length;
                                            SRa[] sRaArr2 = new SRa[i];
                                            if (length != 0) {
                                                System.arraycopy(sRaArr, 0, sRaArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                SRa sRa = new SRa();
                                                sRaArr2[length] = sRa;
                                                c36392qa3.k(sRa);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            SRa sRa2 = new SRa();
                                            sRaArr2[length] = sRa2;
                                            c36392qa3.k(sRa2);
                                            this.f0 = sRaArr2;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 16;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C44642wkb();
                                }
                                c36392qa3.k(this.Y);
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 9, null, 10, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int q2 = c36392qa32.q();
                        switch (q2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                this.t = q2;
                                this.a |= 4;
                                break;
                        }
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                }
                c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(2, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        C44642wkb c44642wkb = this.Y;
        if (c44642wkb != null) {
            c39067sa3.K(4, c44642wkb);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.e0);
        }
        SRa[] sRaArr = this.f0;
        if (sRaArr != null && sRaArr.length > 0) {
            int i = 0;
            while (true) {
                SRa[] sRaArr2 = this.f0;
                if (i >= sRaArr2.length) {
                    break;
                }
                SRa sRa = sRaArr2[i];
                if (sRa != null) {
                    c39067sa3.K(7, sRa);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.g0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(9, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
