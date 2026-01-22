package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes5.dex */
public final class TY extends AbstractC32978o17 {
    public int a;
    public int c = 0;
    public int t = 0;
    public C47591yx2[] X = C47591yx2.a();
    public C47591yx2 Y = null;
    public C47591yx2[] Z = C47591yx2.a();
    public C45857xf0 e0 = null;
    public Object b = null;

    public TY() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        C47591yx2[] c47591yx2Arr = this.X;
        int i = 0;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.X;
                if (i2 >= c47591yx2Arr2.length) {
                    break;
                }
                C47591yx2 c47591yx2 = c47591yx2Arr2[i2];
                if (c47591yx2 != null) {
                    computeSerializedSize = C39067sa3.l(12, c47591yx2) + computeSerializedSize;
                }
                i2++;
            }
        }
        C47591yx2 c47591yx22 = this.Y;
        if (c47591yx22 != null) {
            computeSerializedSize += C39067sa3.l(13, c47591yx22);
        }
        C45857xf0 c45857xf0 = this.e0;
        if (c45857xf0 != null) {
            computeSerializedSize += C39067sa3.l(14, c45857xf0);
        }
        C47591yx2[] c47591yx2Arr3 = this.Z;
        if (c47591yx2Arr3 != null && c47591yx2Arr3.length > 0) {
            while (true) {
                C47591yx2[] c47591yx2Arr4 = this.Z;
                if (i >= c47591yx2Arr4.length) {
                    break;
                }
                C47591yx2 c47591yx23 = c47591yx2Arr4[i];
                if (c47591yx23 != null) {
                    computeSerializedSize = C39067sa3.l(15, c47591yx23) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                case 18:
                    this.b = c36392qa3.t();
                    this.a = 2;
                    break;
                case 26:
                    this.b = c36392qa3.t();
                    this.a = 3;
                    break;
                case 34:
                    this.b = c36392qa3.t();
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C44947wy8();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C1853Dhi();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C7760Ocd();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 7;
                    break;
                case 98:
                    int E = AbstractC19498dw8.E(c36392qa3, 98);
                    C47591yx2[] c47591yx2Arr = this.X;
                    if (c47591yx2Arr == null) {
                        length = 0;
                    } else {
                        length = c47591yx2Arr.length;
                    }
                    int i = E + length;
                    C47591yx2[] c47591yx2Arr2 = new C47591yx2[i];
                    if (length != 0) {
                        System.arraycopy(c47591yx2Arr, 0, c47591yx2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C47591yx2 c47591yx2 = new C47591yx2();
                        c47591yx2Arr2[length] = c47591yx2;
                        c36392qa3.k(c47591yx2);
                        c36392qa3.u();
                        length++;
                    }
                    C47591yx2 c47591yx22 = new C47591yx2();
                    c47591yx2Arr2[length] = c47591yx22;
                    c36392qa3.k(c47591yx22);
                    this.X = c47591yx2Arr2;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C47591yx2();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.e0 == null) {
                        this.e0 = new C45857xf0();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 122:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 122);
                    C47591yx2[] c47591yx2Arr3 = this.Z;
                    if (c47591yx2Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c47591yx2Arr3.length;
                    }
                    int i2 = E2 + length2;
                    C47591yx2[] c47591yx2Arr4 = new C47591yx2[i2];
                    if (length2 != 0) {
                        System.arraycopy(c47591yx2Arr3, 0, c47591yx2Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C47591yx2 c47591yx23 = new C47591yx2();
                        c47591yx2Arr4[length2] = c47591yx23;
                        c36392qa3.k(c47591yx23);
                        c36392qa3.u();
                        length2++;
                    }
                    C47591yx2 c47591yx24 = new C47591yx2();
                    c47591yx2Arr4[length2] = c47591yx24;
                    c36392qa3.k(c47591yx24);
                    this.Z = c47591yx2Arr4;
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
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        C47591yx2[] c47591yx2Arr = this.X;
        int i = 0;
        if (c47591yx2Arr != null && c47591yx2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C47591yx2[] c47591yx2Arr2 = this.X;
                if (i2 >= c47591yx2Arr2.length) {
                    break;
                }
                C47591yx2 c47591yx2 = c47591yx2Arr2[i2];
                if (c47591yx2 != null) {
                    c39067sa3.K(12, c47591yx2);
                }
                i2++;
            }
        }
        C47591yx2 c47591yx22 = this.Y;
        if (c47591yx22 != null) {
            c39067sa3.K(13, c47591yx22);
        }
        C45857xf0 c45857xf0 = this.e0;
        if (c45857xf0 != null) {
            c39067sa3.K(14, c45857xf0);
        }
        C47591yx2[] c47591yx2Arr3 = this.Z;
        if (c47591yx2Arr3 != null && c47591yx2Arr3.length > 0) {
            while (true) {
                C47591yx2[] c47591yx2Arr4 = this.Z;
                if (i >= c47591yx2Arr4.length) {
                    break;
                }
                C47591yx2 c47591yx23 = c47591yx2Arr4[i];
                if (c47591yx23 != null) {
                    c39067sa3.K(15, c47591yx23);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
