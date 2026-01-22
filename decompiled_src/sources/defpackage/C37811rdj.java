package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rdj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37811rdj extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public C19594e0f t = null;
    public B0j X = null;
    public long Y = 0;
    public String Z = "";
    public C2522Enj[] e0 = C2522Enj.a();
    public C2522Enj[] f0 = C2522Enj.a();
    public B0j[] g0 = B0j.a();
    public String h0 = "";
    public B0j[] i0 = B0j.a();
    public B0j[] j0 = B0j.a();
    public C16701br3 k0 = null;
    public Boolean b = null;

    public C37811rdj() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.t;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        B0j b0j = this.X;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.Y);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if (this.a == 5) {
            computeSerializedSize = AbstractC21001f3j.c(this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize = AbstractC21001f3j.c(this.b, 6, computeSerializedSize);
        }
        C2522Enj[] c2522EnjArr = this.e0;
        int i = 0;
        if (c2522EnjArr != null && c2522EnjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2522Enj[] c2522EnjArr2 = this.e0;
                if (i2 >= c2522EnjArr2.length) {
                    break;
                }
                C2522Enj c2522Enj = c2522EnjArr2[i2];
                if (c2522Enj != null) {
                    computeSerializedSize = C39067sa3.l(7, c2522Enj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C2522Enj[] c2522EnjArr3 = this.f0;
        if (c2522EnjArr3 != null && c2522EnjArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C2522Enj[] c2522EnjArr4 = this.f0;
                if (i3 >= c2522EnjArr4.length) {
                    break;
                }
                C2522Enj c2522Enj2 = c2522EnjArr4[i3];
                if (c2522Enj2 != null) {
                    computeSerializedSize = C39067sa3.l(8, c2522Enj2) + computeSerializedSize;
                }
                i3++;
            }
        }
        B0j[] b0jArr = this.g0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i4 = 0;
            while (true) {
                B0j[] b0jArr2 = this.g0;
                if (i4 >= b0jArr2.length) {
                    break;
                }
                B0j b0j2 = b0jArr2[i4];
                if (b0j2 != null) {
                    computeSerializedSize = C39067sa3.l(9, b0j2) + computeSerializedSize;
                }
                i4++;
            }
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        B0j[] b0jArr3 = this.i0;
        if (b0jArr3 != null && b0jArr3.length > 0) {
            int i5 = 0;
            while (true) {
                B0j[] b0jArr4 = this.i0;
                if (i5 >= b0jArr4.length) {
                    break;
                }
                B0j b0j3 = b0jArr4[i5];
                if (b0j3 != null) {
                    computeSerializedSize = C39067sa3.l(12, b0j3) + computeSerializedSize;
                }
                i5++;
            }
        }
        B0j[] b0jArr5 = this.j0;
        if (b0jArr5 != null && b0jArr5.length > 0) {
            while (true) {
                B0j[] b0jArr6 = this.j0;
                if (i >= b0jArr6.length) {
                    break;
                }
                B0j b0j4 = b0jArr6[i];
                if (b0j4 != null) {
                    computeSerializedSize = C39067sa3.l(13, b0j4) + computeSerializedSize;
                }
                i++;
            }
        }
        C16701br3 c16701br3 = this.k0;
        if (c16701br3 != null) {
            return C39067sa3.l(14, c16701br3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.t == null) {
                        this.t = new C19594e0f();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 18:
                    if (this.X == null) {
                        this.X = new B0j();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 24:
                    this.Y = c36392qa3.r();
                    this.c |= 1;
                    break;
                case 34:
                    this.Z = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 40:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 5;
                    break;
                case 48:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 6;
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    C2522Enj[] c2522EnjArr = this.e0;
                    if (c2522EnjArr == null) {
                        length = 0;
                    } else {
                        length = c2522EnjArr.length;
                    }
                    int i = E + length;
                    C2522Enj[] c2522EnjArr2 = new C2522Enj[i];
                    if (length != 0) {
                        System.arraycopy(c2522EnjArr, 0, c2522EnjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2522Enj c2522Enj = new C2522Enj();
                        c2522EnjArr2[length] = c2522Enj;
                        c36392qa3.k(c2522Enj);
                        c36392qa3.u();
                        length++;
                    }
                    C2522Enj c2522Enj2 = new C2522Enj();
                    c2522EnjArr2[length] = c2522Enj2;
                    c36392qa3.k(c2522Enj2);
                    this.e0 = c2522EnjArr2;
                    break;
                case 66:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 66);
                    C2522Enj[] c2522EnjArr3 = this.f0;
                    if (c2522EnjArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c2522EnjArr3.length;
                    }
                    int i2 = E2 + length2;
                    C2522Enj[] c2522EnjArr4 = new C2522Enj[i2];
                    if (length2 != 0) {
                        System.arraycopy(c2522EnjArr3, 0, c2522EnjArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C2522Enj c2522Enj3 = new C2522Enj();
                        c2522EnjArr4[length2] = c2522Enj3;
                        c36392qa3.k(c2522Enj3);
                        c36392qa3.u();
                        length2++;
                    }
                    C2522Enj c2522Enj4 = new C2522Enj();
                    c2522EnjArr4[length2] = c2522Enj4;
                    c36392qa3.k(c2522Enj4);
                    this.f0 = c2522EnjArr4;
                    break;
                case 74:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 74);
                    B0j[] b0jArr = this.g0;
                    if (b0jArr == null) {
                        length3 = 0;
                    } else {
                        length3 = b0jArr.length;
                    }
                    int i3 = E3 + length3;
                    B0j[] b0jArr2 = new B0j[i3];
                    if (length3 != 0) {
                        System.arraycopy(b0jArr, 0, b0jArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        B0j b0j = new B0j();
                        b0jArr2[length3] = b0j;
                        c36392qa3.k(b0j);
                        c36392qa3.u();
                        length3++;
                    }
                    B0j b0j2 = new B0j();
                    b0jArr2[length3] = b0j2;
                    c36392qa3.k(b0j2);
                    this.g0 = b0jArr2;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.c |= 4;
                    break;
                case 98:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 98);
                    B0j[] b0jArr3 = this.i0;
                    if (b0jArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = b0jArr3.length;
                    }
                    int i4 = E4 + length4;
                    B0j[] b0jArr4 = new B0j[i4];
                    if (length4 != 0) {
                        System.arraycopy(b0jArr3, 0, b0jArr4, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        B0j b0j3 = new B0j();
                        b0jArr4[length4] = b0j3;
                        c36392qa3.k(b0j3);
                        c36392qa3.u();
                        length4++;
                    }
                    B0j b0j4 = new B0j();
                    b0jArr4[length4] = b0j4;
                    c36392qa3.k(b0j4);
                    this.i0 = b0jArr4;
                    break;
                case 106:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 106);
                    B0j[] b0jArr5 = this.j0;
                    if (b0jArr5 == null) {
                        length5 = 0;
                    } else {
                        length5 = b0jArr5.length;
                    }
                    int i5 = E5 + length5;
                    B0j[] b0jArr6 = new B0j[i5];
                    if (length5 != 0) {
                        System.arraycopy(b0jArr5, 0, b0jArr6, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        B0j b0j5 = new B0j();
                        b0jArr6[length5] = b0j5;
                        c36392qa3.k(b0j5);
                        c36392qa3.u();
                        length5++;
                    }
                    B0j b0j6 = new B0j();
                    b0jArr6[length5] = b0j6;
                    c36392qa3.k(b0j6);
                    this.j0 = b0jArr6;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C16701br3();
                    }
                    c36392qa3.k(this.k0);
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
        C19594e0f c19594e0f = this.t;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        B0j b0j = this.X;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.U(3, this.Y);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if (this.a == 5) {
            c39067sa3.z(5, this.b.booleanValue());
        }
        if (this.a == 6) {
            c39067sa3.z(6, this.b.booleanValue());
        }
        C2522Enj[] c2522EnjArr = this.e0;
        int i = 0;
        if (c2522EnjArr != null && c2522EnjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2522Enj[] c2522EnjArr2 = this.e0;
                if (i2 >= c2522EnjArr2.length) {
                    break;
                }
                C2522Enj c2522Enj = c2522EnjArr2[i2];
                if (c2522Enj != null) {
                    c39067sa3.K(7, c2522Enj);
                }
                i2++;
            }
        }
        C2522Enj[] c2522EnjArr3 = this.f0;
        if (c2522EnjArr3 != null && c2522EnjArr3.length > 0) {
            int i3 = 0;
            while (true) {
                C2522Enj[] c2522EnjArr4 = this.f0;
                if (i3 >= c2522EnjArr4.length) {
                    break;
                }
                C2522Enj c2522Enj2 = c2522EnjArr4[i3];
                if (c2522Enj2 != null) {
                    c39067sa3.K(8, c2522Enj2);
                }
                i3++;
            }
        }
        B0j[] b0jArr = this.g0;
        if (b0jArr != null && b0jArr.length > 0) {
            int i4 = 0;
            while (true) {
                B0j[] b0jArr2 = this.g0;
                if (i4 >= b0jArr2.length) {
                    break;
                }
                B0j b0j2 = b0jArr2[i4];
                if (b0j2 != null) {
                    c39067sa3.K(9, b0j2);
                }
                i4++;
            }
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(10, this.h0);
        }
        B0j[] b0jArr3 = this.i0;
        if (b0jArr3 != null && b0jArr3.length > 0) {
            int i5 = 0;
            while (true) {
                B0j[] b0jArr4 = this.i0;
                if (i5 >= b0jArr4.length) {
                    break;
                }
                B0j b0j3 = b0jArr4[i5];
                if (b0j3 != null) {
                    c39067sa3.K(12, b0j3);
                }
                i5++;
            }
        }
        B0j[] b0jArr5 = this.j0;
        if (b0jArr5 != null && b0jArr5.length > 0) {
            while (true) {
                B0j[] b0jArr6 = this.j0;
                if (i >= b0jArr6.length) {
                    break;
                }
                B0j b0j4 = b0jArr6[i];
                if (b0j4 != null) {
                    c39067sa3.K(13, b0j4);
                }
                i++;
            }
        }
        C16701br3 c16701br3 = this.k0;
        if (c16701br3 != null) {
            c39067sa3.K(14, c16701br3);
        }
        super.writeTo(c39067sa3);
    }
}
