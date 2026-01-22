package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.mdp_common.RankingSignals;

/* loaded from: classes9.dex */
public final class KVg extends AbstractC32978o17 {
    public String[] X;
    public float Y;
    public float Z;
    public int a = 0;
    public HVg b = null;
    public JVg[] c;
    public float e0;
    public int f0;
    public C0514Avg g0;
    public C10777Tqj h0;
    public String i0;
    public String t;

    public KVg() {
        if (JVg.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JVg.Z == null) {
                        JVg.Z = new JVg[0];
                    }
                } finally {
                }
            }
        }
        this.c = JVg.Z;
        this.t = "";
        this.X = AbstractC19498dw8.h;
        this.Y = 0.0f;
        this.Z = 0.0f;
        this.e0 = 0.0f;
        this.f0 = 0;
        this.g0 = null;
        this.h0 = null;
        this.i0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HVg hVg = this.b;
        if (hVg != null) {
            computeSerializedSize += C39067sa3.l(1, hVg);
        }
        JVg[] jVgArr = this.c;
        int i = 0;
        if (jVgArr != null && jVgArr.length > 0) {
            int i2 = 0;
            while (true) {
                JVg[] jVgArr2 = this.c;
                if (i2 >= jVgArr2.length) {
                    break;
                }
                JVg jVg = jVgArr2[i2];
                if (jVg != null) {
                    computeSerializedSize = C39067sa3.l(2, jVg) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.X;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.h(6);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.h(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        C0514Avg c0514Avg = this.g0;
        if (c0514Avg != null) {
            computeSerializedSize += C39067sa3.l(9, c0514Avg);
        }
        C10777Tqj c10777Tqj = this.h0;
        if (c10777Tqj != null) {
            computeSerializedSize += C39067sa3.l(10, c10777Tqj);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.q(RankingSignals.DEFAULT_IMPORTANCE, this.i0) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new HVg();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    JVg[] jVgArr = this.c;
                    if (jVgArr == null) {
                        length = 0;
                    } else {
                        length = jVgArr.length;
                    }
                    int i = E + length;
                    JVg[] jVgArr2 = new JVg[i];
                    if (length != 0) {
                        System.arraycopy(jVgArr, 0, jVgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        JVg jVg = new JVg();
                        jVgArr2[length] = jVg;
                        c36392qa3.k(jVg);
                        c36392qa3.u();
                        length++;
                    }
                    JVg jVg2 = new JVg();
                    jVgArr2[length] = jVg2;
                    c36392qa3.k(jVg2);
                    this.c = jVgArr2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 34:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                    String[] strArr = this.X;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr2[length2] = c36392qa3.t();
                    this.X = strArr2;
                    break;
                case 45:
                    this.Y = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 53:
                    this.Z = c36392qa3.i();
                    this.a |= 4;
                    break;
                case 61:
                    this.e0 = c36392qa3.i();
                    this.a |= 8;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 16;
                        break;
                    }
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C0514Avg();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C10777Tqj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 4002:
                    this.i0 = c36392qa3.t();
                    this.a |= 32;
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
        HVg hVg = this.b;
        if (hVg != null) {
            c39067sa3.K(1, hVg);
        }
        JVg[] jVgArr = this.c;
        int i = 0;
        if (jVgArr != null && jVgArr.length > 0) {
            int i2 = 0;
            while (true) {
                JVg[] jVgArr2 = this.c;
                if (i2 >= jVgArr2.length) {
                    break;
                }
                JVg jVg = jVgArr2[i2];
                if (jVg != null) {
                    c39067sa3.K(2, jVg);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        String[] strArr = this.X;
        if (strArr != null && strArr.length > 0) {
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
        if ((this.a & 2) != 0) {
            c39067sa3.G(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.G(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        C0514Avg c0514Avg = this.g0;
        if (c0514Avg != null) {
            c39067sa3.K(9, c0514Avg);
        }
        C10777Tqj c10777Tqj = this.h0;
        if (c10777Tqj != null) {
            c39067sa3.K(10, c10777Tqj);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(RankingSignals.DEFAULT_IMPORTANCE, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
