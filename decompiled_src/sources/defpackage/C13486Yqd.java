package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yqd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13486Yqd extends AbstractC32978o17 {
    public static volatile C13486Yqd[] i0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public SCd Y = null;
    public ZFe Z = null;
    public String e0 = "";
    public C48829zsd[] f0 = C48829zsd.a();
    public C0449Asd g0 = null;
    public ISc h0 = null;

    public C13486Yqd() {
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        SCd sCd = this.Y;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(5, sCd);
        }
        ZFe zFe = this.Z;
        if (zFe != null) {
            computeSerializedSize += C39067sa3.l(6, zFe);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        C48829zsd[] c48829zsdArr = this.f0;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            int i = 0;
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.f0;
                if (i >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd = c48829zsdArr2[i];
                if (c48829zsd != null) {
                    computeSerializedSize = C39067sa3.l(8, c48829zsd) + computeSerializedSize;
                }
                i++;
            }
        }
        C0449Asd c0449Asd = this.g0;
        if (c0449Asd != null) {
            computeSerializedSize += C39067sa3.l(9, c0449Asd);
        }
        ISc iSc = this.h0;
        if (iSc != null) {
            return C39067sa3.l(10, iSc) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new SCd();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new ZFe();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    C48829zsd[] c48829zsdArr = this.f0;
                    if (c48829zsdArr == null) {
                        length = 0;
                    } else {
                        length = c48829zsdArr.length;
                    }
                    int i = E + length;
                    C48829zsd[] c48829zsdArr2 = new C48829zsd[i];
                    if (length != 0) {
                        System.arraycopy(c48829zsdArr, 0, c48829zsdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48829zsd c48829zsd = new C48829zsd();
                        c48829zsdArr2[length] = c48829zsd;
                        c36392qa3.k(c48829zsd);
                        c36392qa3.u();
                        length++;
                    }
                    C48829zsd c48829zsd2 = new C48829zsd();
                    c48829zsdArr2[length] = c48829zsd2;
                    c36392qa3.k(c48829zsd2);
                    this.f0 = c48829zsdArr2;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C0449Asd();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new ISc();
                    }
                    c36392qa3.k(this.h0);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        SCd sCd = this.Y;
        if (sCd != null) {
            c39067sa3.K(5, sCd);
        }
        ZFe zFe = this.Z;
        if (zFe != null) {
            c39067sa3.K(6, zFe);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        C48829zsd[] c48829zsdArr = this.f0;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            int i = 0;
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.f0;
                if (i >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd = c48829zsdArr2[i];
                if (c48829zsd != null) {
                    c39067sa3.K(8, c48829zsd);
                }
                i++;
            }
        }
        C0449Asd c0449Asd = this.g0;
        if (c0449Asd != null) {
            c39067sa3.K(9, c0449Asd);
        }
        ISc iSc = this.h0;
        if (iSc != null) {
            c39067sa3.K(10, iSc);
        }
        super.writeTo(c39067sa3);
    }
}
