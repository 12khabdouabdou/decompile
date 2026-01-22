package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: xQ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45550xQ9 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int t = 0;
    public boolean X = false;
    public boolean Y = false;
    public String[] Z = AbstractC19498dw8.h;
    public int e0 = 0;
    public int f0 = 0;
    public int g0 = 0;
    public int h0 = 0;
    public boolean i0 = false;
    public int j0 = 0;
    public int k0 = 0;

    public C45550xQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.e0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.s(14, this.h0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(25, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.s(26, this.g0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(27, this.c);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(29);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.i(30, this.j0);
        }
        if ((this.a & 2048) != 0) {
            return C39067sa3.i(31, this.k0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 48:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 56:
                    this.X = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 80:
                    this.Y = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 90:
                    int E = AbstractC19498dw8.E(c36392qa3, 90);
                    String[] strArr = this.Z;
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
                    this.Z = strArr2;
                    break;
                case 96:
                    this.e0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 112:
                    this.h0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.f0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 208:
                    this.g0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 216:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 232:
                    this.i0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 240:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.j0 = q;
                        this.a |= 1024;
                        break;
                    }
                case 248:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.k0 = q2;
                        this.a |= 2048;
                        break;
                    }
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
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(6, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(7, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(10, this.Y);
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(11, str);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(12, this.e0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.T(14, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(25, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(26, this.g0);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(27, this.c);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(29, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(30, this.j0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.I(31, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
