package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: go, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23324go extends AbstractC32978o17 {
    public byte[][] X;
    public C6357Ln9 Y;
    public C6357Ln9 Z;
    public int a = 0;
    public CKj[] b;
    public int c;
    public C6357Ln9 e0;
    public C6357Ln9 f0;
    public C6357Ln9 g0;
    public C6357Ln9 h0;
    public String[] i0;
    public IBc[] j0;
    public C6357Ln9 t;

    public C23324go() {
        if (CKj.G0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (CKj.G0 == null) {
                        CKj.G0 = new CKj[0];
                    }
                } finally {
                }
            }
        }
        this.b = CKj.G0;
        this.c = 0;
        this.t = null;
        this.X = AbstractC19498dw8.i;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = AbstractC19498dw8.h;
        this.j0 = IBc.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CKj[] cKjArr = this.b;
        int i = 0;
        if (cKjArr != null && cKjArr.length > 0) {
            int i2 = 0;
            while (true) {
                CKj[] cKjArr2 = this.b;
                if (i2 >= cKjArr2.length) {
                    break;
                }
                CKj cKj = cKjArr2[i2];
                if (cKj != null) {
                    computeSerializedSize = C39067sa3.l(1, cKj) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln9);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                byte[][] bArr2 = this.X;
                if (i3 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i3];
                if (bArr3 != null) {
                    i5++;
                    i4 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        C6357Ln9 c6357Ln92 = this.Y;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.Z;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(6, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.e0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(7, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.f0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.g0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(9, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.h0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(10, c6357Ln97);
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i6 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i6];
                if (str != null) {
                    i8++;
                    int w = C39067sa3.w(str);
                    i7 = EU0.b(w, w, i7);
                }
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + i8;
        }
        IBc[] iBcArr = this.j0;
        if (iBcArr != null && iBcArr.length > 0) {
            while (true) {
                IBc[] iBcArr2 = this.j0;
                if (i >= iBcArr2.length) {
                    break;
                }
                IBc iBc = iBcArr2[i];
                if (iBc != null) {
                    computeSerializedSize = C39067sa3.l(12, iBc) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    CKj[] cKjArr = this.b;
                    if (cKjArr == null) {
                        length = 0;
                    } else {
                        length = cKjArr.length;
                    }
                    int i = E + length;
                    CKj[] cKjArr2 = new CKj[i];
                    if (length != 0) {
                        System.arraycopy(cKjArr, 0, cKjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        CKj cKj = new CKj();
                        cKjArr2[length] = cKj;
                        c36392qa3.k(cKj);
                        c36392qa3.u();
                        length++;
                    }
                    CKj cKj2 = new CKj();
                    cKjArr2[length] = cKj2;
                    c36392qa3.k(cKj2);
                    this.b = cKjArr2;
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 1;
                        break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new C6357Ln9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                    byte[][] bArr = this.X;
                    if (bArr == null) {
                        length2 = 0;
                    } else {
                        length2 = bArr.length;
                    }
                    int i2 = E2 + length2;
                    byte[][] bArr2 = new byte[i2];
                    if (length2 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        bArr2[length2] = c36392qa3.g();
                        c36392qa3.u();
                        length2++;
                    }
                    bArr2[length2] = c36392qa3.g();
                    this.X = bArr2;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C6357Ln9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C6357Ln9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 90);
                    String[] strArr = this.i0;
                    if (strArr == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr2 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr2[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr2[length3] = c36392qa3.t();
                    this.i0 = strArr2;
                    break;
                case 98:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 98);
                    IBc[] iBcArr = this.j0;
                    if (iBcArr == null) {
                        length4 = 0;
                    } else {
                        length4 = iBcArr.length;
                    }
                    int i4 = E4 + length4;
                    IBc[] iBcArr2 = new IBc[i4];
                    if (length4 != 0) {
                        System.arraycopy(iBcArr, 0, iBcArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        IBc iBc = new IBc();
                        iBcArr2[length4] = iBc;
                        c36392qa3.k(iBc);
                        c36392qa3.u();
                        length4++;
                    }
                    IBc iBc2 = new IBc();
                    iBcArr2[length4] = iBc2;
                    c36392qa3.k(iBc2);
                    this.j0 = iBcArr2;
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
        CKj[] cKjArr = this.b;
        int i = 0;
        if (cKjArr != null && cKjArr.length > 0) {
            int i2 = 0;
            while (true) {
                CKj[] cKjArr2 = this.b;
                if (i2 >= cKjArr2.length) {
                    break;
                }
                CKj cKj = cKjArr2[i2];
                if (cKj != null) {
                    c39067sa3.K(1, cKj);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        C6357Ln9 c6357Ln9 = this.t;
        if (c6357Ln9 != null) {
            c39067sa3.K(3, c6357Ln9);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.X;
                if (i3 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i3];
                if (bArr3 != null) {
                    c39067sa3.A(4, bArr3);
                }
                i3++;
            }
        }
        C6357Ln9 c6357Ln92 = this.Y;
        if (c6357Ln92 != null) {
            c39067sa3.K(5, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.Z;
        if (c6357Ln93 != null) {
            c39067sa3.K(6, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.e0;
        if (c6357Ln94 != null) {
            c39067sa3.K(7, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.f0;
        if (c6357Ln95 != null) {
            c39067sa3.K(8, c6357Ln95);
        }
        C6357Ln9 c6357Ln96 = this.g0;
        if (c6357Ln96 != null) {
            c39067sa3.K(9, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.h0;
        if (c6357Ln97 != null) {
            c39067sa3.K(10, c6357Ln97);
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c39067sa3.R(11, str);
                }
                i4++;
            }
        }
        IBc[] iBcArr = this.j0;
        if (iBcArr != null && iBcArr.length > 0) {
            while (true) {
                IBc[] iBcArr2 = this.j0;
                if (i >= iBcArr2.length) {
                    break;
                }
                IBc iBc = iBcArr2[i];
                if (iBc != null) {
                    c39067sa3.K(12, iBc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
