package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lFi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29279lFi extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public long X = 0;
    public long Y = 0;
    public C11455Uxa Z = null;
    public C34403p56 e0 = null;
    public int f0 = 0;
    public long g0 = 0;
    public String h0 = "";
    public ZOi i0 = null;
    public C39539svd j0 = null;
    public String k0 = "";
    public String[] l0 = AbstractC19498dw8.h;

    public C29279lFi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        C11455Uxa c11455Uxa = this.Z;
        if (c11455Uxa != null) {
            computeSerializedSize += C39067sa3.l(6, c11455Uxa);
        }
        C34403p56 c34403p56 = this.e0;
        if (c34403p56 != null) {
            computeSerializedSize += C39067sa3.l(7, c34403p56);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(10, this.h0);
        }
        ZOi zOi = this.i0;
        if (zOi != null) {
            computeSerializedSize += C39067sa3.l(11, zOi);
        }
        C39539svd c39539svd = this.j0;
        if (c39539svd != null) {
            computeSerializedSize += C39067sa3.l(12, c39539svd);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.k0);
        }
        String[] strArr = this.l0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.l0;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int w = C39067sa3.w(str);
                        i2 = EU0.b(w, w, i2);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C11455Uxa();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C34403p56();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 32;
                        break;
                    }
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 82:
                    this.h0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new ZOi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C39539svd();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    this.k0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    String[] strArr = this.l0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.l0 = strArr2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(5, this.Y);
        }
        C11455Uxa c11455Uxa = this.Z;
        if (c11455Uxa != null) {
            c39067sa3.K(6, c11455Uxa);
        }
        C34403p56 c34403p56 = this.e0;
        if (c34403p56 != null) {
            c39067sa3.K(7, c34403p56);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(10, this.h0);
        }
        ZOi zOi = this.i0;
        if (zOi != null) {
            c39067sa3.K(11, zOi);
        }
        C39539svd c39539svd = this.j0;
        if (c39539svd != null) {
            c39067sa3.K(12, c39539svd);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.R(13, this.k0);
        }
        String[] strArr = this.l0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.l0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(14, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
