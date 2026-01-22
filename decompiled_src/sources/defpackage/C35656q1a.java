package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: q1a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35656q1a extends AbstractC32978o17 {
    public static volatile C35656q1a[] q0;
    public byte[] g0;
    public C7215Ncc[] h0;
    public C20392ec5 i0;
    public EOi j0;
    public C45534xPe k0;
    public byte[] l0;
    public C10171Sni m0;
    public C25512iR9 n0;
    public C47071yZ9 o0;
    public B1a p0;
    public int a = 0;
    public C37422rL9 b = null;
    public WM8 c = null;
    public C27380jq2 t = null;
    public WQ9 X = null;
    public C19156dgh Y = null;
    public C5200Jk0 Z = null;
    public long e0 = 0;
    public NJ3 f0 = null;

    public C35656q1a() {
        byte[] bArr = AbstractC19498dw8.j;
        this.g0 = bArr;
        this.h0 = C7215Ncc.a();
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.l0 = bArr;
        this.m0 = null;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35656q1a[] a() {
        if (q0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (q0 == null) {
                        q0 = new C35656q1a[0];
                    }
                } finally {
                }
            }
        }
        return q0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37422rL9 c37422rL9 = this.b;
        if (c37422rL9 != null) {
            computeSerializedSize += C39067sa3.l(1, c37422rL9);
        }
        WM8 wm8 = this.c;
        if (wm8 != null) {
            computeSerializedSize += C39067sa3.l(2, wm8);
        }
        C27380jq2 c27380jq2 = this.t;
        if (c27380jq2 != null) {
            computeSerializedSize += C39067sa3.l(3, c27380jq2);
        }
        WQ9 wq9 = this.X;
        if (wq9 != null) {
            computeSerializedSize += C39067sa3.l(4, wq9);
        }
        C19156dgh c19156dgh = this.Y;
        if (c19156dgh != null) {
            computeSerializedSize += C39067sa3.l(5, c19156dgh);
        }
        C5200Jk0 c5200Jk0 = this.Z;
        if (c5200Jk0 != null) {
            computeSerializedSize += C39067sa3.l(6, c5200Jk0);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        NJ3 nj3 = this.f0;
        if (nj3 != null) {
            computeSerializedSize += C39067sa3.l(8, nj3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(9, this.g0);
        }
        C7215Ncc[] c7215NccArr = this.h0;
        if (c7215NccArr != null && c7215NccArr.length > 0) {
            int i = 0;
            while (true) {
                C7215Ncc[] c7215NccArr2 = this.h0;
                if (i >= c7215NccArr2.length) {
                    break;
                }
                C7215Ncc c7215Ncc = c7215NccArr2[i];
                if (c7215Ncc != null) {
                    computeSerializedSize = C39067sa3.l(10, c7215Ncc) + computeSerializedSize;
                }
                i++;
            }
        }
        C20392ec5 c20392ec5 = this.i0;
        if (c20392ec5 != null) {
            computeSerializedSize += C39067sa3.l(11, c20392ec5);
        }
        EOi eOi = this.j0;
        if (eOi != null) {
            computeSerializedSize += C39067sa3.l(12, eOi);
        }
        C45534xPe c45534xPe = this.k0;
        if (c45534xPe != null) {
            computeSerializedSize += C39067sa3.l(13, c45534xPe);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        C10171Sni c10171Sni = this.m0;
        if (c10171Sni != null) {
            computeSerializedSize += C39067sa3.l(15, c10171Sni);
        }
        C25512iR9 c25512iR9 = this.n0;
        if (c25512iR9 != null) {
            computeSerializedSize += C39067sa3.l(16, c25512iR9);
        }
        C47071yZ9 c47071yZ9 = this.o0;
        if (c47071yZ9 != null) {
            computeSerializedSize += C39067sa3.l(17, c47071yZ9);
        }
        B1a b1a = this.p0;
        if (b1a != null) {
            return C39067sa3.l(18, b1a) + computeSerializedSize;
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
                        this.b = new C37422rL9();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new WM8();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C27380jq2();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new WQ9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C19156dgh();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C5200Jk0();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new NJ3();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    this.g0 = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 82:
                    int E = AbstractC19498dw8.E(c36392qa3, 82);
                    C7215Ncc[] c7215NccArr = this.h0;
                    if (c7215NccArr == null) {
                        length = 0;
                    } else {
                        length = c7215NccArr.length;
                    }
                    int i = E + length;
                    C7215Ncc[] c7215NccArr2 = new C7215Ncc[i];
                    if (length != 0) {
                        System.arraycopy(c7215NccArr, 0, c7215NccArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7215Ncc c7215Ncc = new C7215Ncc();
                        c7215NccArr2[length] = c7215Ncc;
                        c36392qa3.k(c7215Ncc);
                        c36392qa3.u();
                        length++;
                    }
                    C7215Ncc c7215Ncc2 = new C7215Ncc();
                    c7215NccArr2[length] = c7215Ncc2;
                    c36392qa3.k(c7215Ncc2);
                    this.h0 = c7215NccArr2;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C20392ec5();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new EOi();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C45534xPe();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new C10171Sni();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C25512iR9();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C47071yZ9();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new B1a();
                    }
                    c36392qa3.k(this.p0);
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
        C37422rL9 c37422rL9 = this.b;
        if (c37422rL9 != null) {
            c39067sa3.K(1, c37422rL9);
        }
        WM8 wm8 = this.c;
        if (wm8 != null) {
            c39067sa3.K(2, wm8);
        }
        C27380jq2 c27380jq2 = this.t;
        if (c27380jq2 != null) {
            c39067sa3.K(3, c27380jq2);
        }
        WQ9 wq9 = this.X;
        if (wq9 != null) {
            c39067sa3.K(4, wq9);
        }
        C19156dgh c19156dgh = this.Y;
        if (c19156dgh != null) {
            c39067sa3.K(5, c19156dgh);
        }
        C5200Jk0 c5200Jk0 = this.Z;
        if (c5200Jk0 != null) {
            c39067sa3.K(6, c5200Jk0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(7, this.e0);
        }
        NJ3 nj3 = this.f0;
        if (nj3 != null) {
            c39067sa3.K(8, nj3);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(9, this.g0);
        }
        C7215Ncc[] c7215NccArr = this.h0;
        if (c7215NccArr != null && c7215NccArr.length > 0) {
            int i = 0;
            while (true) {
                C7215Ncc[] c7215NccArr2 = this.h0;
                if (i >= c7215NccArr2.length) {
                    break;
                }
                C7215Ncc c7215Ncc = c7215NccArr2[i];
                if (c7215Ncc != null) {
                    c39067sa3.K(10, c7215Ncc);
                }
                i++;
            }
        }
        C20392ec5 c20392ec5 = this.i0;
        if (c20392ec5 != null) {
            c39067sa3.K(11, c20392ec5);
        }
        EOi eOi = this.j0;
        if (eOi != null) {
            c39067sa3.K(12, eOi);
        }
        C45534xPe c45534xPe = this.k0;
        if (c45534xPe != null) {
            c39067sa3.K(13, c45534xPe);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(14, this.l0);
        }
        C10171Sni c10171Sni = this.m0;
        if (c10171Sni != null) {
            c39067sa3.K(15, c10171Sni);
        }
        C25512iR9 c25512iR9 = this.n0;
        if (c25512iR9 != null) {
            c39067sa3.K(16, c25512iR9);
        }
        C47071yZ9 c47071yZ9 = this.o0;
        if (c47071yZ9 != null) {
            c39067sa3.K(17, c47071yZ9);
        }
        B1a b1a = this.p0;
        if (b1a != null) {
            c39067sa3.K(18, b1a);
        }
        super.writeTo(c39067sa3);
    }
}
