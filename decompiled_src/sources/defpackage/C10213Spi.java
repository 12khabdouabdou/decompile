package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Spi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10213Spi extends AbstractC32978o17 {
    public C9669Rpi[] a;

    public C10213Spi() {
        if (C9669Rpi.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C9669Rpi.X == null) {
                        C9669Rpi.X = new C9669Rpi[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9669Rpi.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9669Rpi[] c9669RpiArr = this.a;
        if (c9669RpiArr != null && c9669RpiArr.length > 0) {
            int i = 0;
            while (true) {
                C9669Rpi[] c9669RpiArr2 = this.a;
                if (i >= c9669RpiArr2.length) {
                    break;
                }
                C9669Rpi c9669Rpi = c9669RpiArr2[i];
                if (c9669Rpi != null) {
                    computeSerializedSize = C39067sa3.l(1, c9669Rpi) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C9669Rpi[] c9669RpiArr = this.a;
                if (c9669RpiArr == null) {
                    length = 0;
                } else {
                    length = c9669RpiArr.length;
                }
                int i = E + length;
                C9669Rpi[] c9669RpiArr2 = new C9669Rpi[i];
                if (length != 0) {
                    System.arraycopy(c9669RpiArr, 0, c9669RpiArr2, 0, length);
                }
                while (length < i - 1) {
                    C9669Rpi c9669Rpi = new C9669Rpi();
                    c9669RpiArr2[length] = c9669Rpi;
                    c36392qa3.k(c9669Rpi);
                    c36392qa3.u();
                    length++;
                }
                C9669Rpi c9669Rpi2 = new C9669Rpi();
                c9669RpiArr2[length] = c9669Rpi2;
                c36392qa3.k(c9669Rpi2);
                this.a = c9669RpiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9669Rpi[] c9669RpiArr = this.a;
        if (c9669RpiArr != null && c9669RpiArr.length > 0) {
            int i = 0;
            while (true) {
                C9669Rpi[] c9669RpiArr2 = this.a;
                if (i >= c9669RpiArr2.length) {
                    break;
                }
                C9669Rpi c9669Rpi = c9669RpiArr2[i];
                if (c9669Rpi != null) {
                    c39067sa3.K(1, c9669Rpi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
