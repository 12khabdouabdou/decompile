package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class D0j extends AbstractC32978o17 {
    public static volatile D0j[] c;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;

    public D0j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static D0j[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new D0j[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public final byte[] b() {
        return this.b;
    }

    public final void c(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.b(1, this.b) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
