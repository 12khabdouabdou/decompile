package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qzh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36956qzh extends AbstractC32978o17 {
    public C27272jl4 a = null;
    public C1606Cw1 b = null;
    public C44813ws6 c = null;
    public C44813ws6 t = null;
    public C44813ws6 X = null;
    public C44813ws6 Y = null;
    public C44813ws6 Z = null;
    public C44813ws6 e0 = null;
    public C44813ws6 f0 = null;
    public C44813ws6 g0 = null;

    public C36956qzh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27272jl4 c27272jl4 = this.a;
        if (c27272jl4 != null) {
            computeSerializedSize += C39067sa3.l(1, c27272jl4);
        }
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        C44813ws6 c44813ws6 = this.c;
        if (c44813ws6 != null) {
            computeSerializedSize += C39067sa3.l(3, c44813ws6);
        }
        C44813ws6 c44813ws62 = this.t;
        if (c44813ws62 != null) {
            computeSerializedSize += C39067sa3.l(4, c44813ws62);
        }
        C44813ws6 c44813ws63 = this.X;
        if (c44813ws63 != null) {
            computeSerializedSize += C39067sa3.l(5, c44813ws63);
        }
        C44813ws6 c44813ws64 = this.Y;
        if (c44813ws64 != null) {
            computeSerializedSize += C39067sa3.l(6, c44813ws64);
        }
        C44813ws6 c44813ws65 = this.Z;
        if (c44813ws65 != null) {
            computeSerializedSize += C39067sa3.l(7, c44813ws65);
        }
        C44813ws6 c44813ws66 = this.e0;
        if (c44813ws66 != null) {
            computeSerializedSize += C39067sa3.l(8, c44813ws66);
        }
        C44813ws6 c44813ws67 = this.f0;
        if (c44813ws67 != null) {
            computeSerializedSize += C39067sa3.l(9, c44813ws67);
        }
        C44813ws6 c44813ws68 = this.g0;
        if (c44813ws68 != null) {
            return C39067sa3.l(10, c44813ws68) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.a == null) {
                        this.a = new C27272jl4();
                    }
                    c36392qa3.k(this.a);
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new C1606Cw1();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C44813ws6();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C44813ws6();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C44813ws6();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    if (this.Y == null) {
                        this.Y = new C44813ws6();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C44813ws6();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new C44813ws6();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C44813ws6();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C44813ws6();
                    }
                    c36392qa3.k(this.g0);
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
        C27272jl4 c27272jl4 = this.a;
        if (c27272jl4 != null) {
            c39067sa3.K(1, c27272jl4);
        }
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        C44813ws6 c44813ws6 = this.c;
        if (c44813ws6 != null) {
            c39067sa3.K(3, c44813ws6);
        }
        C44813ws6 c44813ws62 = this.t;
        if (c44813ws62 != null) {
            c39067sa3.K(4, c44813ws62);
        }
        C44813ws6 c44813ws63 = this.X;
        if (c44813ws63 != null) {
            c39067sa3.K(5, c44813ws63);
        }
        C44813ws6 c44813ws64 = this.Y;
        if (c44813ws64 != null) {
            c39067sa3.K(6, c44813ws64);
        }
        C44813ws6 c44813ws65 = this.Z;
        if (c44813ws65 != null) {
            c39067sa3.K(7, c44813ws65);
        }
        C44813ws6 c44813ws66 = this.e0;
        if (c44813ws66 != null) {
            c39067sa3.K(8, c44813ws66);
        }
        C44813ws6 c44813ws67 = this.f0;
        if (c44813ws67 != null) {
            c39067sa3.K(9, c44813ws67);
        }
        C44813ws6 c44813ws68 = this.g0;
        if (c44813ws68 != null) {
            c39067sa3.K(10, c44813ws68);
        }
        super.writeTo(c39067sa3);
    }
}
