package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: hN3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24086hN3 extends AbstractC32978o17 {
    public static volatile C24086hN3[] k0;
    public C48153zN3[] X;
    public boolean Y;
    public boolean Z;
    public boolean e0;
    public long f0;
    public boolean g0;
    public int h0;
    public int i0;
    public int j0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";

    public C24086hN3() {
        if (C48153zN3.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48153zN3.X == null) {
                        C48153zN3.X = new C48153zN3[0];
                    }
                } finally {
                }
            }
        }
        this.X = C48153zN3.X;
        this.Y = false;
        this.Z = false;
        this.e0 = false;
        this.f0 = 0L;
        this.g0 = false;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = 0;
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
        C48153zN3[] c48153zN3Arr = this.X;
        if (c48153zN3Arr != null && c48153zN3Arr.length > 0) {
            int i = 0;
            while (true) {
                C48153zN3[] c48153zN3Arr2 = this.X;
                if (i >= c48153zN3Arr2.length) {
                    break;
                }
                C48153zN3 c48153zN3 = c48153zN3Arr2[i];
                if (c48153zN3 != null) {
                    computeSerializedSize = C39067sa3.l(4, c48153zN3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(23, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(24);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(25, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(26, this.i0);
        }
        if ((this.a & 1024) != 0) {
            return C39067sa3.i(27, this.j0) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    C48153zN3[] c48153zN3Arr = this.X;
                    if (c48153zN3Arr == null) {
                        length = 0;
                    } else {
                        length = c48153zN3Arr.length;
                    }
                    int i = E + length;
                    C48153zN3[] c48153zN3Arr2 = new C48153zN3[i];
                    if (length != 0) {
                        System.arraycopy(c48153zN3Arr, 0, c48153zN3Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48153zN3 c48153zN3 = new C48153zN3();
                        c48153zN3Arr2[length] = c48153zN3;
                        c36392qa3.k(c48153zN3);
                        c36392qa3.u();
                        length++;
                    }
                    C48153zN3 c48153zN32 = new C48153zN3();
                    c48153zN3Arr2[length] = c48153zN32;
                    c36392qa3.k(c48153zN32);
                    this.X = c48153zN3Arr2;
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 168:
                    this.Z = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 176:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 184:
                    this.f0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 192:
                    this.g0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
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
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            this.h0 = q;
                            this.a |= 256;
                            break;
                    }
                case 208:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.i0 = q2;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 216:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.j0 = q3;
                        this.a |= 1024;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C48153zN3[] c48153zN3Arr = this.X;
        if (c48153zN3Arr != null && c48153zN3Arr.length > 0) {
            int i = 0;
            while (true) {
                C48153zN3[] c48153zN3Arr2 = this.X;
                if (i >= c48153zN3Arr2.length) {
                    break;
                }
                C48153zN3 c48153zN3 = c48153zN3Arr2[i];
                if (c48153zN3 != null) {
                    c39067sa3.K(4, c48153zN3);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(20, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(21, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(22, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(23, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(24, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(25, this.h0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(26, this.i0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.I(27, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
