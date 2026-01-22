package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: tJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40060tJd extends AbstractC32978o17 implements Cloneable {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public boolean Z = false;
    public boolean e0 = false;
    public boolean f0 = false;
    public boolean g0 = false;
    public C44070wJd h0 = null;
    public boolean i0 = false;
    public int j0 = 0;
    public boolean k0 = false;
    public boolean l0 = false;
    public C45407xJd m0 = null;

    public C40060tJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C40060tJd mo0clone() {
        try {
            C40060tJd c40060tJd = (C40060tJd) super.mo0clone();
            C44070wJd c44070wJd = this.h0;
            if (c44070wJd != null) {
                c40060tJd.h0 = c44070wJd.mo0clone();
            }
            C45407xJd c45407xJd = this.m0;
            if (c45407xJd != null) {
                c40060tJd.m0 = c45407xJd.mo0clone();
            }
            return c40060tJd;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
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
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        C44070wJd c44070wJd = this.h0;
        if (c44070wJd != null) {
            computeSerializedSize += C39067sa3.l(10, c44070wJd);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        C45407xJd c45407xJd = this.m0;
        if (c45407xJd != null) {
            return C39067sa3.l(15, c45407xJd) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0113, code lost:
    
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                    this.c = c36392qa3.f();
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
                    this.e0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C44070wJd();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 96:
                    this.a |= 1024;
                    int c = c36392qa3.c();
                    try {
                        int q = c36392qa3.q();
                        if (q >= 0 && q <= 2) {
                            this.j0 = q;
                            this.a |= 1024;
                            break;
                        } else {
                            StringBuilder sb = new StringBuilder(48);
                            sb.append(q);
                            sb.append(" is not a valid enum MotophoPatchMode");
                            throw new IllegalArgumentException(sb.toString());
                            break;
                        }
                    } catch (IllegalArgumentException unused) {
                        c36392qa3.w(c);
                        storeUnknownField(c36392qa3, u);
                        break;
                    }
                case 104:
                    this.k0 = c36392qa3.f();
                    this.a |= 2048;
                    break;
                case 112:
                    this.l0 = c36392qa3.f();
                    this.a |= 4096;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C45407xJd();
                    }
                    c36392qa3.k(this.m0);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
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
        if ((this.a & 64) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(9, this.g0);
        }
        C44070wJd c44070wJd = this.h0;
        if (c44070wJd != null) {
            c39067sa3.K(10, c44070wJd);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.z(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.z(14, this.l0);
        }
        C45407xJd c45407xJd = this.m0;
        if (c45407xJd != null) {
            c39067sa3.K(15, c45407xJd);
        }
        super.writeTo(c39067sa3);
    }
}
