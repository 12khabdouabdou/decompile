package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: qH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35991qH extends AbstractC32978o17 {
    public String a = "";
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public long Z = 0;
    public String e0 = "";
    public double f0 = 0.0d;
    public String g0 = "";
    public C43025vXe h0 = null;
    public String[] i0 = AbstractC19498dw8.h;
    public long j0 = 0;
    public long k0 = 0;
    public String l0 = "";
    public String m0 = "";
    public String n0 = "";
    public String o0 = "";
    public String p0 = "";
    public String q0 = "";
    public C28022kJd r0 = null;
    public boolean s0 = false;
    public boolean t0 = false;
    public String u0 = "";
    public double v0 = 0.0d;

    public C35991qH() {
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
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        long j = this.Z;
        if (j != 0) {
            computeSerializedSize += C39067sa3.k(7, j);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if (Double.doubleToLongBits(this.f0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(9);
        }
        if (!this.g0.equals("")) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        C43025vXe c43025vXe = this.h0;
        if (c43025vXe != null) {
            computeSerializedSize += C39067sa3.l(11, c43025vXe);
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.i0;
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
        long j2 = this.j0;
        if (j2 != 0) {
            computeSerializedSize += C39067sa3.k(13, j2);
        }
        long j3 = this.k0;
        if (j3 != 0) {
            computeSerializedSize += C39067sa3.k(14, j3);
        }
        if (!this.l0.equals("")) {
            computeSerializedSize += C39067sa3.q(15, this.l0);
        }
        if (!this.m0.equals("")) {
            computeSerializedSize += C39067sa3.q(16, this.m0);
        }
        if (!this.n0.equals("")) {
            computeSerializedSize += C39067sa3.q(17, this.n0);
        }
        if (!this.o0.equals("")) {
            computeSerializedSize += C39067sa3.q(18, this.o0);
        }
        if (!this.p0.equals("")) {
            computeSerializedSize += C39067sa3.q(19, this.p0);
        }
        if (!this.q0.equals("")) {
            computeSerializedSize += C39067sa3.q(20, this.q0);
        }
        C28022kJd c28022kJd = this.r0;
        if (c28022kJd != null) {
            computeSerializedSize += C39067sa3.l(21, c28022kJd);
        }
        if (this.s0) {
            computeSerializedSize += C39067sa3.a(22);
        }
        if (this.t0) {
            computeSerializedSize += C39067sa3.a(23);
        }
        if (!this.u0.equals("")) {
            computeSerializedSize += C39067sa3.q(24, this.u0);
        }
        if (Double.doubleToLongBits(this.v0) != Double.doubleToLongBits(0.0d)) {
            return C39067sa3.c(25) + computeSerializedSize;
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
                    this.a = c36392qa3.t();
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
                case 50:
                    this.Y = c36392qa3.t();
                    break;
                case 56:
                    this.Z = c36392qa3.r();
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    break;
                case 73:
                    this.f0 = c36392qa3.h();
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C43025vXe();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 98:
                    int E = AbstractC19498dw8.E(c36392qa3, 98);
                    String[] strArr = this.i0;
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
                    this.i0 = strArr2;
                    break;
                case 104:
                    this.j0 = c36392qa3.r();
                    break;
                case 112:
                    this.k0 = c36392qa3.r();
                    break;
                case 122:
                    this.l0 = c36392qa3.t();
                    break;
                case 130:
                    this.m0 = c36392qa3.t();
                    break;
                case 138:
                    this.n0 = c36392qa3.t();
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    this.o0 = c36392qa3.t();
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.p0 = c36392qa3.t();
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.q0 = c36392qa3.t();
                    break;
                case 170:
                    if (this.r0 == null) {
                        this.r0 = new C28022kJd();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 176:
                    this.s0 = c36392qa3.f();
                    break;
                case 184:
                    this.t0 = c36392qa3.f();
                    break;
                case 194:
                    this.u0 = c36392qa3.t();
                    break;
                case 201:
                    this.v0 = c36392qa3.h();
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
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        long j = this.Z;
        if (j != 0) {
            c39067sa3.J(7, j);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        if (Double.doubleToLongBits(this.f0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(9, this.f0);
        }
        if (!this.g0.equals("")) {
            c39067sa3.R(10, this.g0);
        }
        C43025vXe c43025vXe = this.h0;
        if (c43025vXe != null) {
            c39067sa3.K(11, c43025vXe);
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(12, str);
                }
                i++;
            }
        }
        long j2 = this.j0;
        if (j2 != 0) {
            c39067sa3.J(13, j2);
        }
        long j3 = this.k0;
        if (j3 != 0) {
            c39067sa3.J(14, j3);
        }
        if (!this.l0.equals("")) {
            c39067sa3.R(15, this.l0);
        }
        if (!this.m0.equals("")) {
            c39067sa3.R(16, this.m0);
        }
        if (!this.n0.equals("")) {
            c39067sa3.R(17, this.n0);
        }
        if (!this.o0.equals("")) {
            c39067sa3.R(18, this.o0);
        }
        if (!this.p0.equals("")) {
            c39067sa3.R(19, this.p0);
        }
        if (!this.q0.equals("")) {
            c39067sa3.R(20, this.q0);
        }
        C28022kJd c28022kJd = this.r0;
        if (c28022kJd != null) {
            c39067sa3.K(21, c28022kJd);
        }
        boolean z = this.s0;
        if (z) {
            c39067sa3.z(22, z);
        }
        boolean z2 = this.t0;
        if (z2) {
            c39067sa3.z(23, z2);
        }
        if (!this.u0.equals("")) {
            c39067sa3.R(24, this.u0);
        }
        if (Double.doubleToLongBits(this.v0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(25, this.v0);
        }
        super.writeTo(c39067sa3);
    }
}
