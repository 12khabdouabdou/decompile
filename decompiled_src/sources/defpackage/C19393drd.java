package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: drd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19393drd extends AbstractC32978o17 {
    public static volatile C19393drd[] m0;
    public int a = 0;
    public int[] b = AbstractC19498dw8.c;
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public SCd Z = null;
    public ZFe e0 = null;
    public String f0 = "";
    public C48829zsd[] g0 = C48829zsd.a();
    public String h0 = "";
    public Map i0 = null;
    public C0449Asd j0 = null;
    public ISc k0 = null;
    public C9726Rsd l0 = null;

    public C19393drd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.b;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        SCd sCd = this.Z;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(6, sCd);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.f0);
        }
        C48829zsd[] c48829zsdArr = this.g0;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.g0;
                if (i >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd = c48829zsdArr2[i];
                if (c48829zsd != null) {
                    computeSerializedSize = C39067sa3.l(8, c48829zsd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.h0);
        }
        Map map = this.i0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 10, 9, 5);
        }
        ZFe zFe = this.e0;
        if (zFe != null) {
            computeSerializedSize += C39067sa3.l(11, zFe);
        }
        C0449Asd c0449Asd = this.j0;
        if (c0449Asd != null) {
            computeSerializedSize += C39067sa3.l(12, c0449Asd);
        }
        ISc iSc = this.k0;
        if (iSc != null) {
            computeSerializedSize += C39067sa3.l(13, iSc);
        }
        C9726Rsd c9726Rsd = this.l0;
        if (c9726Rsd != null) {
            return C39067sa3.l(14, c9726Rsd) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000c. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        int length3;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 8);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa32.u();
                        }
                        int q = c36392qa32.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                            iArr[i] = q;
                            i++;
                        }
                    }
                    if (i != 0) {
                        int[] iArr2 = this.b;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.b = iArr;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.b = iArr3;
                        }
                    }
                    c36392qa3 = c36392qa32;
                case 10:
                    c36392qa32 = c36392qa3;
                    int e = c36392qa32.e(c36392qa32.q());
                    int c = c36392qa32.c();
                    int i3 = 0;
                    while (c36392qa32.b() > 0) {
                        int q2 = c36392qa32.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa32.w(c);
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa32.b() > 0) {
                            int q3 = c36392qa32.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                                iArr5[length2] = q3;
                                length2++;
                            }
                        }
                        this.b = iArr5;
                    }
                    c36392qa32.d(e);
                    c36392qa3 = c36392qa32;
                    break;
                case 18:
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 26:
                    c36392qa32 = c36392qa3;
                    this.t = c36392qa32.t();
                    this.a |= 2;
                    c36392qa3 = c36392qa32;
                case 34:
                    c36392qa32 = c36392qa3;
                    this.X = c36392qa32.t();
                    this.a |= 4;
                    c36392qa3 = c36392qa32;
                case 42:
                    c36392qa32 = c36392qa3;
                    this.Y = c36392qa32.t();
                    this.a |= 8;
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new SCd();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 58:
                    c36392qa32 = c36392qa3;
                    this.f0 = c36392qa32.t();
                    this.a |= 16;
                    c36392qa3 = c36392qa32;
                case 66:
                    c36392qa32 = c36392qa3;
                    int E2 = AbstractC19498dw8.E(c36392qa32, 66);
                    C48829zsd[] c48829zsdArr = this.g0;
                    if (c48829zsdArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c48829zsdArr.length;
                    }
                    int i4 = E2 + length3;
                    C48829zsd[] c48829zsdArr2 = new C48829zsd[i4];
                    if (length3 != 0) {
                        System.arraycopy(c48829zsdArr, 0, c48829zsdArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C48829zsd c48829zsd = new C48829zsd();
                        c48829zsdArr2[length3] = c48829zsd;
                        c36392qa32.k(c48829zsd);
                        c36392qa32.u();
                        length3++;
                    }
                    C48829zsd c48829zsd2 = new C48829zsd();
                    c48829zsdArr2[length3] = c48829zsd2;
                    c36392qa32.k(c48829zsd2);
                    this.g0 = c48829zsdArr2;
                    c36392qa3 = c36392qa32;
                case 74:
                    c36392qa32 = c36392qa3;
                    this.h0 = c36392qa32.t();
                    this.a |= 32;
                    c36392qa3 = c36392qa32;
                case 82:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.i0 = AbstractC10746Tp9.b(c36392qa33, this.i0, 9, 5, null, 10, 16);
                    c36392qa3 = c36392qa32;
                case 90:
                    if (this.e0 == null) {
                        this.e0 = new ZFe();
                    }
                    c36392qa3.k(this.e0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C0449Asd();
                    }
                    c36392qa3.k(this.j0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new ISc();
                    }
                    c36392qa3.k(this.k0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C9726Rsd();
                    }
                    c36392qa3.k(this.l0);
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        SCd sCd = this.Z;
        if (sCd != null) {
            c39067sa3.K(6, sCd);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.f0);
        }
        C48829zsd[] c48829zsdArr = this.g0;
        if (c48829zsdArr != null && c48829zsdArr.length > 0) {
            while (true) {
                C48829zsd[] c48829zsdArr2 = this.g0;
                if (i >= c48829zsdArr2.length) {
                    break;
                }
                C48829zsd c48829zsd = c48829zsdArr2[i];
                if (c48829zsd != null) {
                    c39067sa3.K(8, c48829zsd);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.h0);
        }
        Map map = this.i0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 10, 9, 5);
        }
        ZFe zFe = this.e0;
        if (zFe != null) {
            c39067sa3.K(11, zFe);
        }
        C0449Asd c0449Asd = this.j0;
        if (c0449Asd != null) {
            c39067sa3.K(12, c0449Asd);
        }
        ISc iSc = this.k0;
        if (iSc != null) {
            c39067sa3.K(13, iSc);
        }
        C9726Rsd c9726Rsd = this.l0;
        if (c9726Rsd != null) {
            c39067sa3.K(14, c9726Rsd);
        }
        super.writeTo(c39067sa3);
    }
}
