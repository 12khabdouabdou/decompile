package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;

/* renamed from: gk, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23236gk extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public C20562ek t = null;
    public boolean X = false;
    public C6357Ln9 Y = null;
    public C20562ek Z = null;
    public String e0 = "";
    public int f0 = 0;
    public int g0 = 0;
    public Map h0 = null;
    public boolean i0 = false;
    public C18983dYi j0 = null;
    public boolean k0 = false;
    public boolean l0 = false;
    public boolean m0 = false;
    public boolean n0 = false;
    public boolean o0 = false;

    public C23236gk() {
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
        C20562ek c20562ek = this.t;
        if (c20562ek != null) {
            computeSerializedSize += C39067sa3.l(3, c20562ek);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(5, c6357Ln9);
        }
        C20562ek c20562ek2 = this.Z;
        if (c20562ek2 != null) {
            computeSerializedSize += C39067sa3.l(6, c20562ek2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        Map map = this.h0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 10, 9, 11);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        C18983dYi c18983dYi = this.j0;
        if (c18983dYi != null) {
            computeSerializedSize += C39067sa3.l(12, c18983dYi);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(16);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.a(17) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
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
                    c36392qa3 = c36392qa32;
                case 16:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1) {
                        this.c = q;
                        this.a |= 2;
                    }
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    if (this.t == null) {
                        this.t = new C20562ek();
                    }
                    c36392qa32.k(this.t);
                    c36392qa3 = c36392qa32;
                case 32:
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.f();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    if (this.Y == null) {
                        this.Y = new C6357Ln9();
                    }
                    c36392qa32.k(this.Y);
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new C20562ek();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    this.e0 = c36392qa32.t();
                    this.a |= 8;
                    c36392qa3 = c36392qa32;
                case 64:
                    c36392qa32 = c36392qa3;
                    int q2 = c36392qa32.q();
                    if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                        this.f0 = q2;
                        this.a |= 16;
                    }
                    c36392qa3 = c36392qa32;
                case 72:
                    c36392qa32 = c36392qa3;
                    int q3 = c36392qa32.q();
                    if (q3 == 0 || q3 == 1) {
                        this.g0 = q3;
                        this.a |= 32;
                    }
                    c36392qa3 = c36392qa32;
                case 82:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.h0 = AbstractC10746Tp9.b(c36392qa33, this.h0, 9, 11, new C24572hk(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C18983dYi();
                    }
                    c36392qa3.k(this.j0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 128;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 256;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 128:
                    this.n0 = c36392qa3.f();
                    this.a |= 1024;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.a |= 2048;
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
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        C20562ek c20562ek = this.t;
        if (c20562ek != null) {
            c39067sa3.K(3, c20562ek);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(4, this.X);
        }
        C6357Ln9 c6357Ln9 = this.Y;
        if (c6357Ln9 != null) {
            c39067sa3.K(5, c6357Ln9);
        }
        C20562ek c20562ek2 = this.Z;
        if (c20562ek2 != null) {
            c39067sa3.K(6, c20562ek2);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(9, this.g0);
        }
        Map map = this.h0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 10, 9, 11);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        C18983dYi c18983dYi = this.j0;
        if (c18983dYi != null) {
            c39067sa3.K(12, c18983dYi);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(15, this.m0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(16, this.n0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(17, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
