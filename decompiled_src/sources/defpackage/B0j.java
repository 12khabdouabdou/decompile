package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class B0j extends AbstractC32978o17 {
    public static volatile B0j[] t;
    public int a = 0;
    public long b = 0;
    public long c = 0;

    public B0j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static B0j[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new B0j[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    public final void b(long j) {
        this.b = j;
        this.a |= 1;
    }

    public final void c(long j) {
        this.c = j;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.g(1);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.g(2) + computeSerializedSize;
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
            if (u != 9) {
                if (u != 17) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.p();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.F(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.F(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
