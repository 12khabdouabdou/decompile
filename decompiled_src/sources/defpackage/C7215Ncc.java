package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ncc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7215Ncc extends AbstractC32978o17 {
    public static volatile C7215Ncc[] X;
    public int a = 0;
    public long b = 0;
    public LT3 c = null;
    public boolean t = false;

    public C7215Ncc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C7215Ncc[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C7215Ncc[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        LT3 lt3 = this.c;
        if (lt3 != null) {
            computeSerializedSize += C39067sa3.l(2, lt3);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new LT3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        LT3 lt3 = this.c;
        if (lt3 != null) {
            c39067sa3.K(2, lt3);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
