package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collections;

/* renamed from: yW2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47002yW2 extends AbstractC43270vik {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47002yW2(byte[] bArr, int i) {
        super(bArr);
        this.c = i;
    }

    @Override // defpackage.AbstractC43270vik
    public final long A() {
        C39273sjb c39273sjb;
        C39875tAi c39875tAi;
        switch (this.c) {
            case 0:
                MessageNano messageNano = (MessageNano) this.b;
                C41211uAi c41211uAi = null;
                if (messageNano instanceof C39273sjb) {
                    c39273sjb = (C39273sjb) messageNano;
                } else {
                    c39273sjb = null;
                }
                if (c39273sjb != null) {
                    c41211uAi = c39273sjb.Z;
                }
                if (c41211uAi != null) {
                    return c39273sjb.Z.b * 1000;
                }
                return -1L;
            case 1:
                NDj nDj = (NDj) ((MessageNano) this.b);
                if (nDj == null) {
                    return -1L;
                }
                return nDj.Z * 1000;
            default:
                C37935rjb c37935rjb = (C37935rjb) ((MessageNano) this.b);
                if (c37935rjb != null && (c39875tAi = c37935rjb.f0) != null) {
                    return c39875tAi.b * 1000;
                }
                return -1L;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void O(byte[] bArr) {
        switch (this.c) {
            case 0:
                if (bArr != null) {
                    try {
                        this.b = MessageNano.mergeFrom(new C39273sjb(), bArr);
                        return;
                    } catch (C13482Yq9 unused) {
                        return;
                    }
                }
                return;
            case 1:
                if (bArr != null) {
                    try {
                        this.b = MessageNano.mergeFrom(new NDj(), bArr);
                        return;
                    } catch (C13482Yq9 unused2) {
                        return;
                    }
                }
                return;
            default:
                if (bArr != null) {
                    try {
                        this.b = MessageNano.mergeFrom(new C37935rjb(), bArr);
                        return;
                    } catch (C13482Yq9 unused3) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final void P(O2h o2h) {
        C39273sjb c39273sjb;
        EnumC34348p2h enumC34348p2h;
        EnumC34348p2h enumC34348p2h2;
        boolean z;
        switch (this.c) {
            case 0:
                MessageNano messageNano = (MessageNano) this.b;
                if (messageNano instanceof C39273sjb) {
                    c39273sjb = (C39273sjb) messageNano;
                } else {
                    c39273sjb = null;
                }
                if (c39273sjb != null) {
                    M92 m92 = c39273sjb.X;
                    boolean z2 = true;
                    if (m92 != null) {
                        if ((m92.a & 16) != 0) {
                            o2h.f15747J = Long.valueOf(m92.Y);
                        }
                        if ((m92.a & 32) != 0) {
                            o2h.K = Long.valueOf(m92.Z);
                        }
                        if ((m92.a & 2) != 0) {
                            o2h.L = Long.valueOf(m92.c);
                        }
                        if ((m92.a & 1) != 0) {
                            o2h.M = Long.valueOf(m92.b);
                        }
                        if ((m92.a & 4) != 0) {
                            o2h.N = Long.valueOf(m92.t);
                        }
                        if ((m92.a & 8) != 0) {
                            o2h.O = Long.valueOf(m92.X);
                        }
                        if ((m92.a & 128) != 0) {
                            o2h.G = Long.valueOf(m92.f0);
                        }
                    }
                    C41211uAi c41211uAi = c39273sjb.Z;
                    if (c41211uAi != null && (c41211uAi.a & 1) != 0) {
                        o2h.Q = Long.valueOf(c41211uAi.b);
                    }
                    C37898rhi c37898rhi = c39273sjb.t;
                    if (c37898rhi != null) {
                        if ((c37898rhi.a & 4) != 0) {
                            o2h.S = Boolean.valueOf(c37898rhi.t);
                        }
                        if ((c37898rhi.a & 16) != 0) {
                            o2h.r = Long.valueOf(c37898rhi.Y);
                        }
                        if ((c37898rhi.a & 1) != 0) {
                            o2h.z = Long.valueOf(c37898rhi.b);
                        }
                        if ((c37898rhi.a & 2) != 0) {
                            o2h.y = Boolean.valueOf(c37898rhi.c);
                        }
                        if ((c37898rhi.a & 32) != 0) {
                            o2h.A = Long.valueOf(c37898rhi.Z);
                        }
                    }
                    HBj hBj = c39273sjb.b;
                    if (hBj != null) {
                        if ((hBj.a & 1) != 0) {
                            o2h.U = Double.valueOf(hBj.b / 1000);
                        }
                        if ((hBj.a & 2) != 0) {
                            if (hBj.c != 2) {
                                z2 = false;
                            }
                            o2h.V = Boolean.valueOf(z2);
                        }
                    }
                    C11999Vxa c11999Vxa = c39273sjb.f0;
                    if (c11999Vxa != null) {
                        if ((c11999Vxa.a & 64) != 0) {
                            o2h.Z = Long.valueOf(c11999Vxa.e0);
                        }
                        if ((c11999Vxa.a & 8) != 0) {
                            o2h.Y = Long.valueOf(c11999Vxa.X);
                            C41211uAi c41211uAi2 = c39273sjb.Z;
                            if (c41211uAi2 != null) {
                                o2h.X = Long.valueOf(c41211uAi2.b - c11999Vxa.X);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                NDj nDj = (NDj) ((MessageNano) this.b);
                if ((nDj.a & 2) != 0) {
                    o2h.G = Long.valueOf(nDj.t);
                }
                if ((nDj.a & 2048) != 0) {
                    o2h.f15747J = Long.valueOf(nDj.l0);
                }
                if ((nDj.a & 4096) != 0) {
                    o2h.K = Long.valueOf(nDj.m0);
                }
                if ((nDj.a & 1024) != 0) {
                    o2h.o = Long.valueOf(nDj.k0);
                }
                if ((nDj.a & 1) != 0) {
                    o2h.p = Long.valueOf(nDj.c);
                }
                if ((nDj.a & 134217728) != 0) {
                    o2h.L = Long.valueOf(nDj.B0);
                }
                if ((nDj.a & 67108864) != 0) {
                    o2h.M = Long.valueOf(nDj.A0);
                }
                if ((nDj.a & 268435456) != 0) {
                    o2h.N = Long.valueOf(nDj.C0);
                }
                if ((nDj.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                    o2h.O = Long.valueOf(nDj.D0);
                }
                if ((nDj.a & 64) != 0) {
                    o2h.P = Long.valueOf(nDj.g0);
                }
                if ((nDj.a & 8) != 0) {
                    o2h.Q = Long.valueOf(nDj.Z);
                }
                int i = nDj.a;
                if ((4194304 & i) != 0) {
                    switch (nDj.w0) {
                        case 1:
                            enumC34348p2h = EnumC34348p2h.SINGLE_TAP;
                            break;
                        case 2:
                            enumC34348p2h = EnumC34348p2h.SINGLE_TAP_HOLD;
                            break;
                        case 3:
                            enumC34348p2h = EnumC34348p2h.DOUBLE_TAP;
                            break;
                        case 4:
                            enumC34348p2h = EnumC34348p2h.DOUBLE_TAP_HOLD;
                            break;
                        case 5:
                            enumC34348p2h = EnumC34348p2h.TRIPLE_TAP;
                            break;
                        case 6:
                            enumC34348p2h = EnumC34348p2h.TRIPLE_TAP_HOLD;
                            break;
                        default:
                            enumC34348p2h = EnumC34348p2h.UNAVAILABLE;
                            break;
                    }
                    o2h.R = enumC34348p2h;
                } else {
                    o2h.R = EnumC34348p2h.UNAVAILABLE;
                }
                if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                    o2h.S = Boolean.valueOf(nDj.j0);
                }
                if ((nDj.a & 2097152) != 0) {
                    o2h.A = Long.valueOf(nDj.v0);
                }
                if ((nDj.a & 128) != 0) {
                    o2h.U = Double.valueOf(nDj.h0 / 1000);
                }
                C6c c6c = nDj.G0;
                if (c6c != null && (c6c.a & 1) != 0) {
                    o2h.F = Long.valueOf(c6c.b);
                    o2h.D = nDj.G0.c;
                }
                if ((nDj.a & 256) != 0) {
                    o2h.z = Long.valueOf(nDj.i0);
                }
                o2h.V = Boolean.FALSE;
                return;
            default:
                C37935rjb c37935rjb = (C37935rjb) ((MessageNano) this.b);
                L92 l92 = c37935rjb.Y;
                if (l92 != null) {
                    if ((l92.a & 16) != 0) {
                        o2h.f15747J = Long.valueOf(l92.Y);
                    }
                    if ((c37935rjb.Y.a & 32) != 0) {
                        o2h.K = Long.valueOf(r1.Z);
                    }
                    if ((c37935rjb.Y.a & 2) != 0) {
                        o2h.L = Long.valueOf(r1.c);
                    }
                    if ((c37935rjb.Y.a & 1) != 0) {
                        o2h.M = Long.valueOf(r1.b);
                    }
                    if ((c37935rjb.Y.a & 4) != 0) {
                        o2h.N = Long.valueOf(r1.t);
                    }
                    if ((c37935rjb.Y.a & 8) != 0) {
                        o2h.O = Long.valueOf(r1.X);
                    }
                    if ((c37935rjb.Y.a & 128) != 0) {
                        o2h.G = Long.valueOf(r1.f0);
                    }
                }
                C39875tAi c39875tAi = c37935rjb.f0;
                if (c39875tAi != null) {
                    if ((c39875tAi.a & 1) != 0) {
                        o2h.Q = Long.valueOf(c39875tAi.b);
                    }
                    C39875tAi c39875tAi2 = c37935rjb.f0;
                    if ((c39875tAi2.a & 2) != 0) {
                        o2h.P = Long.valueOf(c39875tAi2.c);
                    }
                }
                C36561qhi c36561qhi = c37935rjb.k0;
                if (c36561qhi != null) {
                    if ((c36561qhi.a & 4) != 0) {
                        o2h.S = Boolean.valueOf(c36561qhi.t);
                    }
                    if ((c37935rjb.k0.a & 8) != 0) {
                        o2h.o = Long.valueOf(r1.X);
                    }
                    if ((c37935rjb.k0.a & 32) != 0) {
                        o2h.p = Long.valueOf(r1.Z);
                    }
                    if ((c37935rjb.k0.a & 16) != 0) {
                        o2h.r = Long.valueOf(r1.Y);
                    }
                    if ((c37935rjb.k0.a & 1) != 0) {
                        o2h.z = Long.valueOf(r1.b);
                    }
                    C36561qhi c36561qhi2 = c37935rjb.k0;
                    if ((c36561qhi2.a & 2) != 0) {
                        o2h.y = Boolean.valueOf(c36561qhi2.c);
                    }
                }
                C37370rJ c37370rJ = c37935rjb.X;
                if (c37370rJ != null && (c37370rJ.a & 1) != 0) {
                    o2h.A = Long.valueOf(c37370rJ.b);
                }
                GBj gBj = c37935rjb.b;
                if (gBj != null) {
                    if ((gBj.a & 1) != 0) {
                        o2h.U = Double.valueOf(gBj.b / 1000);
                    }
                    GBj gBj2 = c37935rjb.b;
                    if ((gBj2.a & 2) != 0) {
                        if (gBj2.c == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        o2h.V = Boolean.valueOf(z);
                    }
                    GBj gBj3 = c37935rjb.b;
                    if ((gBj3.a & 4) != 0) {
                        int i2 = gBj3.t;
                        if (!gBj3.X) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        enumC34348p2h2 = EnumC34348p2h.TRIPLE_TAP;
                                    }
                                    enumC34348p2h2 = EnumC34348p2h.UNAVAILABLE;
                                } else {
                                    enumC34348p2h2 = EnumC34348p2h.DOUBLE_TAP;
                                }
                            } else {
                                enumC34348p2h2 = EnumC34348p2h.SINGLE_TAP;
                            }
                            o2h.R = enumC34348p2h2;
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        enumC34348p2h2 = EnumC34348p2h.TRIPLE_TAP_HOLD;
                                    }
                                    enumC34348p2h2 = EnumC34348p2h.UNAVAILABLE;
                                } else {
                                    enumC34348p2h2 = EnumC34348p2h.DOUBLE_TAP_HOLD;
                                }
                            } else {
                                enumC34348p2h2 = EnumC34348p2h.SINGLE_TAP_HOLD;
                            }
                            o2h.R = enumC34348p2h2;
                        }
                    }
                }
                D6c d6c = c37935rjb.j0;
                if (d6c != null && (d6c.a & 1) != 0) {
                    o2h.F = Long.valueOf(d6c.b);
                    o2h.D = c37935rjb.j0.c;
                }
                I44 i44 = c37935rjb.i0;
                if (i44 != null && (i44.a & 1) != 0) {
                    o2h.q = Long.valueOf(i44.b);
                }
                C13085Xxa c13085Xxa = c37935rjb.o0;
                if (c13085Xxa != null) {
                    if ((c13085Xxa.a & 64) != 0) {
                        o2h.Z = Long.valueOf(c13085Xxa.e0);
                    }
                    C13085Xxa c13085Xxa2 = c37935rjb.o0;
                    if ((c13085Xxa2.a & 8) != 0) {
                        long j = c13085Xxa2.X;
                        o2h.Y = Long.valueOf(j);
                        C39875tAi c39875tAi3 = c37935rjb.f0;
                        if (c39875tAi3 != null && (1 & c39875tAi3.a) != 0) {
                            o2h.X = Long.valueOf(c39875tAi3.b - j);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final long w() {
        C39273sjb c39273sjb;
        int i;
        GBj gBj;
        switch (this.c) {
            case 0:
                MessageNano messageNano = (MessageNano) this.b;
                HBj hBj = null;
                if (messageNano instanceof C39273sjb) {
                    c39273sjb = (C39273sjb) messageNano;
                } else {
                    c39273sjb = null;
                }
                if (c39273sjb != null) {
                    hBj = c39273sjb.b;
                }
                if (hBj != null) {
                    return c39273sjb.b.b;
                }
                return -1L;
            case 1:
                NDj nDj = (NDj) ((MessageNano) this.b);
                if (nDj == null) {
                    return -1L;
                }
                return nDj.h0;
            default:
                C37935rjb c37935rjb = (C37935rjb) ((MessageNano) this.b);
                if (c37935rjb != null && (gBj = c37935rjb.b) != null) {
                    i = gBj.b;
                } else {
                    i = -1;
                }
                return i;
        }
    }

    @Override // defpackage.AbstractC43270vik
    public int y() {
        switch (this.c) {
            case 2:
                C37935rjb c37935rjb = (C37935rjb) ((MessageNano) this.b);
                if (c37935rjb == null || (c37935rjb.a & 4) == 0) {
                    return 1;
                }
                int i = c37935rjb.m0;
                if (i != 0) {
                    if (i != 1) {
                        return 1;
                    }
                    return 2;
                }
                return 3;
            default:
                return super.y();
        }
    }

    @Override // defpackage.AbstractC43270vik
    public final byte[] z() {
        C39273sjb c39273sjb;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        switch (this.c) {
            case 0:
                MessageNano messageNano = (MessageNano) this.b;
                if (messageNano instanceof C39273sjb) {
                    c39273sjb = (C39273sjb) messageNano;
                } else {
                    c39273sjb = null;
                }
                if (c39273sjb != null) {
                    bArr = c39273sjb.Y;
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    return null;
                }
                byte[] bArr4 = c39273sjb.Y;
                if (bArr4.length != 48) {
                    return null;
                }
                return bArr4;
            case 1:
                NDj nDj = (NDj) ((MessageNano) this.b);
                if (nDj == null || (bArr2 = nDj.p0) == null || bArr2.length < 48) {
                    return null;
                }
                return bArr2;
            default:
                C37935rjb c37935rjb = (C37935rjb) ((MessageNano) this.b);
                if (c37935rjb == null || (bArr3 = c37935rjb.e0) == null || bArr3.length < 48) {
                    return null;
                }
                return bArr3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47002yW2(byte[] bArr) {
        super(bArr);
        this.c = 0;
        C46446y5h.Z.getClass();
        Collections.singletonList("CheeriosMediaContentMetadata");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
