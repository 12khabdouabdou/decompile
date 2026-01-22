package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class VA3 extends AbstractC32978o17 {
    public C18169cx3[] X;
    public F6d[] Y;
    public F1c Z;
    public int a;
    public AbstractC32978o17 b;
    public int c;
    public CRc e0;
    public AbstractC32978o17 t;

    public VA3() {
        this.a = 0;
        this.c = 0;
        if (C18169cx3.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C18169cx3.k0 == null) {
                        C18169cx3.k0 = new C18169cx3[0];
                    }
                } finally {
                }
            }
        }
        this.X = C18169cx3.k0;
        this.Y = F6d.a();
        this.Z = null;
        this.e0 = null;
        this.a = 0;
        this.b = null;
        this.c = 0;
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18169cx3[] c18169cx3Arr = this.X;
        int i = 0;
        if (c18169cx3Arr != null && c18169cx3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C18169cx3[] c18169cx3Arr2 = this.X;
                if (i2 >= c18169cx3Arr2.length) {
                    break;
                }
                C18169cx3 c18169cx3 = c18169cx3Arr2[i2];
                if (c18169cx3 != null) {
                    computeSerializedSize = C39067sa3.l(1, c18169cx3) + computeSerializedSize;
                }
                i2++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
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
        if (this.c == 14) {
            computeSerializedSize += C39067sa3.l(14, this.t);
        }
        if (this.c == 15) {
            computeSerializedSize += C39067sa3.l(15, this.t);
        }
        F6d[] f6dArr = this.Y;
        if (f6dArr != null && f6dArr.length > 0) {
            while (true) {
                F6d[] f6dArr2 = this.Y;
                if (i >= f6dArr2.length) {
                    break;
                }
                F6d f6d = f6dArr2[i];
                if (f6d != null) {
                    computeSerializedSize = C39067sa3.l(16, f6d) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 17) {
            computeSerializedSize += C39067sa3.l(17, this.b);
        }
        F1c f1c = this.Z;
        if (f1c != null) {
            computeSerializedSize += C39067sa3.l(20, f1c);
        }
        CRc cRc = this.e0;
        if (cRc != null) {
            computeSerializedSize += C39067sa3.l(21, cRc);
        }
        if (this.c == 22) {
            return C39067sa3.l(22, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C18169cx3[] c18169cx3Arr = this.X;
                    if (c18169cx3Arr == null) {
                        length = 0;
                    } else {
                        length = c18169cx3Arr.length;
                    }
                    int i = E + length;
                    C18169cx3[] c18169cx3Arr2 = new C18169cx3[i];
                    if (length != 0) {
                        System.arraycopy(c18169cx3Arr, 0, c18169cx3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18169cx3 c18169cx3 = new C18169cx3();
                        c18169cx3Arr2[length] = c18169cx3;
                        c36392qa3.k(c18169cx3);
                        c36392qa3.u();
                        length++;
                    }
                    C18169cx3 c18169cx32 = new C18169cx3();
                    c18169cx3Arr2[length] = c18169cx32;
                    c36392qa3.k(c18169cx32);
                    this.X = c18169cx3Arr2;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C2030Dq7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C1488Cq7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C11411Uv7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C38717sJ8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C18471dAi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C10697Tn2();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C1016Btg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C30626mG6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C31963nG6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new C42817vNd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C41693uXj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C43030vXj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.c != 14) {
                        this.t = new C4535Ie3();
                    }
                    c36392qa3.k(this.t);
                    this.c = 14;
                    break;
                case 122:
                    if (this.c != 15) {
                        this.t = new C26614jG6();
                    }
                    c36392qa3.k(this.t);
                    this.c = 15;
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    F6d[] f6dArr = this.Y;
                    if (f6dArr == null) {
                        length2 = 0;
                    } else {
                        length2 = f6dArr.length;
                    }
                    int i2 = E2 + length2;
                    F6d[] f6dArr2 = new F6d[i2];
                    if (length2 != 0) {
                        System.arraycopy(f6dArr, 0, f6dArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        F6d f6d = new F6d();
                        f6dArr2[length2] = f6d;
                        c36392qa3.k(f6d);
                        c36392qa3.u();
                        length2++;
                    }
                    F6d f6d2 = new F6d();
                    f6dArr2[length2] = f6d2;
                    c36392qa3.k(f6d2);
                    this.Y = f6dArr2;
                    break;
                case 138:
                    if (this.a != 17) {
                        this.b = new GB8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 17;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.Z == null) {
                        this.Z = new F1c();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 170:
                    if (this.e0 == null) {
                        this.e0 = new CRc();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 178:
                    if (this.c != 22) {
                        this.t = new C13796Zfb();
                    }
                    c36392qa3.k(this.t);
                    this.c = 22;
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
        C18169cx3[] c18169cx3Arr = this.X;
        int i = 0;
        if (c18169cx3Arr != null && c18169cx3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C18169cx3[] c18169cx3Arr2 = this.X;
                if (i2 >= c18169cx3Arr2.length) {
                    break;
                }
                C18169cx3 c18169cx3 = c18169cx3Arr2[i2];
                if (c18169cx3 != null) {
                    c39067sa3.K(1, c18169cx3);
                }
                i2++;
            }
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
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
        if (this.c == 14) {
            c39067sa3.K(14, this.t);
        }
        if (this.c == 15) {
            c39067sa3.K(15, this.t);
        }
        F6d[] f6dArr = this.Y;
        if (f6dArr != null && f6dArr.length > 0) {
            while (true) {
                F6d[] f6dArr2 = this.Y;
                if (i >= f6dArr2.length) {
                    break;
                }
                F6d f6d = f6dArr2[i];
                if (f6d != null) {
                    c39067sa3.K(16, f6d);
                }
                i++;
            }
        }
        if (this.a == 17) {
            c39067sa3.K(17, this.b);
        }
        F1c f1c = this.Z;
        if (f1c != null) {
            c39067sa3.K(20, f1c);
        }
        CRc cRc = this.e0;
        if (cRc != null) {
            c39067sa3.K(21, cRc);
        }
        if (this.c == 22) {
            c39067sa3.K(22, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
