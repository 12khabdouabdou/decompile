package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sK8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38738sK8 extends AbstractC32978o17 {
    public static volatile C38738sK8[] X;
    public int a = 0;
    public TCd b = null;
    public double c = 0.0d;
    public double t = 0.0d;

    public C38738sK8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C38738sK8[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C38738sK8[0];
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
        TCd tCd = this.b;
        if (tCd != null) {
            computeSerializedSize += C39067sa3.l(1, tCd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.c(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.c(4) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 17) {
                    if (u != 33) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.h();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new TCd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TCd tCd = this.b;
        if (tCd != null) {
            c39067sa3.K(1, tCd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.B(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
