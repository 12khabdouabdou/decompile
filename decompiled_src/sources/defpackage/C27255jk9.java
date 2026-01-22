package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: jk9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27255jk9 extends AbstractC32978o17 {
    public boolean X;
    public CJd Y;
    public C18299d30 Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public T46 e0;
    public C48828zsc f0;
    public byte[] g0;
    public byte[] h0;
    public byte[] i0;
    public P63 j0;
    public byte[] k0;
    public boolean l0;
    public boolean m0;
    public boolean t;

    public C27255jk9() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = bArr;
        this.t = false;
        this.X = false;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = bArr;
        this.h0 = bArr;
        this.i0 = bArr;
        this.j0 = null;
        this.k0 = bArr;
        this.l0 = false;
        this.m0 = false;
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
            computeSerializedSize += C39067sa3.b(3, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        CJd cJd = this.Y;
        if (cJd != null) {
            computeSerializedSize += C39067sa3.l(6, cJd);
        }
        C18299d30 c18299d30 = this.Z;
        if (c18299d30 != null) {
            computeSerializedSize += C39067sa3.l(7, c18299d30);
        }
        T46 t46 = this.e0;
        if (t46 != null) {
            computeSerializedSize += C39067sa3.l(8, t46);
        }
        C48828zsc c48828zsc = this.f0;
        if (c48828zsc != null) {
            computeSerializedSize += C39067sa3.l(9, c48828zsc);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(11, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.b(12, this.i0);
        }
        P63 p63 = this.j0;
        if (p63 != null) {
            computeSerializedSize += C39067sa3.l(13, p63);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.k0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.a(16) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 26:
                    this.c = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 32:
                    this.t = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 40:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new CJd();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C18299d30();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new T46();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C48828zsc();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    this.g0 = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 90:
                    this.h0 = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 98:
                    this.i0 = c36392qa3.g();
                    this.a |= 64;
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new P63();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.g();
                    this.a |= 128;
                    break;
                case 120:
                    this.l0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 128:
                    this.m0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
            c39067sa3.A(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.X);
        }
        CJd cJd = this.Y;
        if (cJd != null) {
            c39067sa3.K(6, cJd);
        }
        C18299d30 c18299d30 = this.Z;
        if (c18299d30 != null) {
            c39067sa3.K(7, c18299d30);
        }
        T46 t46 = this.e0;
        if (t46 != null) {
            c39067sa3.K(8, t46);
        }
        C48828zsc c48828zsc = this.f0;
        if (c48828zsc != null) {
            c39067sa3.K(9, c48828zsc);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(10, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(11, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.A(12, this.i0);
        }
        P63 p63 = this.j0;
        if (p63 != null) {
            c39067sa3.K(13, p63);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.A(14, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(15, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(16, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
