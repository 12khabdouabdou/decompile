package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sKe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38744sKe extends AbstractC32978o17 {
    public byte[] Y;
    public String Z;
    public int a;
    public AbstractC32978o17 b;
    public byte[] e0;
    public byte[] f0;
    public boolean g0;
    public String h0;
    public byte[] i0;
    public byte[] j0;
    public String k0;
    public int c = 0;
    public C24055hLe t = null;
    public QS8 X = null;

    public C38744sKe() {
        byte[] bArr = AbstractC19498dw8.j;
        this.Y = bArr;
        this.Z = "";
        this.e0 = bArr;
        this.f0 = bArr;
        this.g0 = false;
        this.h0 = "";
        this.i0 = bArr;
        this.j0 = bArr;
        this.k0 = "";
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24055hLe c24055hLe = this.t;
        if (c24055hLe != null) {
            computeSerializedSize += C39067sa3.l(1, c24055hLe);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        QS8 qs8 = this.X;
        if (qs8 != null) {
            computeSerializedSize += C39067sa3.l(3, qs8);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.b(4, this.Y);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.e0);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.f0);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.a(8);
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
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.h0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.i0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.b(16, this.j0);
        }
        if ((this.c & 256) != 0) {
            return C39067sa3.q(17, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.t == null) {
                        this.t = new C24055hLe();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new VZ();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new QS8();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 34:
                    this.Y = c36392qa3.g();
                    this.c |= 1;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 50:
                    this.e0 = c36392qa3.g();
                    this.c |= 4;
                    break;
                case 58:
                    this.f0 = c36392qa3.g();
                    this.c |= 8;
                    break;
                case 64:
                    this.g0 = c36392qa3.f();
                    this.c |= 16;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new JUj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new LUj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new KUj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new UZ();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new OZ();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.h0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 122:
                    this.i0 = c36392qa3.g();
                    this.c |= 64;
                    break;
                case 130:
                    this.j0 = c36392qa3.g();
                    this.c |= 128;
                    break;
                case 138:
                    this.k0 = c36392qa3.t();
                    this.c |= 256;
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
        C24055hLe c24055hLe = this.t;
        if (c24055hLe != null) {
            c39067sa3.K(1, c24055hLe);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        QS8 qs8 = this.X;
        if (qs8 != null) {
            c39067sa3.K(3, qs8);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.A(4, this.Y);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.A(6, this.e0);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.A(7, this.f0);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.z(8, this.g0);
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
        if ((this.c & 32) != 0) {
            c39067sa3.R(14, this.h0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.A(15, this.i0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.A(16, this.j0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.R(17, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
