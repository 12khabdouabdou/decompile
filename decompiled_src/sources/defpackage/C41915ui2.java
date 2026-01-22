package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ui2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41915ui2 extends AbstractC32978o17 {
    public int a = 0;
    public C8941Qh2[] b;
    public long c;

    public C41915ui2() {
        if (C8941Qh2.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8941Qh2.g0 == null) {
                        C8941Qh2.g0 = new C8941Qh2[0];
                    }
                } finally {
                }
            }
        }
        this.b = C8941Qh2.g0;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8941Qh2[] c8941Qh2Arr = this.b;
        if (c8941Qh2Arr != null && c8941Qh2Arr.length > 0) {
            int i = 0;
            while (true) {
                C8941Qh2[] c8941Qh2Arr2 = this.b;
                if (i >= c8941Qh2Arr2.length) {
                    break;
                }
                C8941Qh2 c8941Qh2 = c8941Qh2Arr2[i];
                if (c8941Qh2 != null) {
                    computeSerializedSize = C39067sa3.l(1, c8941Qh2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C8941Qh2[] c8941Qh2Arr = this.b;
                if (c8941Qh2Arr == null) {
                    length = 0;
                } else {
                    length = c8941Qh2Arr.length;
                }
                int i = E + length;
                C8941Qh2[] c8941Qh2Arr2 = new C8941Qh2[i];
                if (length != 0) {
                    System.arraycopy(c8941Qh2Arr, 0, c8941Qh2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C8941Qh2 c8941Qh2 = new C8941Qh2();
                    c8941Qh2Arr2[length] = c8941Qh2;
                    c36392qa3.k(c8941Qh2);
                    c36392qa3.u();
                    length++;
                }
                C8941Qh2 c8941Qh22 = new C8941Qh2();
                c8941Qh2Arr2[length] = c8941Qh22;
                c36392qa3.k(c8941Qh22);
                this.b = c8941Qh2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8941Qh2[] c8941Qh2Arr = this.b;
        if (c8941Qh2Arr != null && c8941Qh2Arr.length > 0) {
            int i = 0;
            while (true) {
                C8941Qh2[] c8941Qh2Arr2 = this.b;
                if (i >= c8941Qh2Arr2.length) {
                    break;
                }
                C8941Qh2 c8941Qh2 = c8941Qh2Arr2[i];
                if (c8941Qh2 != null) {
                    c39067sa3.K(1, c8941Qh2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
