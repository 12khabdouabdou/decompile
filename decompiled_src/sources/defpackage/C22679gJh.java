package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: gJh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22679gJh extends AbstractC32978o17 {
    public static volatile C22679gJh[] l0;
    public int a = 0;
    public String b = "";
    public C27702k4f c = null;
    public C23691h4d t = null;
    public P53 X = null;
    public C15215ak7 Y = null;
    public boolean Z = false;
    public boolean e0 = false;
    public byte[] f0 = AbstractC19498dw8.j;
    public String g0 = "";
    public int h0 = 0;
    public C12505Wve i0 = null;
    public int j0 = 0;
    public String k0 = "";

    public C22679gJh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            computeSerializedSize += C39067sa3.l(2, c27702k4f);
        }
        C23691h4d c23691h4d = this.t;
        if (c23691h4d != null) {
            computeSerializedSize += C39067sa3.l(3, c23691h4d);
        }
        P53 p53 = this.X;
        if (p53 != null) {
            computeSerializedSize += C39067sa3.l(6, p53);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.f0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        C15215ak7 c15215ak7 = this.Y;
        if (c15215ak7 != null) {
            computeSerializedSize += C39067sa3.l(10, c15215ak7);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.h0);
        }
        C12505Wve c12505Wve = this.i0;
        if (c12505Wve != null) {
            computeSerializedSize += C39067sa3.l(14, c12505Wve);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.j0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(100, this.k0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C27702k4f();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C23691h4d();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 50:
                    if (this.X == null) {
                        this.X = new P53();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 58:
                    this.f0 = c36392qa3.g();
                    this.a |= 8;
                    break;
                case 72:
                    this.e0 = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 82:
                    if (this.Y == null) {
                        this.Y = new C15215ak7();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 88:
                    this.Z = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 98:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 104:
                    this.h0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.i0 == null) {
                        this.i0 = new C12505Wve();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 120:
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
                            this.j0 = q;
                            this.a |= 64;
                            break;
                    }
                case 802:
                    this.k0 = c36392qa3.t();
                    this.a |= 128;
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
            c39067sa3.R(1, this.b);
        }
        C27702k4f c27702k4f = this.c;
        if (c27702k4f != null) {
            c39067sa3.K(2, c27702k4f);
        }
        C23691h4d c23691h4d = this.t;
        if (c23691h4d != null) {
            c39067sa3.K(3, c23691h4d);
        }
        P53 p53 = this.X;
        if (p53 != null) {
            c39067sa3.K(6, p53);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(7, this.f0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(9, this.e0);
        }
        C15215ak7 c15215ak7 = this.Y;
        if (c15215ak7 != null) {
            c39067sa3.K(10, c15215ak7);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(11, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(12, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(13, this.h0);
        }
        C12505Wve c12505Wve = this.i0;
        if (c12505Wve != null) {
            c39067sa3.K(14, c12505Wve);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(15, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(100, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
