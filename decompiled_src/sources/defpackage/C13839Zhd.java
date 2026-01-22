package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Zhd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13839Zhd extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public Map t = null;
    public byte[] X = AbstractC19498dw8.j;
    public String Y = "";
    public boolean Z = false;
    public int e0 = 0;
    public C7423Nma[] f0 = C7423Nma.a();

    public C13839Zhd() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C7423Nma[] c7423NmaArr = this.f0;
        if (c7423NmaArr != null && c7423NmaArr.length > 0) {
            int i = 0;
            while (true) {
                C7423Nma[] c7423NmaArr2 = this.f0;
                if (i >= c7423NmaArr2.length) {
                    break;
                }
                C7423Nma c7423Nma = c7423NmaArr2[i];
                if (c7423Nma != null) {
                    computeSerializedSize = C39067sa3.l(8, c7423Nma) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 66);
                                            C7423Nma[] c7423NmaArr = this.f0;
                                            if (c7423NmaArr == null) {
                                                length = 0;
                                            } else {
                                                length = c7423NmaArr.length;
                                            }
                                            int i = E + length;
                                            C7423Nma[] c7423NmaArr2 = new C7423Nma[i];
                                            if (length != 0) {
                                                System.arraycopy(c7423NmaArr, 0, c7423NmaArr2, 0, length);
                                            }
                                            while (length < i - 1) {
                                                C7423Nma c7423Nma = new C7423Nma();
                                                c7423NmaArr2[length] = c7423Nma;
                                                c36392qa3.k(c7423Nma);
                                                c36392qa3.u();
                                                length++;
                                            }
                                            C7423Nma c7423Nma2 = new C7423Nma();
                                            c7423NmaArr2[length] = c7423Nma2;
                                            c36392qa3.k(c7423Nma2);
                                            this.f0 = c7423NmaArr2;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 4;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 2;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = c36392qa32.t();
                this.a |= 1;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C7423Nma[] c7423NmaArr = this.f0;
        if (c7423NmaArr != null && c7423NmaArr.length > 0) {
            int i = 0;
            while (true) {
                C7423Nma[] c7423NmaArr2 = this.f0;
                if (i >= c7423NmaArr2.length) {
                    break;
                }
                C7423Nma c7423Nma = c7423NmaArr2[i];
                if (c7423Nma != null) {
                    c39067sa3.K(8, c7423Nma);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
