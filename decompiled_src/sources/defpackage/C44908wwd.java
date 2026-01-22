package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import defpackage.ENh;

/* renamed from: wwd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44908wwd extends AbstractC32978o17 {
    public ENh.a X = null;
    public U6d Y = null;
    public C24850hwd Z = null;
    public C2481Em e0 = null;
    public C5704Ki4 f0 = null;
    public C12183Wg5 g0 = null;
    public C17892ckd h0 = null;
    public C3801Guj i0 = null;
    public C37348rHj j0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C44908wwd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ENh.a aVar = this.X;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(1, aVar);
        }
        U6d u6d = this.Y;
        if (u6d != null) {
            computeSerializedSize += C39067sa3.l(2, u6d);
        }
        C24850hwd c24850hwd = this.Z;
        if (c24850hwd != null) {
            computeSerializedSize += C39067sa3.l(3, c24850hwd);
        }
        C2481Em c2481Em = this.e0;
        if (c2481Em != null) {
            computeSerializedSize += C39067sa3.l(4, c2481Em);
        }
        C5704Ki4 c5704Ki4 = this.f0;
        if (c5704Ki4 != null) {
            computeSerializedSize += C39067sa3.l(5, c5704Ki4);
        }
        C12183Wg5 c12183Wg5 = this.g0;
        if (c12183Wg5 != null) {
            computeSerializedSize += C39067sa3.l(6, c12183Wg5);
        }
        C17892ckd c17892ckd = this.h0;
        if (c17892ckd != null) {
            computeSerializedSize += C39067sa3.l(8, c17892ckd);
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
        C3801Guj c3801Guj = this.i0;
        if (c3801Guj != null) {
            computeSerializedSize += C39067sa3.l(12, c3801Guj);
        }
        C37348rHj c37348rHj = this.j0;
        if (c37348rHj != null) {
            computeSerializedSize += C39067sa3.l(13, c37348rHj);
        }
        if (this.c == 14) {
            computeSerializedSize += C39067sa3.l(14, this.t);
        }
        if (this.c == 15) {
            return C39067sa3.l(15, this.t) + computeSerializedSize;
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
                    if (this.X == null) {
                        this.X = new ENh.a();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 18:
                    if (this.Y == null) {
                        this.Y = new U6d();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 26:
                    if (this.Z == null) {
                        this.Z = new C24850hwd();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 34:
                    if (this.e0 == null) {
                        this.e0 = new C2481Em();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 42:
                    if (this.f0 == null) {
                        this.f0 = new C5704Ki4();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 50:
                    if (this.g0 == null) {
                        this.g0 = new C12183Wg5();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 66:
                    if (this.h0 == null) {
                        this.h0 = new C17892ckd();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C35958qF8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C26384j5d();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new FYd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C3801Guj();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    if (this.j0 == null) {
                        this.j0 = new C37348rHj();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.c != 14) {
                        this.t = new C17917clg();
                    }
                    c36392qa3.k(this.t);
                    this.c = 14;
                    break;
                case 122:
                    if (this.c != 15) {
                        this.t = new C30835mQ6();
                    }
                    c36392qa3.k(this.t);
                    this.c = 15;
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
        ENh.a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        U6d u6d = this.Y;
        if (u6d != null) {
            c39067sa3.K(2, u6d);
        }
        C24850hwd c24850hwd = this.Z;
        if (c24850hwd != null) {
            c39067sa3.K(3, c24850hwd);
        }
        C2481Em c2481Em = this.e0;
        if (c2481Em != null) {
            c39067sa3.K(4, c2481Em);
        }
        C5704Ki4 c5704Ki4 = this.f0;
        if (c5704Ki4 != null) {
            c39067sa3.K(5, c5704Ki4);
        }
        C12183Wg5 c12183Wg5 = this.g0;
        if (c12183Wg5 != null) {
            c39067sa3.K(6, c12183Wg5);
        }
        C17892ckd c17892ckd = this.h0;
        if (c17892ckd != null) {
            c39067sa3.K(8, c17892ckd);
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
        C3801Guj c3801Guj = this.i0;
        if (c3801Guj != null) {
            c39067sa3.K(12, c3801Guj);
        }
        C37348rHj c37348rHj = this.j0;
        if (c37348rHj != null) {
            c39067sa3.K(13, c37348rHj);
        }
        if (this.c == 14) {
            c39067sa3.K(14, this.t);
        }
        if (this.c == 15) {
            c39067sa3.K(15, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
