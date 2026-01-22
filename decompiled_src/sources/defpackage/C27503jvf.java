package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: jvf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27503jvf extends AbstractC32978o17 {
    public C17492cS[] h0;
    public boolean i0;
    public int j0;
    public String[] k0;
    public boolean l0;
    public int m0;
    public C39693t2c n0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float t = 0.0f;
    public float X = 0.0f;
    public int Y = 0;
    public String Z = "";
    public String e0 = "";
    public float f0 = 0.0f;
    public boolean g0 = false;

    public C27503jvf() {
        if (C17492cS.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17492cS.t == null) {
                        C17492cS.t = new C17492cS[0];
                    }
                } finally {
                }
            }
        }
        this.h0 = C17492cS.t;
        this.i0 = false;
        this.j0 = 0;
        this.k0 = AbstractC19498dw8.h;
        this.l0 = false;
        this.m0 = 0;
        this.n0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        C17492cS[] c17492cSArr = this.h0;
        int i = 0;
        if (c17492cSArr != null && c17492cSArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17492cS[] c17492cSArr2 = this.h0;
                if (i2 >= c17492cSArr2.length) {
                    break;
                }
                C17492cS c17492cS = c17492cSArr2[i2];
                if (c17492cS != null) {
                    computeSerializedSize = C39067sa3.l(10, c17492cS) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        String[] strArr = this.k0;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.k0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        C39693t2c c39693t2c = this.n0;
        if (c39693t2c != null) {
            return C39067sa3.l(16, c39693t2c) + computeSerializedSize;
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
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 29:
                    this.t = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 37:
                    this.X = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.Y = q;
                        this.a |= 16;
                        break;
                    }
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 69:
                    this.f0 = c36392qa3.i();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C17492cS[] c17492cSArr = this.h0;
                    if (c17492cSArr == null) {
                        length = 0;
                    } else {
                        length = c17492cSArr.length;
                    }
                    int i = E + length;
                    C17492cS[] c17492cSArr2 = new C17492cS[i];
                    if (length != 0) {
                        System.arraycopy(c17492cSArr, 0, c17492cSArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C17492cS c17492cS = new C17492cS();
                        c17492cSArr2[length] = c17492cS;
                        c36392qa3.k(c17492cS);
                        c36392qa3.u();
                        length++;
                    }
                    C17492cS c17492cS2 = new C17492cS();
                    c17492cSArr2[length] = c17492cS2;
                    c36392qa3.k(c17492cS2);
                    this.h0 = c17492cSArr2;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        switch (q2) {
                        }
                    }
                    this.j0 = q2;
                    this.a |= 1024;
                    break;
                case 106:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 106);
                    String[] strArr = this.k0;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.k0 = strArr2;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 120:
                    this.m0 = c36392qa3.q();
                    this.a |= 4096;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C39693t2c();
                    }
                    c36392qa3.k(this.n0);
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
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.G(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        C17492cS[] c17492cSArr = this.h0;
        int i = 0;
        if (c17492cSArr != null && c17492cSArr.length > 0) {
            int i2 = 0;
            while (true) {
                C17492cS[] c17492cSArr2 = this.h0;
                if (i2 >= c17492cSArr2.length) {
                    break;
                }
                C17492cS c17492cS = c17492cSArr2[i2];
                if (c17492cS != null) {
                    c39067sa3.K(10, c17492cS);
                }
                i2++;
            }
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(12, this.j0);
        }
        String[] strArr = this.k0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.k0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(13, str);
                }
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.I(15, this.m0);
        }
        C39693t2c c39693t2c = this.n0;
        if (c39693t2c != null) {
            c39067sa3.K(16, c39693t2c);
        }
        super.writeTo(c39067sa3);
    }
}
