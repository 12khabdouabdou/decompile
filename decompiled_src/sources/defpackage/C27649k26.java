package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k26, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27649k26 extends AbstractC32978o17 {
    public static volatile C27649k26[] X;
    public int c = 0;
    public long t = 0;
    public int a = 0;
    public Long b = null;

    public C27649k26() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C27649k26[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C27649k26[0];
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
        if (this.a == 1) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.d(this.b, 2, computeSerializedSize);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.k(3, this.t) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.c |= 1;
                    }
                } else {
                    this.b = Long.valueOf(c36392qa3.r());
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c36392qa3.r());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.J(1, this.b.longValue());
        }
        if (this.a == 2) {
            c39067sa3.J(2, this.b.longValue());
        }
        if ((this.c & 1) != 0) {
            c39067sa3.J(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
