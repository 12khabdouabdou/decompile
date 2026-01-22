package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: cK3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17329cK3 extends AbstractC32978o17 {
    public static volatile C17329cK3[] j0;
    public C2161Dwf[] Y;
    public XCi Z;
    public int e0;
    public Map f0;
    public String g0;
    public boolean h0;
    public boolean i0;
    public int a = 0;
    public String b = "";
    public S10 c = null;
    public String t = "";
    public String X = "";

    public C17329cK3() {
        if (C2161Dwf.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2161Dwf.Y == null) {
                        C2161Dwf.Y = new C2161Dwf[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C2161Dwf.Y;
        this.Z = null;
        this.e0 = 0;
        this.f0 = null;
        this.g0 = "";
        this.h0 = false;
        this.i0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C17329cK3[] a() {
        if (j0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (j0 == null) {
                        j0 = new C17329cK3[0];
                    }
                } finally {
                }
            }
        }
        return j0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        S10 s10 = this.c;
        if (s10 != null) {
            computeSerializedSize += C39067sa3.l(2, s10);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C2161Dwf[] c2161DwfArr = this.Y;
        if (c2161DwfArr != null && c2161DwfArr.length > 0) {
            int i = 0;
            while (true) {
                C2161Dwf[] c2161DwfArr2 = this.Y;
                if (i >= c2161DwfArr2.length) {
                    break;
                }
                C2161Dwf c2161Dwf = c2161DwfArr2[i];
                if (c2161Dwf != null) {
                    computeSerializedSize = C39067sa3.l(5, c2161Dwf) + computeSerializedSize;
                }
                i++;
            }
        }
        XCi xCi = this.Z;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(6, xCi);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        Map map = this.f0;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 8, 9, 11);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a |= 1;
                    c36392qa3 = c36392qa32;
                case 18:
                    c36392qa32 = c36392qa3;
                    if (this.c == null) {
                        this.c = new S10();
                    }
                    c36392qa32.k(this.c);
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
                    int E = AbstractC19498dw8.E(c36392qa32, 42);
                    C2161Dwf[] c2161DwfArr = this.Y;
                    if (c2161DwfArr == null) {
                        length = 0;
                    } else {
                        length = c2161DwfArr.length;
                    }
                    int i = E + length;
                    C2161Dwf[] c2161DwfArr2 = new C2161Dwf[i];
                    if (length != 0) {
                        System.arraycopy(c2161DwfArr, 0, c2161DwfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2161Dwf c2161Dwf = new C2161Dwf();
                        c2161DwfArr2[length] = c2161Dwf;
                        c36392qa32.k(c2161Dwf);
                        c36392qa32.u();
                        length++;
                    }
                    C2161Dwf c2161Dwf2 = new C2161Dwf();
                    c2161DwfArr2[length] = c2161Dwf2;
                    c36392qa32.k(c2161Dwf2);
                    this.Y = c2161DwfArr2;
                    c36392qa3 = c36392qa32;
                case 50:
                    c36392qa32 = c36392qa3;
                    if (this.Z == null) {
                        this.Z = new XCi();
                    }
                    c36392qa32.k(this.Z);
                    c36392qa3 = c36392qa32;
                case 56:
                    c36392qa32 = c36392qa3;
                    int q = c36392qa32.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 5) {
                        this.e0 = q;
                        this.a |= 8;
                    }
                    c36392qa3 = c36392qa32;
                case 66:
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.f0 = AbstractC10746Tp9.b(c36392qa33, this.f0, 9, 11, new AD9(), 10, 18);
                    c36392qa3 = c36392qa32;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 16;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 32;
                    c36392qa32 = c36392qa3;
                    c36392qa3 = c36392qa32;
                case 88:
                    this.i0 = c36392qa3.f();
                    this.a |= 64;
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        S10 s10 = this.c;
        if (s10 != null) {
            c39067sa3.K(2, s10);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        C2161Dwf[] c2161DwfArr = this.Y;
        if (c2161DwfArr != null && c2161DwfArr.length > 0) {
            int i = 0;
            while (true) {
                C2161Dwf[] c2161DwfArr2 = this.Y;
                if (i >= c2161DwfArr2.length) {
                    break;
                }
                C2161Dwf c2161Dwf = c2161DwfArr2[i];
                if (c2161Dwf != null) {
                    c39067sa3.K(5, c2161Dwf);
                }
                i++;
            }
        }
        XCi xCi = this.Z;
        if (xCi != null) {
            c39067sa3.K(6, xCi);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        Map map = this.f0;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 8, 9, 11);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(10, this.h0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
