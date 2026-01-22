package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Ned, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7258Ned extends AbstractC32978o17 {
    public C31396mq7[] l0;
    public C5272Jn9 m0;
    public C48850ztc[] n0;
    public int o0;
    public C45274xD6 p0;
    public int a = 0;
    public C14239a0f b = null;
    public C13968Zng[] c = C13968Zng.a();
    public String t = "";
    public C28308kX8 X = null;
    public String Y = "";
    public C26971jX8 Z = null;
    public C26333j36 e0 = null;
    public C29858lh4 f0 = null;
    public C44524wf3 g0 = null;
    public C3646Gn9 h0 = null;
    public int i0 = 0;
    public C29498lQ6 j0 = null;
    public C8200Oxf k0 = null;

    public C7258Ned() {
        if (C31396mq7.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C31396mq7.g0 == null) {
                        C31396mq7.g0 = new C31396mq7[0];
                    }
                } finally {
                }
            }
        }
        this.l0 = C31396mq7.g0;
        this.m0 = null;
        this.n0 = C48850ztc.a();
        this.o0 = 0;
        this.p0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14239a0f c14239a0f = this.b;
        if (c14239a0f != null) {
            computeSerializedSize += C39067sa3.l(1, c14239a0f);
        }
        C13968Zng[] c13968ZngArr = this.c;
        int i = 0;
        if (c13968ZngArr != null && c13968ZngArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13968Zng[] c13968ZngArr2 = this.c;
                if (i2 >= c13968ZngArr2.length) {
                    break;
                }
                C13968Zng c13968Zng = c13968ZngArr2[i2];
                if (c13968Zng != null) {
                    computeSerializedSize = C39067sa3.l(2, c13968Zng) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C28308kX8 c28308kX8 = this.X;
        if (c28308kX8 != null) {
            computeSerializedSize += C39067sa3.l(4, c28308kX8);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C26971jX8 c26971jX8 = this.Z;
        if (c26971jX8 != null) {
            computeSerializedSize += C39067sa3.l(6, c26971jX8);
        }
        C26333j36 c26333j36 = this.e0;
        if (c26333j36 != null) {
            computeSerializedSize += C39067sa3.l(7, c26333j36);
        }
        C29858lh4 c29858lh4 = this.f0;
        if (c29858lh4 != null) {
            computeSerializedSize += C39067sa3.l(8, c29858lh4);
        }
        C44524wf3 c44524wf3 = this.g0;
        if (c44524wf3 != null) {
            computeSerializedSize += C39067sa3.l(9, c44524wf3);
        }
        C3646Gn9 c3646Gn9 = this.h0;
        if (c3646Gn9 != null) {
            computeSerializedSize += C39067sa3.l(10, c3646Gn9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        C29498lQ6 c29498lQ6 = this.j0;
        if (c29498lQ6 != null) {
            computeSerializedSize += C39067sa3.l(12, c29498lQ6);
        }
        C8200Oxf c8200Oxf = this.k0;
        if (c8200Oxf != null) {
            computeSerializedSize += C39067sa3.l(13, c8200Oxf);
        }
        C31396mq7[] c31396mq7Arr = this.l0;
        if (c31396mq7Arr != null && c31396mq7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C31396mq7[] c31396mq7Arr2 = this.l0;
                if (i3 >= c31396mq7Arr2.length) {
                    break;
                }
                C31396mq7 c31396mq7 = c31396mq7Arr2[i3];
                if (c31396mq7 != null) {
                    computeSerializedSize = C39067sa3.l(14, c31396mq7) + computeSerializedSize;
                }
                i3++;
            }
        }
        C5272Jn9 c5272Jn9 = this.m0;
        if (c5272Jn9 != null) {
            computeSerializedSize += C39067sa3.l(15, c5272Jn9);
        }
        C48850ztc[] c48850ztcArr = this.n0;
        if (c48850ztcArr != null && c48850ztcArr.length > 0) {
            while (true) {
                C48850ztc[] c48850ztcArr2 = this.n0;
                if (i >= c48850ztcArr2.length) {
                    break;
                }
                C48850ztc c48850ztc = c48850ztcArr2[i];
                if (c48850ztc != null) {
                    computeSerializedSize = C39067sa3.l(16, c48850ztc) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.o0);
        }
        C45274xD6 c45274xD6 = this.p0;
        if (c45274xD6 != null) {
            return C39067sa3.l(18, c45274xD6) + computeSerializedSize;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C14239a0f();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C13968Zng[] c13968ZngArr = this.c;
                    if (c13968ZngArr == null) {
                        length = 0;
                    } else {
                        length = c13968ZngArr.length;
                    }
                    int i = E + length;
                    C13968Zng[] c13968ZngArr2 = new C13968Zng[i];
                    if (length != 0) {
                        System.arraycopy(c13968ZngArr, 0, c13968ZngArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C13968Zng c13968Zng = new C13968Zng();
                        c13968ZngArr2[length] = c13968Zng;
                        c36392qa3.k(c13968Zng);
                        c36392qa3.u();
                        length++;
                    }
                    C13968Zng c13968Zng2 = new C13968Zng();
                    c13968ZngArr2[length] = c13968Zng2;
                    c36392qa3.k(c13968Zng2);
                    this.c = c13968ZngArr2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C28308kX8();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C26971jX8();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C26333j36();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C29858lh4();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C44524wf3();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C3646Gn9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    this.i0 = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C29498lQ6();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C8200Oxf();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E2 = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C31396mq7[] c31396mq7Arr = this.l0;
                    if (c31396mq7Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c31396mq7Arr.length;
                    }
                    int i2 = E2 + length2;
                    C31396mq7[] c31396mq7Arr2 = new C31396mq7[i2];
                    if (length2 != 0) {
                        System.arraycopy(c31396mq7Arr, 0, c31396mq7Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C31396mq7 c31396mq7 = new C31396mq7();
                        c31396mq7Arr2[length2] = c31396mq7;
                        c36392qa3.k(c31396mq7);
                        c36392qa3.u();
                        length2++;
                    }
                    C31396mq7 c31396mq72 = new C31396mq7();
                    c31396mq7Arr2[length2] = c31396mq72;
                    c36392qa3.k(c31396mq72);
                    this.l0 = c31396mq7Arr2;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C5272Jn9();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 130);
                    C48850ztc[] c48850ztcArr = this.n0;
                    if (c48850ztcArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c48850ztcArr.length;
                    }
                    int i3 = E3 + length3;
                    C48850ztc[] c48850ztcArr2 = new C48850ztc[i3];
                    if (length3 != 0) {
                        System.arraycopy(c48850ztcArr, 0, c48850ztcArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C48850ztc c48850ztc = new C48850ztc();
                        c48850ztcArr2[length3] = c48850ztc;
                        c36392qa3.k(c48850ztc);
                        c36392qa3.u();
                        length3++;
                    }
                    C48850ztc c48850ztc2 = new C48850ztc();
                    c48850ztcArr2[length3] = c48850ztc2;
                    c36392qa3.k(c48850ztc2);
                    this.n0 = c48850ztcArr2;
                    break;
                case 136:
                    this.o0 = c36392qa3.q();
                    this.a |= 8;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C45274xD6();
                    }
                    c36392qa3.k(this.p0);
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
        C14239a0f c14239a0f = this.b;
        if (c14239a0f != null) {
            c39067sa3.K(1, c14239a0f);
        }
        C13968Zng[] c13968ZngArr = this.c;
        int i = 0;
        if (c13968ZngArr != null && c13968ZngArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13968Zng[] c13968ZngArr2 = this.c;
                if (i2 >= c13968ZngArr2.length) {
                    break;
                }
                C13968Zng c13968Zng = c13968ZngArr2[i2];
                if (c13968Zng != null) {
                    c39067sa3.K(2, c13968Zng);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C28308kX8 c28308kX8 = this.X;
        if (c28308kX8 != null) {
            c39067sa3.K(4, c28308kX8);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C26971jX8 c26971jX8 = this.Z;
        if (c26971jX8 != null) {
            c39067sa3.K(6, c26971jX8);
        }
        C26333j36 c26333j36 = this.e0;
        if (c26333j36 != null) {
            c39067sa3.K(7, c26333j36);
        }
        C29858lh4 c29858lh4 = this.f0;
        if (c29858lh4 != null) {
            c39067sa3.K(8, c29858lh4);
        }
        C44524wf3 c44524wf3 = this.g0;
        if (c44524wf3 != null) {
            c39067sa3.K(9, c44524wf3);
        }
        C3646Gn9 c3646Gn9 = this.h0;
        if (c3646Gn9 != null) {
            c39067sa3.K(10, c3646Gn9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(11, this.i0);
        }
        C29498lQ6 c29498lQ6 = this.j0;
        if (c29498lQ6 != null) {
            c39067sa3.K(12, c29498lQ6);
        }
        C8200Oxf c8200Oxf = this.k0;
        if (c8200Oxf != null) {
            c39067sa3.K(13, c8200Oxf);
        }
        C31396mq7[] c31396mq7Arr = this.l0;
        if (c31396mq7Arr != null && c31396mq7Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C31396mq7[] c31396mq7Arr2 = this.l0;
                if (i3 >= c31396mq7Arr2.length) {
                    break;
                }
                C31396mq7 c31396mq7 = c31396mq7Arr2[i3];
                if (c31396mq7 != null) {
                    c39067sa3.K(14, c31396mq7);
                }
                i3++;
            }
        }
        C5272Jn9 c5272Jn9 = this.m0;
        if (c5272Jn9 != null) {
            c39067sa3.K(15, c5272Jn9);
        }
        C48850ztc[] c48850ztcArr = this.n0;
        if (c48850ztcArr != null && c48850ztcArr.length > 0) {
            while (true) {
                C48850ztc[] c48850ztcArr2 = this.n0;
                if (i >= c48850ztcArr2.length) {
                    break;
                }
                C48850ztc c48850ztc = c48850ztcArr2[i];
                if (c48850ztc != null) {
                    c39067sa3.K(16, c48850ztc);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(17, this.o0);
        }
        C45274xD6 c45274xD6 = this.p0;
        if (c45274xD6 != null) {
            c39067sa3.K(18, c45274xD6);
        }
        super.writeTo(c39067sa3);
    }
}
