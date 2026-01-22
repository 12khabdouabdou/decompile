package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: l1j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28976l1j extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public float t = 0.0f;
    public Map X = null;
    public C37865rg7 Y = null;
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public boolean h0 = false;
    public float i0 = 0.0f;
    public C37865rg7 j0 = null;
    public boolean k0 = false;
    public Map l0 = null;

    public C28976l1j() {
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
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 4, 9, 11);
        }
        C37865rg7 c37865rg7 = this.Y;
        if (c37865rg7 != null) {
            computeSerializedSize += C39067sa3.l(5, c37865rg7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.h(11);
        }
        C37865rg7 c37865rg72 = this.j0;
        if (c37865rg72 != null) {
            computeSerializedSize += C39067sa3.l(12, c37865rg72);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        Map map2 = this.l0;
        if (map2 != null) {
            return AbstractC10746Tp9.a(map2, 14, 9, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.f();
                    this.a |= 1;
                    break;
                case 16:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.f();
                    this.a |= 2;
                    break;
                case 29:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.i();
                    this.a |= 4;
                    break;
                case 34:
                    c36392qa32 = c36392qa3;
                    this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 11, new C37865rg7(), 10, 18);
                    break;
                case 42:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new C37865rg7();
                    }
                    c36392qa32.k(this.Y);
                    break;
                case 48:
                    c36392qa32 = c36392qa3;
                    this.Z = c36392qa32.q();
                    this.a |= 8;
                    break;
                case 56:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.q();
                    this.a |= 16;
                    break;
                case 64:
                    c36392qa32 = c36392qa3;
                    this.f0 = c36392qa32.q();
                    this.a |= 32;
                    break;
                case 72:
                    c36392qa32 = c36392qa3;
                    this.g0 = c36392qa32.q();
                    this.a |= 64;
                    break;
                case 80:
                    c36392qa32 = c36392qa3;
                    this.h0 = c36392qa32.f();
                    this.a |= 128;
                    break;
                case 93:
                    c36392qa32 = c36392qa3;
                    this.i0 = c36392qa32.i();
                    this.a |= 256;
                    break;
                case 98:
                    c36392qa32 = c36392qa3;
                    if (this.j0 == null) {
                        this.j0 = new C37865rg7();
                    }
                    c36392qa32.k(this.j0);
                    break;
                case 104:
                    c36392qa32 = c36392qa3;
                    this.k0 = c36392qa32.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.l0 = AbstractC10746Tp9.b(c36392qa33, this.l0, 9, 11, new H9d(), 10, 18);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        c36392qa32 = c36392qa3;
                        break;
                    }
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(3, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 4, 9, 11);
        }
        C37865rg7 c37865rg7 = this.Y;
        if (c37865rg7 != null) {
            c39067sa3.K(5, c37865rg7);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(11, this.i0);
        }
        C37865rg7 c37865rg72 = this.j0;
        if (c37865rg72 != null) {
            c39067sa3.K(12, c37865rg72);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(13, this.k0);
        }
        Map map2 = this.l0;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 14, 9, 11);
        }
        super.writeTo(c39067sa3);
    }
}
