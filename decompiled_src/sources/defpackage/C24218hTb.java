package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: hTb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24218hTb extends AbstractC32978o17 {
    public byte[] j0;
    public byte[] k0;
    public int a = 0;
    public C16188bTb[] b = C16188bTb.a();
    public C16188bTb[] c = C16188bTb.a();
    public C16188bTb[] t = C16188bTb.a();
    public int X = 0;
    public long Y = 0;
    public long Z = 0;
    public C42354v20 e0 = null;
    public int f0 = 0;
    public String g0 = "";
    public int h0 = 0;
    public String i0 = "";

    public C24218hTb() {
        byte[] bArr = AbstractC19498dw8.j;
        this.j0 = bArr;
        this.k0 = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(long j) {
        this.Z = j;
        this.a |= 4;
    }

    public final void b(long j) {
        this.Y = j;
        this.a |= 2;
    }

    public final void c(int i) {
        this.f0 = i;
        this.a |= 8;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16188bTb[] c16188bTbArr = this.b;
        int i = 0;
        if (c16188bTbArr != null && c16188bTbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C16188bTb[] c16188bTbArr2 = this.b;
                if (i2 >= c16188bTbArr2.length) {
                    break;
                }
                C16188bTb c16188bTb = c16188bTbArr2[i2];
                if (c16188bTb != null) {
                    computeSerializedSize = C39067sa3.l(1, c16188bTb) + computeSerializedSize;
                }
                i2++;
            }
        }
        C16188bTb[] c16188bTbArr3 = this.c;
        if (c16188bTbArr3 != null && c16188bTbArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C16188bTb[] c16188bTbArr4 = this.c;
                if (i3 >= c16188bTbArr4.length) {
                    break;
                }
                C16188bTb c16188bTb2 = c16188bTbArr4[i3];
                if (c16188bTb2 != null) {
                    computeSerializedSize = C39067sa3.l(2, c16188bTb2) + computeSerializedSize;
                }
                i3++;
            }
        }
        C16188bTb[] c16188bTbArr5 = this.t;
        if (c16188bTbArr5 != null && c16188bTbArr5.length > 0) {
            while (true) {
                C16188bTb[] c16188bTbArr6 = this.t;
                if (i >= c16188bTbArr6.length) {
                    break;
                }
                C16188bTb c16188bTb3 = c16188bTbArr6[i];
                if (c16188bTb3 != null) {
                    computeSerializedSize = C39067sa3.l(3, c16188bTb3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        C42354v20 c42354v20 = this.e0;
        if (c42354v20 != null) {
            computeSerializedSize += C39067sa3.l(7, c42354v20);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.f(10);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.b(14, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.X = i;
        this.a |= 1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C16188bTb[] c16188bTbArr = this.b;
                    if (c16188bTbArr == null) {
                        length = 0;
                    } else {
                        length = c16188bTbArr.length;
                    }
                    int i = E + length;
                    C16188bTb[] c16188bTbArr2 = new C16188bTb[i];
                    if (length != 0) {
                        System.arraycopy(c16188bTbArr, 0, c16188bTbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16188bTb c16188bTb = new C16188bTb();
                        c16188bTbArr2[length] = c16188bTb;
                        c36392qa3.k(c16188bTb);
                        c36392qa3.u();
                        length++;
                    }
                    C16188bTb c16188bTb2 = new C16188bTb();
                    c16188bTbArr2[length] = c16188bTb2;
                    c36392qa3.k(c16188bTb2);
                    this.b = c16188bTbArr2;
                    break;
                case 18:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C16188bTb[] c16188bTbArr3 = this.c;
                    if (c16188bTbArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c16188bTbArr3.length;
                    }
                    int i2 = E2 + length2;
                    C16188bTb[] c16188bTbArr4 = new C16188bTb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c16188bTbArr3, 0, c16188bTbArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C16188bTb c16188bTb3 = new C16188bTb();
                        c16188bTbArr4[length2] = c16188bTb3;
                        c36392qa3.k(c16188bTb3);
                        c36392qa3.u();
                        length2++;
                    }
                    C16188bTb c16188bTb4 = new C16188bTb();
                    c16188bTbArr4[length2] = c16188bTb4;
                    c36392qa3.k(c16188bTb4);
                    this.c = c16188bTbArr4;
                    break;
                case 26:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 26);
                    C16188bTb[] c16188bTbArr5 = this.t;
                    if (c16188bTbArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = c16188bTbArr5.length;
                    }
                    int i3 = E3 + length3;
                    C16188bTb[] c16188bTbArr6 = new C16188bTb[i3];
                    if (length3 != 0) {
                        System.arraycopy(c16188bTbArr5, 0, c16188bTbArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C16188bTb c16188bTb5 = new C16188bTb();
                        c16188bTbArr6[length3] = c16188bTb5;
                        c36392qa3.k(c16188bTb5);
                        c36392qa3.u();
                        length3++;
                    }
                    C16188bTb c16188bTb6 = new C16188bTb();
                    c16188bTbArr6[length3] = c16188bTb6;
                    c36392qa3.k(c16188bTb6);
                    this.t = c16188bTbArr6;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C42354v20();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.f0 = q;
                            this.a |= 8;
                            break;
                    }
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 85:
                    this.h0 = c36392qa3.o();
                    this.a |= 32;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 98:
                    this.j0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.g();
                    this.a |= 256;
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
        C16188bTb[] c16188bTbArr = this.b;
        int i = 0;
        if (c16188bTbArr != null && c16188bTbArr.length > 0) {
            int i2 = 0;
            while (true) {
                C16188bTb[] c16188bTbArr2 = this.b;
                if (i2 >= c16188bTbArr2.length) {
                    break;
                }
                C16188bTb c16188bTb = c16188bTbArr2[i2];
                if (c16188bTb != null) {
                    c39067sa3.K(1, c16188bTb);
                }
                i2++;
            }
        }
        C16188bTb[] c16188bTbArr3 = this.c;
        if (c16188bTbArr3 != null && c16188bTbArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C16188bTb[] c16188bTbArr4 = this.c;
                if (i3 >= c16188bTbArr4.length) {
                    break;
                }
                C16188bTb c16188bTb2 = c16188bTbArr4[i3];
                if (c16188bTb2 != null) {
                    c39067sa3.K(2, c16188bTb2);
                }
                i3++;
            }
        }
        C16188bTb[] c16188bTbArr5 = this.t;
        if (c16188bTbArr5 != null && c16188bTbArr5.length > 0) {
            while (true) {
                C16188bTb[] c16188bTbArr6 = this.t;
                if (i >= c16188bTbArr6.length) {
                    break;
                }
                C16188bTb c16188bTb3 = c16188bTbArr6[i];
                if (c16188bTb3 != null) {
                    c39067sa3.K(3, c16188bTb3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.U(6, this.Z);
        }
        C42354v20 c42354v20 = this.e0;
        if (c42354v20 != null) {
            c39067sa3.K(7, c42354v20);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.E(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(14, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
