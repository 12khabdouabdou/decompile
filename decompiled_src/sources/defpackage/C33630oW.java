package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oW, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33630oW extends AbstractC32978o17 {
    public boolean X;
    public int a;
    public AbstractC32978o17 b;
    public int c = 0;
    public C22888gTi[] t;

    public C33630oW() {
        this.a = 0;
        if (C22888gTi.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C22888gTi.c == null) {
                        C22888gTi.c = new C22888gTi[0];
                    }
                } finally {
                }
            }
        }
        this.t = C22888gTi.c;
        this.X = false;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C5829Ko3 a() {
        if (this.a == 7) {
            return (C5829Ko3) this.b;
        }
        return null;
    }

    public final int b() {
        return this.a;
    }

    public final C34967pVj c() {
        if (this.a == 8) {
            return (C34967pVj) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22888gTi[] c22888gTiArr = this.t;
        if (c22888gTiArr != null && c22888gTiArr.length > 0) {
            int i = 0;
            while (true) {
                C22888gTi[] c22888gTiArr2 = this.t;
                if (i >= c22888gTiArr2.length) {
                    break;
                }
                C22888gTi c22888gTi = c22888gTiArr2[i];
                if (c22888gTi != null) {
                    computeSerializedSize = C39067sa3.l(1, c22888gTi) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.l(15, this.b);
        }
        if (this.a == 16) {
            return C39067sa3.l(16, this.b) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C22888gTi[] c22888gTiArr = this.t;
                    if (c22888gTiArr == null) {
                        length = 0;
                    } else {
                        length = c22888gTiArr.length;
                    }
                    int i = E + length;
                    C22888gTi[] c22888gTiArr2 = new C22888gTi[i];
                    if (length != 0) {
                        System.arraycopy(c22888gTiArr, 0, c22888gTiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C22888gTi c22888gTi = new C22888gTi();
                        c22888gTiArr2[length] = c22888gTi;
                        c36392qa3.k(c22888gTi);
                        c36392qa3.u();
                        length++;
                    }
                    C22888gTi c22888gTi2 = new C22888gTi();
                    c22888gTiArr2[length] = c22888gTi2;
                    c36392qa3.k(c22888gTi2);
                    this.t = c22888gTiArr2;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C3661Go3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C5829Ko3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C34967pVj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C37783rcd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new AJc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C47997zFf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C4613Ihi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new IE();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case 112:
                    this.X = c36392qa3.f();
                    this.c |= 1;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C11020Ucd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C0768Bhi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
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
        C22888gTi[] c22888gTiArr = this.t;
        if (c22888gTiArr != null && c22888gTiArr.length > 0) {
            int i = 0;
            while (true) {
                C22888gTi[] c22888gTiArr2 = this.t;
                if (i >= c22888gTiArr2.length) {
                    break;
                }
                C22888gTi c22888gTi = c22888gTiArr2[i];
                if (c22888gTi != null) {
                    c39067sa3.K(1, c22888gTi);
                }
                i++;
            }
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        if (this.a == 13) {
            c39067sa3.K(13, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(14, this.X);
        }
        if (this.a == 15) {
            c39067sa3.K(15, this.b);
        }
        if (this.a == 16) {
            c39067sa3.K(16, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
