package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: zzb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48981zzb extends AbstractC32978o17 {
    public static volatile C48981zzb[] n0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public String[] X = AbstractC19498dw8.h;
    public long Y = 0;
    public int Z = 0;
    public boolean e0 = false;
    public C4i f0 = null;
    public P4i g0 = null;
    public C21656fYi h0 = null;
    public P4i i0 = null;
    public C18983dYi j0 = null;
    public OHb k0 = null;
    public C18155cwb l0 = null;
    public C26540jCg m0 = null;

    public C48981zzb() {
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
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.X;
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        C4i c4i = this.f0;
        if (c4i != null) {
            computeSerializedSize += C39067sa3.l(8, c4i);
        }
        P4i p4i = this.g0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(9, p4i);
        }
        C21656fYi c21656fYi = this.h0;
        if (c21656fYi != null) {
            computeSerializedSize += C39067sa3.l(10, c21656fYi);
        }
        P4i p4i2 = this.i0;
        if (p4i2 != null) {
            computeSerializedSize += C39067sa3.l(11, p4i2);
        }
        C18983dYi c18983dYi = this.j0;
        if (c18983dYi != null) {
            computeSerializedSize += C39067sa3.l(12, c18983dYi);
        }
        OHb oHb = this.k0;
        if (oHb != null) {
            computeSerializedSize += C39067sa3.l(13, oHb);
        }
        C18155cwb c18155cwb = this.l0;
        if (c18155cwb != null) {
            computeSerializedSize += C39067sa3.l(14, c18155cwb);
        }
        C26540jCg c26540jCg = this.m0;
        if (c26540jCg != null) {
            return C39067sa3.l(15, c26540jCg) + computeSerializedSize;
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
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 34:
                    int E = AbstractC19498dw8.E(c36392qa3, 34);
                    String[] strArr = this.X;
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
                    this.X = strArr2;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4i();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new P4i();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C21656fYi();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new P4i();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C18983dYi();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new OHb();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C18155cwb();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C26540jCg();
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
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(4, str);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        C4i c4i = this.f0;
        if (c4i != null) {
            c39067sa3.K(8, c4i);
        }
        P4i p4i = this.g0;
        if (p4i != null) {
            c39067sa3.K(9, p4i);
        }
        C21656fYi c21656fYi = this.h0;
        if (c21656fYi != null) {
            c39067sa3.K(10, c21656fYi);
        }
        P4i p4i2 = this.i0;
        if (p4i2 != null) {
            c39067sa3.K(11, p4i2);
        }
        C18983dYi c18983dYi = this.j0;
        if (c18983dYi != null) {
            c39067sa3.K(12, c18983dYi);
        }
        OHb oHb = this.k0;
        if (oHb != null) {
            c39067sa3.K(13, oHb);
        }
        C18155cwb c18155cwb = this.l0;
        if (c18155cwb != null) {
            c39067sa3.K(14, c18155cwb);
        }
        C26540jCg c26540jCg = this.m0;
        if (c26540jCg != null) {
            c39067sa3.K(15, c26540jCg);
        }
        super.writeTo(c39067sa3);
    }
}
