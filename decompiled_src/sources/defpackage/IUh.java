package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IUh extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C35567pxa t = null;
    public String X = "";
    public String Y = "";
    public String[] Z = AbstractC19498dw8.h;
    public long e0 = 0;
    public long f0 = 0;
    public double g0 = 0.0d;
    public int h0 = 0;
    public C42863vPh[] i0 = C42863vPh.a();
    public C20604elj j0 = null;
    public C42863vPh[] k0 = C42863vPh.a();
    public String l0 = "";

    public IUh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static IUh a(byte[] bArr) {
        return (IUh) MessageNano.mergeFrom(new IUh(), bArr);
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
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.l0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        String[] strArr = this.Z;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.c(9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        C35567pxa c35567pxa = this.t;
        if (c35567pxa != null) {
            computeSerializedSize += C39067sa3.l(11, c35567pxa);
        }
        C42863vPh[] c42863vPhArr = this.i0;
        if (c42863vPhArr != null && c42863vPhArr.length > 0) {
            int i5 = 0;
            while (true) {
                C42863vPh[] c42863vPhArr2 = this.i0;
                if (i5 >= c42863vPhArr2.length) {
                    break;
                }
                C42863vPh c42863vPh = c42863vPhArr2[i5];
                if (c42863vPh != null) {
                    computeSerializedSize = C39067sa3.l(100, c42863vPh) + computeSerializedSize;
                }
                i5++;
            }
        }
        C20604elj c20604elj = this.j0;
        if (c20604elj != null) {
            computeSerializedSize += C39067sa3.l(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c20604elj);
        }
        C42863vPh[] c42863vPhArr3 = this.k0;
        if (c42863vPhArr3 != null && c42863vPhArr3.length > 0) {
            while (true) {
                C42863vPh[] c42863vPhArr4 = this.k0;
                if (i >= c42863vPhArr4.length) {
                    break;
                }
                C42863vPh c42863vPh2 = c42863vPhArr4[i];
                if (c42863vPh2 != null) {
                    computeSerializedSize = C39067sa3.l(300, c42863vPh2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
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
                    this.l0 = c36392qa3.t();
                    this.a |= 256;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 50:
                    int E = AbstractC19498dw8.E(c36392qa3, 50);
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
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 64:
                    this.f0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 73:
                    this.g0 = c36392qa3.h();
                    this.a |= 64;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 128;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C35567pxa();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 802:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 802);
                    C42863vPh[] c42863vPhArr = this.i0;
                    if (c42863vPhArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c42863vPhArr.length;
                    }
                    int i2 = E2 + length2;
                    C42863vPh[] c42863vPhArr2 = new C42863vPh[i2];
                    if (length2 != 0) {
                        System.arraycopy(c42863vPhArr, 0, c42863vPhArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C42863vPh c42863vPh = new C42863vPh();
                        c42863vPhArr2[length2] = c42863vPh;
                        c36392qa3.k(c42863vPh);
                        c36392qa3.u();
                        length2++;
                    }
                    C42863vPh c42863vPh2 = new C42863vPh();
                    c42863vPhArr2[length2] = c42863vPh2;
                    c36392qa3.k(c42863vPh2);
                    this.i0 = c42863vPhArr2;
                    break;
                case 1602:
                    if (this.j0 == null) {
                        this.j0 = new C20604elj();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 2402:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 2402);
                    C42863vPh[] c42863vPhArr3 = this.k0;
                    if (c42863vPhArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = c42863vPhArr3.length;
                    }
                    int i3 = E3 + length3;
                    C42863vPh[] c42863vPhArr4 = new C42863vPh[i3];
                    if (length3 != 0) {
                        System.arraycopy(c42863vPhArr3, 0, c42863vPhArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C42863vPh c42863vPh3 = new C42863vPh();
                        c42863vPhArr4[length3] = c42863vPh3;
                        c36392qa3.k(c42863vPh3);
                        c36392qa3.u();
                        length3++;
                    }
                    C42863vPh c42863vPh4 = new C42863vPh();
                    c42863vPhArr4[length3] = c42863vPh4;
                    c36392qa3.k(c42863vPh4);
                    this.k0 = c42863vPhArr4;
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
        if ((this.a & 256) != 0) {
            c39067sa3.R(3, this.l0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        String[] strArr = this.Z;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(6, str);
                }
                i2++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.B(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.h0);
        }
        C35567pxa c35567pxa = this.t;
        if (c35567pxa != null) {
            c39067sa3.K(11, c35567pxa);
        }
        C42863vPh[] c42863vPhArr = this.i0;
        if (c42863vPhArr != null && c42863vPhArr.length > 0) {
            int i3 = 0;
            while (true) {
                C42863vPh[] c42863vPhArr2 = this.i0;
                if (i3 >= c42863vPhArr2.length) {
                    break;
                }
                C42863vPh c42863vPh = c42863vPhArr2[i3];
                if (c42863vPh != null) {
                    c39067sa3.K(100, c42863vPh);
                }
                i3++;
            }
        }
        C20604elj c20604elj = this.j0;
        if (c20604elj != null) {
            c39067sa3.K(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c20604elj);
        }
        C42863vPh[] c42863vPhArr3 = this.k0;
        if (c42863vPhArr3 != null && c42863vPhArr3.length > 0) {
            while (true) {
                C42863vPh[] c42863vPhArr4 = this.k0;
                if (i >= c42863vPhArr4.length) {
                    break;
                }
                C42863vPh c42863vPh2 = c42863vPhArr4[i];
                if (c42863vPh2 != null) {
                    c39067sa3.K(300, c42863vPh2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
