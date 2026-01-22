package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mIc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30673mIc extends AbstractC32978o17 {
    public C34688pIc[] Z;
    public C40038tIc e0;
    public UHc f0;
    public VHc g0;
    public C33350oIc h0;
    public boolean i0;
    public KHc j0;
    public MHc k0;
    public C28000kIc l0;
    public int a = 0;
    public C37362rIc b = null;
    public PHc c = null;
    public C41374uIc t = null;
    public JHc X = null;
    public C18633dIc Y = null;

    public C30673mIc() {
        if (C34688pIc.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34688pIc.b == null) {
                        C34688pIc.b = new C34688pIc[0];
                    }
                } finally {
                }
            }
        }
        this.Z = C34688pIc.b;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = false;
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37362rIc c37362rIc = this.b;
        if (c37362rIc != null) {
            computeSerializedSize += C39067sa3.l(3, c37362rIc);
        }
        PHc pHc = this.c;
        if (pHc != null) {
            computeSerializedSize += C39067sa3.l(4, pHc);
        }
        C41374uIc c41374uIc = this.t;
        if (c41374uIc != null) {
            computeSerializedSize += C39067sa3.l(5, c41374uIc);
        }
        JHc jHc = this.X;
        if (jHc != null) {
            computeSerializedSize += C39067sa3.l(7, jHc);
        }
        C18633dIc c18633dIc = this.Y;
        if (c18633dIc != null) {
            computeSerializedSize += C39067sa3.l(8, c18633dIc);
        }
        C40038tIc c40038tIc = this.e0;
        if (c40038tIc != null) {
            computeSerializedSize += C39067sa3.l(9, c40038tIc);
        }
        C34688pIc[] c34688pIcArr = this.Z;
        if (c34688pIcArr != null && c34688pIcArr.length > 0) {
            int i = 0;
            while (true) {
                C34688pIc[] c34688pIcArr2 = this.Z;
                if (i >= c34688pIcArr2.length) {
                    break;
                }
                C34688pIc c34688pIc = c34688pIcArr2[i];
                if (c34688pIc != null) {
                    computeSerializedSize = C39067sa3.l(10, c34688pIc) + computeSerializedSize;
                }
                i++;
            }
        }
        UHc uHc = this.f0;
        if (uHc != null) {
            computeSerializedSize += C39067sa3.l(11, uHc);
        }
        VHc vHc = this.g0;
        if (vHc != null) {
            computeSerializedSize += C39067sa3.l(12, vHc);
        }
        C33350oIc c33350oIc = this.h0;
        if (c33350oIc != null) {
            computeSerializedSize += C39067sa3.l(13, c33350oIc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        KHc kHc = this.j0;
        if (kHc != null) {
            computeSerializedSize += C39067sa3.l(15, kHc);
        }
        MHc mHc = this.k0;
        if (mHc != null) {
            computeSerializedSize += C39067sa3.l(16, mHc);
        }
        C28000kIc c28000kIc = this.l0;
        if (c28000kIc != null) {
            return C39067sa3.l(17, c28000kIc) + computeSerializedSize;
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
                case 26:
                    if (this.b == null) {
                        this.b = new C37362rIc();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 34:
                    if (this.c == null) {
                        this.c = new PHc();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 42:
                    if (this.t == null) {
                        this.t = new C41374uIc();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 58:
                    if (this.X == null) {
                        this.X = new JHc();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 66:
                    if (this.Y == null) {
                        this.Y = new C18633dIc();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 74:
                    if (this.e0 == null) {
                        this.e0 = new C40038tIc();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C34688pIc[] c34688pIcArr = this.Z;
                    if (c34688pIcArr == null) {
                        length = 0;
                    } else {
                        length = c34688pIcArr.length;
                    }
                    int i = E + length;
                    C34688pIc[] c34688pIcArr2 = new C34688pIc[i];
                    if (length != 0) {
                        System.arraycopy(c34688pIcArr, 0, c34688pIcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C34688pIc c34688pIc = new C34688pIc();
                        c34688pIcArr2[length] = c34688pIc;
                        c36392qa3.k(c34688pIc);
                        c36392qa3.u();
                        length++;
                    }
                    C34688pIc c34688pIc2 = new C34688pIc();
                    c34688pIcArr2[length] = c34688pIc2;
                    c36392qa3.k(c34688pIc2);
                    this.Z = c34688pIcArr2;
                    break;
                case 90:
                    if (this.f0 == null) {
                        this.f0 = new UHc();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 98:
                    if (this.g0 == null) {
                        this.g0 = new VHc();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 106:
                    if (this.h0 == null) {
                        this.h0 = new C33350oIc();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 112:
                    this.i0 = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 122:
                    if (this.j0 == null) {
                        this.j0 = new KHc();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 130:
                    if (this.k0 == null) {
                        this.k0 = new MHc();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 138:
                    if (this.l0 == null) {
                        this.l0 = new C28000kIc();
                    }
                    c36392qa3.k(this.l0);
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
        C37362rIc c37362rIc = this.b;
        if (c37362rIc != null) {
            c39067sa3.K(3, c37362rIc);
        }
        PHc pHc = this.c;
        if (pHc != null) {
            c39067sa3.K(4, pHc);
        }
        C41374uIc c41374uIc = this.t;
        if (c41374uIc != null) {
            c39067sa3.K(5, c41374uIc);
        }
        JHc jHc = this.X;
        if (jHc != null) {
            c39067sa3.K(7, jHc);
        }
        C18633dIc c18633dIc = this.Y;
        if (c18633dIc != null) {
            c39067sa3.K(8, c18633dIc);
        }
        C40038tIc c40038tIc = this.e0;
        if (c40038tIc != null) {
            c39067sa3.K(9, c40038tIc);
        }
        C34688pIc[] c34688pIcArr = this.Z;
        if (c34688pIcArr != null && c34688pIcArr.length > 0) {
            int i = 0;
            while (true) {
                C34688pIc[] c34688pIcArr2 = this.Z;
                if (i >= c34688pIcArr2.length) {
                    break;
                }
                C34688pIc c34688pIc = c34688pIcArr2[i];
                if (c34688pIc != null) {
                    c39067sa3.K(10, c34688pIc);
                }
                i++;
            }
        }
        UHc uHc = this.f0;
        if (uHc != null) {
            c39067sa3.K(11, uHc);
        }
        VHc vHc = this.g0;
        if (vHc != null) {
            c39067sa3.K(12, vHc);
        }
        C33350oIc c33350oIc = this.h0;
        if (c33350oIc != null) {
            c39067sa3.K(13, c33350oIc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(14, this.i0);
        }
        KHc kHc = this.j0;
        if (kHc != null) {
            c39067sa3.K(15, kHc);
        }
        MHc mHc = this.k0;
        if (mHc != null) {
            c39067sa3.K(16, mHc);
        }
        C28000kIc c28000kIc = this.l0;
        if (c28000kIc != null) {
            c39067sa3.K(17, c28000kIc);
        }
        super.writeTo(c39067sa3);
    }
}
