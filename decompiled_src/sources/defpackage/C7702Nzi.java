package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nzi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7702Nzi extends AbstractC32978o17 {
    public static volatile C7702Nzi[] X;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;

    public C7702Nzi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C7702Nzi[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C7702Nzi[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    public final void b(int i) {
        this.b = i;
        this.a |= 1;
    }

    public final void c(int i) {
        this.c = i;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.c);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(5, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(int i) {
        this.t = i;
        this.a |= 4;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 24) {
                if (u != 32) {
                    if (u != 40) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(5, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
