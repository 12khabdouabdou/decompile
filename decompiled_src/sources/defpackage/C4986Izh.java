package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Izh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4986Izh extends AbstractC32978o17 {
    public String[] f0;
    public String[] g0;
    public String h0;
    public C48538zf8 i0;
    public String j0;
    public String k0;
    public long l0;
    public C7701Nzh m0;
    public String n0;
    public boolean o0;
    public String p0;
    public long q0;
    public String a = "";
    public String b = "";
    public String c = "";
    public int t = 0;
    public String X = "";
    public int Y = 0;
    public boolean Z = false;
    public String e0 = "";

    public C4986Izh() {
        String[] strArr = AbstractC19498dw8.h;
        this.f0 = strArr;
        this.g0 = strArr;
        this.h0 = "";
        this.i0 = null;
        this.j0 = "";
        this.k0 = "";
        this.l0 = 0L;
        this.m0 = null;
        this.n0 = "";
        this.o0 = false;
        this.p0 = "";
        this.q0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        int i = this.t;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(4, i);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(6, i2);
        }
        if (this.Z) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        String[] strArr = this.f0;
        int i3 = 0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int w = C39067sa3.w(str);
                    i5 = EU0.b(w, w, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        String[] strArr3 = this.g0;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.g0;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    i8++;
                    int w2 = C39067sa3.w(str2);
                    i7 = EU0.b(w2, w2, i7);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i7 + i8;
        }
        if (!this.h0.equals("")) {
            computeSerializedSize += C39067sa3.q(11, this.h0);
        }
        C48538zf8 c48538zf8 = this.i0;
        if (c48538zf8 != null) {
            computeSerializedSize += C39067sa3.l(12, c48538zf8);
        }
        if (!this.j0.equals("")) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        if (!this.k0.equals("")) {
            computeSerializedSize += C39067sa3.q(14, this.k0);
        }
        long j = this.l0;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(15, j);
        }
        C7701Nzh c7701Nzh = this.m0;
        if (c7701Nzh != null) {
            computeSerializedSize += C39067sa3.l(16, c7701Nzh);
        }
        if (!this.n0.equals("")) {
            computeSerializedSize += C39067sa3.q(17, this.n0);
        }
        if (this.o0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if (!this.p0.equals("")) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        long j2 = this.q0;
        if (j2 != 0) {
            return C39067sa3.k(20, j2) + computeSerializedSize;
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
                    this.a = c36392qa3.t();
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    break;
                case 26:
                    this.c = c36392qa3.t();
                    break;
                case 32:
                    this.t = c36392qa3.q();
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    break;
                case 48:
                    this.Y = c36392qa3.q();
                    break;
                case 56:
                    this.Z = c36392qa3.f();
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    break;
                case 74:
                    int E = AbstractC19498dw8.E(c36392qa3, 74);
                    String[] strArr = this.f0;
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
                    this.f0 = strArr2;
                    break;
                case 82:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 82);
                    String[] strArr3 = this.g0;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.g0 = strArr4;
                    break;
                case 90:
                    this.h0 = c36392qa3.t();
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C48538zf8();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    this.j0 = c36392qa3.t();
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k0 = c36392qa3.t();
                    break;
                case 120:
                    this.l0 = c36392qa3.r();
                    break;
                case 130:
                    if (this.m0 == null) {
                        this.m0 = new C7701Nzh();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 138:
                    this.n0 = c36392qa3.t();
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = c36392qa3.f();
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.q0 = c36392qa3.r();
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
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        int i = this.t;
        if (i != 0) {
            c39067sa3.I(4, i);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        int i2 = this.Y;
        if (i2 != 0) {
            c39067sa3.I(6, i2);
        }
        boolean z = this.Z;
        if (z) {
            c39067sa3.z(7, z);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        String[] strArr = this.f0;
        int i3 = 0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c39067sa3.R(9, str);
                }
                i4++;
            }
        }
        String[] strArr3 = this.g0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.g0;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(10, str2);
                }
                i3++;
            }
        }
        if (!this.h0.equals("")) {
            c39067sa3.R(11, this.h0);
        }
        C48538zf8 c48538zf8 = this.i0;
        if (c48538zf8 != null) {
            c39067sa3.K(12, c48538zf8);
        }
        if (!this.j0.equals("")) {
            c39067sa3.R(13, this.j0);
        }
        if (!this.k0.equals("")) {
            c39067sa3.R(14, this.k0);
        }
        long j = this.l0;
        if (j != 0) {
            c39067sa3.J(15, j);
        }
        C7701Nzh c7701Nzh = this.m0;
        if (c7701Nzh != null) {
            c39067sa3.K(16, c7701Nzh);
        }
        if (!this.n0.equals("")) {
            c39067sa3.R(17, this.n0);
        }
        boolean z2 = this.o0;
        if (z2) {
            c39067sa3.z(18, z2);
        }
        if (!this.p0.equals("")) {
            c39067sa3.R(19, this.p0);
        }
        long j2 = this.q0;
        if (j2 != 0) {
            c39067sa3.J(20, j2);
        }
        super.writeTo(c39067sa3);
    }
}
