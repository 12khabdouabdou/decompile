package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: eC7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19849eC7 extends AbstractC32978o17 {
    public C8099Osi[] e0;
    public String f0;
    public String g0;
    public double h0;
    public C43488vsi i0;
    public String j0;
    public C19398dri k0;
    public double l0;
    public double m0;
    public double n0;
    public String a = "";
    public String b = "";
    public C19398dri c = null;
    public String t = "";
    public double X = 0.0d;
    public double Y = 0.0d;
    public String Z = "";

    public C19849eC7() {
        if (C8099Osi.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8099Osi.X == null) {
                        C8099Osi.X = new C8099Osi[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = C8099Osi.X;
        this.f0 = "";
        this.g0 = "";
        this.h0 = 0.0d;
        this.i0 = null;
        this.j0 = "";
        this.k0 = null;
        this.l0 = 0.0d;
        this.m0 = 0.0d;
        this.n0 = 0.0d;
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
        C19398dri c19398dri = this.c;
        if (c19398dri != null) {
            computeSerializedSize += C39067sa3.l(3, c19398dri);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if (Double.doubleToLongBits(this.X) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(5);
        }
        if (Double.doubleToLongBits(this.Y) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(6);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C39067sa3.q(7, this.Z);
        }
        C8099Osi[] c8099OsiArr = this.e0;
        if (c8099OsiArr != null && c8099OsiArr.length > 0) {
            int i = 0;
            while (true) {
                C8099Osi[] c8099OsiArr2 = this.e0;
                if (i >= c8099OsiArr2.length) {
                    break;
                }
                C8099Osi c8099Osi = c8099OsiArr2[i];
                if (c8099Osi != null) {
                    computeSerializedSize = C39067sa3.l(8, c8099Osi) + computeSerializedSize;
                }
                i++;
            }
        }
        if (!this.f0.equals("")) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        if (!this.g0.equals("")) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        if (Double.doubleToLongBits(this.h0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(11);
        }
        C43488vsi c43488vsi = this.i0;
        if (c43488vsi != null) {
            computeSerializedSize += C39067sa3.l(12, c43488vsi);
        }
        if (!this.j0.equals("")) {
            computeSerializedSize += C39067sa3.q(13, this.j0);
        }
        C19398dri c19398dri2 = this.k0;
        if (c19398dri2 != null) {
            computeSerializedSize += C39067sa3.l(14, c19398dri2);
        }
        if (Double.doubleToLongBits(this.l0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(15);
        }
        if (Double.doubleToLongBits(this.m0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C39067sa3.c(16);
        }
        if (Double.doubleToLongBits(this.n0) != Double.doubleToLongBits(0.0d)) {
            return C39067sa3.c(17) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C19398dri();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    this.t = c36392qa3.t();
                    break;
                case 41:
                    this.X = c36392qa3.h();
                    break;
                case 49:
                    this.Y = c36392qa3.h();
                    break;
                case 58:
                    this.Z = c36392qa3.t();
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    C8099Osi[] c8099OsiArr = this.e0;
                    if (c8099OsiArr == null) {
                        length = 0;
                    } else {
                        length = c8099OsiArr.length;
                    }
                    int i = E + length;
                    C8099Osi[] c8099OsiArr2 = new C8099Osi[i];
                    if (length != 0) {
                        System.arraycopy(c8099OsiArr, 0, c8099OsiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8099Osi c8099Osi = new C8099Osi();
                        c8099OsiArr2[length] = c8099Osi;
                        c36392qa3.k(c8099Osi);
                        c36392qa3.u();
                        length++;
                    }
                    C8099Osi c8099Osi2 = new C8099Osi();
                    c8099OsiArr2[length] = c8099Osi2;
                    c36392qa3.k(c8099Osi2);
                    this.e0 = c8099OsiArr2;
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    break;
                case 89:
                    this.h0 = c36392qa3.h();
                    break;
                case 98:
                    if (this.i0 == null) {
                        this.i0 = new C43488vsi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 106:
                    this.j0 = c36392qa3.t();
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.k0 == null) {
                        this.k0 = new C19398dri();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 121:
                    this.l0 = c36392qa3.h();
                    break;
                case 129:
                    this.m0 = c36392qa3.h();
                    break;
                case 137:
                    this.n0 = c36392qa3.h();
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
        C19398dri c19398dri = this.c;
        if (c19398dri != null) {
            c39067sa3.K(3, c19398dri);
        }
        if (!this.t.equals("")) {
            c39067sa3.R(4, this.t);
        }
        if (Double.doubleToLongBits(this.X) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(5, this.X);
        }
        if (Double.doubleToLongBits(this.Y) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(6, this.Y);
        }
        if (!this.Z.equals("")) {
            c39067sa3.R(7, this.Z);
        }
        C8099Osi[] c8099OsiArr = this.e0;
        if (c8099OsiArr != null && c8099OsiArr.length > 0) {
            int i = 0;
            while (true) {
                C8099Osi[] c8099OsiArr2 = this.e0;
                if (i >= c8099OsiArr2.length) {
                    break;
                }
                C8099Osi c8099Osi = c8099OsiArr2[i];
                if (c8099Osi != null) {
                    c39067sa3.K(8, c8099Osi);
                }
                i++;
            }
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        if (!this.g0.equals("")) {
            c39067sa3.R(10, this.g0);
        }
        if (Double.doubleToLongBits(this.h0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(11, this.h0);
        }
        C43488vsi c43488vsi = this.i0;
        if (c43488vsi != null) {
            c39067sa3.K(12, c43488vsi);
        }
        if (!this.j0.equals("")) {
            c39067sa3.R(13, this.j0);
        }
        C19398dri c19398dri2 = this.k0;
        if (c19398dri2 != null) {
            c39067sa3.K(14, c19398dri2);
        }
        if (Double.doubleToLongBits(this.l0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(15, this.l0);
        }
        if (Double.doubleToLongBits(this.m0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(16, this.m0);
        }
        if (Double.doubleToLongBits(this.n0) != Double.doubleToLongBits(0.0d)) {
            c39067sa3.B(17, this.n0);
        }
        super.writeTo(c39067sa3);
    }
}
