package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hx1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24860hx1 extends AbstractC32978o17 {
    public byte[] X;
    public C10681Tm7 Y;
    public C35400ppj Z;
    public int a = 0;
    public C11277Uoj b = null;
    public byte[] c;
    public C35965qFf e0;
    public C16040bM7 f0;
    public C9883Sa3 g0;
    public JLi h0;
    public byte[] t;

    public C24860hx1() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        this.X = bArr;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11277Uoj c11277Uoj = this.b;
        if (c11277Uoj != null) {
            computeSerializedSize += C39067sa3.l(1, c11277Uoj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.X);
        }
        C10681Tm7 c10681Tm7 = this.Y;
        if (c10681Tm7 != null) {
            computeSerializedSize += C39067sa3.l(5, c10681Tm7);
        }
        C35400ppj c35400ppj = this.Z;
        if (c35400ppj != null) {
            computeSerializedSize += C39067sa3.l(6, c35400ppj);
        }
        C35965qFf c35965qFf = this.e0;
        if (c35965qFf != null) {
            computeSerializedSize += C39067sa3.l(7, c35965qFf);
        }
        C16040bM7 c16040bM7 = this.f0;
        if (c16040bM7 != null) {
            computeSerializedSize += C39067sa3.l(8, c16040bM7);
        }
        C9883Sa3 c9883Sa3 = this.g0;
        if (c9883Sa3 != null) {
            computeSerializedSize += C39067sa3.l(9, c9883Sa3);
        }
        JLi jLi = this.h0;
        if (jLi != null) {
            return C39067sa3.l(10, jLi) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C11277Uoj();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 34:
                    this.X = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C10681Tm7();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C35400ppj();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C35965qFf();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C16040bM7();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C9883Sa3();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new JLi();
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
        C11277Uoj c11277Uoj = this.b;
        if (c11277Uoj != null) {
            c39067sa3.K(1, c11277Uoj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(4, this.X);
        }
        C10681Tm7 c10681Tm7 = this.Y;
        if (c10681Tm7 != null) {
            c39067sa3.K(5, c10681Tm7);
        }
        C35400ppj c35400ppj = this.Z;
        if (c35400ppj != null) {
            c39067sa3.K(6, c35400ppj);
        }
        C35965qFf c35965qFf = this.e0;
        if (c35965qFf != null) {
            c39067sa3.K(7, c35965qFf);
        }
        C16040bM7 c16040bM7 = this.f0;
        if (c16040bM7 != null) {
            c39067sa3.K(8, c16040bM7);
        }
        C9883Sa3 c9883Sa3 = this.g0;
        if (c9883Sa3 != null) {
            c39067sa3.K(9, c9883Sa3);
        }
        JLi jLi = this.h0;
        if (jLi != null) {
            c39067sa3.K(10, jLi);
        }
        super.writeTo(c39067sa3);
    }
}
