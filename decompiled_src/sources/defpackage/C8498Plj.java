package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Plj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8498Plj extends AbstractC32978o17 {
    public C34285p X;
    public boolean Y;
    public boolean Z;
    public int a = 0;
    public byte[] b;
    public boolean c;
    public String e0;
    public C6357Ln9 f0;
    public C4730In9 g0;
    public int h0;
    public int i0;
    public boolean j0;
    public boolean k0;
    public byte[] l0;
    public byte[] m0;
    public C39620sz6[] n0;
    public C12078Wb5 t;

    public C8498Plj() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = false;
        this.t = null;
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.e0 = "";
        this.f0 = null;
        this.g0 = null;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = false;
        this.k0 = false;
        this.l0 = bArr;
        this.m0 = bArr;
        if (C39620sz6.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C39620sz6.X == null) {
                        C39620sz6.X = new C39620sz6[0];
                    }
                } finally {
                }
            }
        }
        this.n0 = C39620sz6.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C12078Wb5 c12078Wb5 = this.t;
        if (c12078Wb5 != null) {
            computeSerializedSize += C39067sa3.l(3, c12078Wb5);
        }
        C34285p c34285p = this.X;
        if (c34285p != null) {
            computeSerializedSize += C39067sa3.l(4, c34285p);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        C6357Ln9 c6357Ln9 = this.f0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln9);
        }
        C4730In9 c4730In9 = this.g0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(9, c4730In9);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.m0);
        }
        C39620sz6[] c39620sz6Arr = this.n0;
        if (c39620sz6Arr != null && c39620sz6Arr.length > 0) {
            int i = 0;
            while (true) {
                C39620sz6[] c39620sz6Arr2 = this.n0;
                if (i >= c39620sz6Arr2.length) {
                    break;
                }
                C39620sz6 c39620sz6 = c39620sz6Arr2[i];
                if (c39620sz6 != null) {
                    computeSerializedSize = C39067sa3.l(16, c39620sz6) + computeSerializedSize;
                }
                i++;
            }
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C12078Wb5();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C34285p();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C4730In9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.h0 = q;
                        this.a |= 32;
                        break;
                    }
                case 88:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.i0 = q2;
                        this.a |= 64;
                        break;
                    }
                    break;
                case 96:
                    this.j0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 122:
                    this.m0 = c36392qa3.g();
                    this.a |= 1024;
                    break;
                case 130:
                    int E = AbstractC19498dw8.E(c36392qa3, 130);
                    C39620sz6[] c39620sz6Arr = this.n0;
                    if (c39620sz6Arr == null) {
                        length = 0;
                    } else {
                        length = c39620sz6Arr.length;
                    }
                    int i = E + length;
                    C39620sz6[] c39620sz6Arr2 = new C39620sz6[i];
                    if (length != 0) {
                        System.arraycopy(c39620sz6Arr, 0, c39620sz6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C39620sz6 c39620sz6 = new C39620sz6();
                        c39620sz6Arr2[length] = c39620sz6;
                        c36392qa3.k(c39620sz6);
                        c36392qa3.u();
                        length++;
                    }
                    C39620sz6 c39620sz62 = new C39620sz6();
                    c39620sz6Arr2[length] = c39620sz62;
                    c36392qa3.k(c39620sz62);
                    this.n0 = c39620sz6Arr2;
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        C12078Wb5 c12078Wb5 = this.t;
        if (c12078Wb5 != null) {
            c39067sa3.K(3, c12078Wb5);
        }
        C34285p c34285p = this.X;
        if (c34285p != null) {
            c39067sa3.K(4, c34285p);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        C6357Ln9 c6357Ln9 = this.f0;
        if (c6357Ln9 != null) {
            c39067sa3.K(8, c6357Ln9);
        }
        C4730In9 c4730In9 = this.g0;
        if (c4730In9 != null) {
            c39067sa3.K(9, c4730In9);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(12, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.A(14, this.l0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.A(15, this.m0);
        }
        C39620sz6[] c39620sz6Arr = this.n0;
        if (c39620sz6Arr != null && c39620sz6Arr.length > 0) {
            int i = 0;
            while (true) {
                C39620sz6[] c39620sz6Arr2 = this.n0;
                if (i >= c39620sz6Arr2.length) {
                    break;
                }
                C39620sz6 c39620sz6 = c39620sz6Arr2[i];
                if (c39620sz6 != null) {
                    c39067sa3.K(16, c39620sz6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
