package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Yf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13251Yf8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public float Y = 0.0f;
    public C9731Rsi Z = null;
    public boolean e0 = false;
    public String f0 = "";
    public int g0 = 0;
    public String h0 = "";
    public String i0 = "";
    public String j0 = "";
    public String k0 = "";
    public String l0 = "";
    public String m0 = "";

    public C13251Yf8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (Float.floatToIntBits(this.Y) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C39067sa3.h(6);
        }
        C9731Rsi c9731Rsi = this.Z;
        if (c9731Rsi != null) {
            computeSerializedSize += C39067sa3.l(7, c9731Rsi);
        }
        if (this.e0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if (!this.f0.equals("")) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        int i2 = this.g0;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(10, i2);
        }
        if (!this.h0.equals("")) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        if (!this.i0.equals("")) {
            computeSerializedSize += C39067sa3.q(12, this.i0);
        }
        if (!this.j0.equals("")) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        if (!this.k0.equals("")) {
            computeSerializedSize += C39067sa3.q(14, this.k0);
        }
        if (!this.l0.equals("")) {
            computeSerializedSize += C39067sa3.q(15, this.l0);
        }
        if (!this.m0.equals("")) {
            return C39067sa3.q(16, this.m0) + computeSerializedSize;
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
                case 8:
                    this.a = c36392qa3.q();
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    break;
                case 26:
                    this.c = c36392qa3.t();
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    break;
                case 53:
                    this.Y = c36392qa3.i();
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C9731Rsi();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 64:
                    this.e0 = c36392qa3.f();
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    break;
                case 80:
                    this.g0 = c36392qa3.q();
                    break;
                case 90:
                    this.h0 = c36392qa3.t();
                    break;
                case 98:
                    this.i0 = c36392qa3.t();
                    break;
                case 106:
                    this.j0 = c36392qa3.t();
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.t();
                    break;
                case 122:
                    this.l0 = c36392qa3.t();
                    break;
                case 130:
                    this.m0 = c36392qa3.t();
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
        int i = this.a;
        if (i != 0) {
            c39067sa3.I(1, i);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        if (Float.floatToIntBits(this.Y) != Float.floatToIntBits(0.0f)) {
            c39067sa3.G(6, this.Y);
        }
        C9731Rsi c9731Rsi = this.Z;
        if (c9731Rsi != null) {
            c39067sa3.K(7, c9731Rsi);
        }
        boolean z = this.e0;
        if (z) {
            c39067sa3.z(8, z);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        int i2 = this.g0;
        if (i2 != 0) {
            c39067sa3.I(10, i2);
        }
        if (!this.h0.equals("")) {
            c39067sa3.R(11, this.h0);
        }
        if (!this.i0.equals("")) {
            c39067sa3.R(12, this.i0);
        }
        if (!this.j0.equals("")) {
            c39067sa3.R(13, this.j0);
        }
        if (!this.k0.equals("")) {
            c39067sa3.R(14, this.k0);
        }
        if (!this.l0.equals("")) {
            c39067sa3.R(15, this.l0);
        }
        if (!this.m0.equals("")) {
            c39067sa3.R(16, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
