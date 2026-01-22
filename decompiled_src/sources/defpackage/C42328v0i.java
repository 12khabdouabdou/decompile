package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: v0i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42328v0i extends AbstractC32978o17 {
    public static volatile C42328v0i[] n0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public String e0 = "";
    public int[] f0 = AbstractC19498dw8.c;
    public boolean g0 = false;
    public float h0 = 0.0f;
    public String i0 = "";
    public String j0 = "";
    public byte[] k0 = AbstractC19498dw8.j;
    public String l0 = "";
    public String m0 = "";

    public C42328v0i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.e0);
        }
        int[] iArr2 = this.f0;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.f0;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.h(9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.X);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.q(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.q(15, this.m0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 34:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 42:
                    this.Z = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 50:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 56:
                    int E = AbstractC19498dw8.E(c36392qa3, 56);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.f0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.f0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.f0 = iArr3;
                            break;
                        }
                    }
                case 58:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.f0;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            switch (q2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.f0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 64:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 77:
                    this.h0 = c36392qa3.i();
                    this.a |= 256;
                    break;
                case 82:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 90:
                    this.i0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 98:
                    this.j0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
                    this.a |= 2048;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 4096;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= 8192;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(5, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(6, this.e0);
        }
        int[] iArr = this.f0;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f0;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.I(7, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(8, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.G(9, this.h0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(10, this.X);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(11, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(12, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.A(13, this.k0);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(14, this.l0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.R(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
