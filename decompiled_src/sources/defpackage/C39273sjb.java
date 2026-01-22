package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sjb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39273sjb extends AbstractC32978o17 {
    public C28459ke8[] h0;
    public int a = 0;
    public HBj b = null;
    public P29 c = null;
    public C37898rhi t = null;
    public M92 X = null;
    public byte[] Y = AbstractC19498dw8.j;
    public C41211uAi Z = null;
    public C47552yv7 e0 = null;
    public C11999Vxa f0 = null;
    public C23552gy7 g0 = null;

    public C39273sjb() {
        if (C28459ke8.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C28459ke8.X == null) {
                        C28459ke8.X = new C28459ke8[0];
                    }
                } finally {
                }
            }
        }
        this.h0 = C28459ke8.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HBj hBj = this.b;
        if (hBj != null) {
            computeSerializedSize += C39067sa3.l(1, hBj);
        }
        P29 p29 = this.c;
        if (p29 != null) {
            computeSerializedSize += C39067sa3.l(2, p29);
        }
        C37898rhi c37898rhi = this.t;
        if (c37898rhi != null) {
            computeSerializedSize += C39067sa3.l(3, c37898rhi);
        }
        M92 m92 = this.X;
        if (m92 != null) {
            computeSerializedSize += C39067sa3.l(4, m92);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        C41211uAi c41211uAi = this.Z;
        if (c41211uAi != null) {
            computeSerializedSize += C39067sa3.l(6, c41211uAi);
        }
        C47552yv7 c47552yv7 = this.e0;
        if (c47552yv7 != null) {
            computeSerializedSize += C39067sa3.l(7, c47552yv7);
        }
        C11999Vxa c11999Vxa = this.f0;
        if (c11999Vxa != null) {
            computeSerializedSize += C39067sa3.l(8, c11999Vxa);
        }
        C23552gy7 c23552gy7 = this.g0;
        if (c23552gy7 != null) {
            computeSerializedSize += C39067sa3.l(9, c23552gy7);
        }
        C28459ke8[] c28459ke8Arr = this.h0;
        if (c28459ke8Arr != null && c28459ke8Arr.length > 0) {
            int i = 0;
            while (true) {
                C28459ke8[] c28459ke8Arr2 = this.h0;
                if (i >= c28459ke8Arr2.length) {
                    break;
                }
                C28459ke8 c28459ke8 = c28459ke8Arr2[i];
                if (c28459ke8 != null) {
                    computeSerializedSize = C39067sa3.l(20, c28459ke8) + computeSerializedSize;
                }
                i++;
            }
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
                    if (this.b == null) {
                        this.b = new HBj();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new P29();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C37898rhi();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new M92();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C41211uAi();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C47552yv7();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C11999Vxa();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C23552gy7();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.ENABLE_STREAK_SETTINGS);
                    C28459ke8[] c28459ke8Arr = this.h0;
                    if (c28459ke8Arr == null) {
                        length = 0;
                    } else {
                        length = c28459ke8Arr.length;
                    }
                    int i = E + length;
                    C28459ke8[] c28459ke8Arr2 = new C28459ke8[i];
                    if (length != 0) {
                        System.arraycopy(c28459ke8Arr, 0, c28459ke8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C28459ke8 c28459ke8 = new C28459ke8();
                        c28459ke8Arr2[length] = c28459ke8;
                        c36392qa3.k(c28459ke8);
                        c36392qa3.u();
                        length++;
                    }
                    C28459ke8 c28459ke82 = new C28459ke8();
                    c28459ke8Arr2[length] = c28459ke82;
                    c36392qa3.k(c28459ke82);
                    this.h0 = c28459ke8Arr2;
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
        HBj hBj = this.b;
        if (hBj != null) {
            c39067sa3.K(1, hBj);
        }
        P29 p29 = this.c;
        if (p29 != null) {
            c39067sa3.K(2, p29);
        }
        C37898rhi c37898rhi = this.t;
        if (c37898rhi != null) {
            c39067sa3.K(3, c37898rhi);
        }
        M92 m92 = this.X;
        if (m92 != null) {
            c39067sa3.K(4, m92);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(5, this.Y);
        }
        C41211uAi c41211uAi = this.Z;
        if (c41211uAi != null) {
            c39067sa3.K(6, c41211uAi);
        }
        C47552yv7 c47552yv7 = this.e0;
        if (c47552yv7 != null) {
            c39067sa3.K(7, c47552yv7);
        }
        C11999Vxa c11999Vxa = this.f0;
        if (c11999Vxa != null) {
            c39067sa3.K(8, c11999Vxa);
        }
        C23552gy7 c23552gy7 = this.g0;
        if (c23552gy7 != null) {
            c39067sa3.K(9, c23552gy7);
        }
        C28459ke8[] c28459ke8Arr = this.h0;
        if (c28459ke8Arr != null && c28459ke8Arr.length > 0) {
            int i = 0;
            while (true) {
                C28459ke8[] c28459ke8Arr2 = this.h0;
                if (i >= c28459ke8Arr2.length) {
                    break;
                }
                C28459ke8 c28459ke8 = c28459ke8Arr2[i];
                if (c28459ke8 != null) {
                    c39067sa3.K(20, c28459ke8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
