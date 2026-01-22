package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;

/* loaded from: classes7.dex */
public final class P53 extends AbstractC32978o17 {
    public int a = 0;
    public Map b = null;
    public String c = "";
    public boolean t = false;
    public float X = 0.0f;
    public float Y = 0.0f;
    public boolean Z = false;
    public int e0 = 0;
    public float f0 = 0.0f;
    public int g0 = 0;
    public float h0 = 0.0f;
    public int i0 = 0;
    public float j0 = 0.0f;
    public float k0 = 0.0f;

    public P53() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(3);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.c);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.h(11);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(13) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 9, 9, null, 10, 18);
                    c36392qa3 = c36392qa32;
                case 21:
                    this.X = c36392qa3.i();
                    this.a |= 4;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 29:
                    this.Y = c36392qa3.i();
                    this.a |= 8;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 32:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 45:
                    this.f0 = c36392qa3.i();
                    this.a |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 53:
                    this.k0 = c36392qa3.i();
                    this.a |= 2048;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 58:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 64:
                    this.g0 = c36392qa3.q();
                    this.a |= 128;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 77:
                    this.h0 = c36392qa3.i();
                    this.a |= 256;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 80:
                    this.i0 = c36392qa3.q();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 93:
                    this.j0 = c36392qa3.i();
                    this.a |= 1024;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 96:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 104:
                    this.t = c36392qa3.f();
                    this.a |= 2;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(2, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(3, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(4, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.G(5, this.f0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.G(6, this.k0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(7, this.c);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(9, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(10, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.G(11, this.j0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(12, this.Z);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(13, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
