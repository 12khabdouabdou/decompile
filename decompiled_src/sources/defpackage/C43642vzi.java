package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vzi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43642vzi extends AbstractC32978o17 {
    public BS6[] X;
    public C14343a59 Y;
    public long Z;
    public boolean e0;
    public int a = 0;
    public String b = "";
    public G0j c = null;
    public int[] t = AbstractC19498dw8.c;

    public C43642vzi() {
        if (BS6.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (BS6.f0 == null) {
                        BS6.f0 = new BS6[0];
                    }
                } finally {
                }
            }
        }
        this.X = BS6.f0;
        this.Y = null;
        this.Z = 0L;
        this.e0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        G0j g0j = this.c;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(2, g0j);
        }
        int[] iArr2 = this.t;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.t;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        BS6[] bs6Arr = this.X;
        if (bs6Arr != null && bs6Arr.length > 0) {
            while (true) {
                BS6[] bs6Arr2 = this.X;
                if (i >= bs6Arr2.length) {
                    break;
                }
                BS6 bs6 = bs6Arr2[i];
                if (bs6 != null) {
                    computeSerializedSize = C39067sa3.l(4, bs6) + computeSerializedSize;
                }
                i++;
            }
        }
        C14343a59 c14343a59 = this.Y;
        if (c14343a59 != null) {
            computeSerializedSize += C39067sa3.l(5, c14343a59);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 34) {
                                    if (u != 42) {
                                        if (u != 48) {
                                            if (u != 56) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                this.e0 = c36392qa3.f();
                                                this.a |= 4;
                                            }
                                        } else {
                                            this.Z = c36392qa3.r();
                                            this.a |= 2;
                                        }
                                    } else {
                                        if (this.Y == null) {
                                            this.Y = new C14343a59();
                                        }
                                        c36392qa3.k(this.Y);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                                    BS6[] bs6Arr = this.X;
                                    if (bs6Arr == null) {
                                        length = 0;
                                    } else {
                                        length = bs6Arr.length;
                                    }
                                    int i = E + length;
                                    BS6[] bs6Arr2 = new BS6[i];
                                    if (length != 0) {
                                        System.arraycopy(bs6Arr, 0, bs6Arr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        BS6 bs6 = new BS6();
                                        bs6Arr2[length] = bs6;
                                        c36392qa3.k(bs6);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    BS6 bs62 = new BS6();
                                    bs6Arr2[length] = bs62;
                                    c36392qa3.k(bs62);
                                    this.X = bs6Arr2;
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i2 = 0;
                                while (c36392qa3.b() > 0) {
                                    switch (c36392qa3.q()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    c36392qa3.w(c);
                                    int[] iArr = this.t;
                                    if (iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr.length;
                                    }
                                    int[] iArr2 = new int[i2 + length2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                                    }
                                    while (c36392qa3.b() > 0) {
                                        int q = c36392qa3.q();
                                        switch (q) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                                iArr2[length2] = q;
                                                length2++;
                                                break;
                                        }
                                    }
                                    this.t = iArr2;
                                }
                                c36392qa3.d(e);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr3 = new int[E2];
                            int i3 = 0;
                            for (int i4 = 0; i4 < E2; i4++) {
                                if (i4 != 0) {
                                    c36392qa3.u();
                                }
                                int q2 = c36392qa3.q();
                                switch (q2) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        iArr3[i3] = q2;
                                        i3++;
                                        break;
                                }
                            }
                            if (i3 != 0) {
                                int[] iArr4 = this.t;
                                if (iArr4 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr4.length;
                                }
                                if (length3 == 0 && i3 == E2) {
                                    this.t = iArr3;
                                } else {
                                    int[] iArr5 = new int[length3 + i3];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                    this.t = iArr5;
                                }
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new G0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
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
        G0j g0j = this.c;
        if (g0j != null) {
            c39067sa3.K(2, g0j);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i2]);
                i2++;
            }
        }
        BS6[] bs6Arr = this.X;
        if (bs6Arr != null && bs6Arr.length > 0) {
            while (true) {
                BS6[] bs6Arr2 = this.X;
                if (i >= bs6Arr2.length) {
                    break;
                }
                BS6 bs6 = bs6Arr2[i];
                if (bs6 != null) {
                    c39067sa3.K(4, bs6);
                }
                i++;
            }
        }
        C14343a59 c14343a59 = this.Y;
        if (c14343a59 != null) {
            c39067sa3.K(5, c14343a59);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
