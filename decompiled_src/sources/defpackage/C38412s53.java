package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: s53, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38412s53 extends AbstractC32978o17 {
    public C46872yPh[] j0;
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;
    public boolean h0 = false;
    public boolean i0 = false;

    public C38412s53() {
        if (C46872yPh.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46872yPh.X == null) {
                        C46872yPh.X = new C46872yPh[0];
                    }
                } finally {
                }
            }
        }
        this.j0 = C46872yPh.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        C46872yPh[] c46872yPhArr = this.j0;
        if (c46872yPhArr != null && c46872yPhArr.length > 0) {
            int i = 0;
            while (true) {
                C46872yPh[] c46872yPhArr2 = this.j0;
                if (i >= c46872yPhArr2.length) {
                    break;
                }
                C46872yPh c46872yPh = c46872yPhArr2[i];
                if (c46872yPh != null) {
                    computeSerializedSize = C39067sa3.l(12, c46872yPh) + computeSerializedSize;
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
                case 8:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 56:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 64:
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 98:
                    int E = AbstractC19498dw8.E(c36392qa3, 98);
                    C46872yPh[] c46872yPhArr = this.j0;
                    if (c46872yPhArr == null) {
                        length = 0;
                    } else {
                        length = c46872yPhArr.length;
                    }
                    int i = E + length;
                    C46872yPh[] c46872yPhArr2 = new C46872yPh[i];
                    if (length != 0) {
                        System.arraycopy(c46872yPhArr, 0, c46872yPhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46872yPh c46872yPh = new C46872yPh();
                        c46872yPhArr2[length] = c46872yPh;
                        c36392qa3.k(c46872yPh);
                        c36392qa3.u();
                        length++;
                    }
                    C46872yPh c46872yPh2 = new C46872yPh();
                    c46872yPhArr2[length] = c46872yPh2;
                    c36392qa3.k(c46872yPh2);
                    this.j0 = c46872yPhArr2;
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(7, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.e0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(11, this.i0);
        }
        C46872yPh[] c46872yPhArr = this.j0;
        if (c46872yPhArr != null && c46872yPhArr.length > 0) {
            int i = 0;
            while (true) {
                C46872yPh[] c46872yPhArr2 = this.j0;
                if (i >= c46872yPhArr2.length) {
                    break;
                }
                C46872yPh c46872yPh = c46872yPhArr2[i];
                if (c46872yPh != null) {
                    c39067sa3.K(12, c46872yPh);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
