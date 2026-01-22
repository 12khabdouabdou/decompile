package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kl8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5771Kl8 extends AbstractC32978o17 {
    public int a = 0;
    public AD8[] b;
    public int c;

    public C5771Kl8() {
        if (AD8.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (AD8.Z == null) {
                        AD8.Z = new AD8[0];
                    }
                } finally {
                }
            }
        }
        this.b = AD8.Z;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        AD8[] ad8Arr = this.b;
        if (ad8Arr != null && ad8Arr.length > 0) {
            int i = 0;
            while (true) {
                AD8[] ad8Arr2 = this.b;
                if (i >= ad8Arr2.length) {
                    break;
                }
                AD8 ad8 = ad8Arr2[i];
                if (ad8 != null) {
                    computeSerializedSize = C39067sa3.l(1, ad8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.c) + computeSerializedSize;
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
                if (u != 24) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                AD8[] ad8Arr = this.b;
                if (ad8Arr == null) {
                    length = 0;
                } else {
                    length = ad8Arr.length;
                }
                int i = E + length;
                AD8[] ad8Arr2 = new AD8[i];
                if (length != 0) {
                    System.arraycopy(ad8Arr, 0, ad8Arr2, 0, length);
                }
                while (length < i - 1) {
                    AD8 ad8 = new AD8();
                    ad8Arr2[length] = ad8;
                    c36392qa3.k(ad8);
                    c36392qa3.u();
                    length++;
                }
                AD8 ad82 = new AD8();
                ad8Arr2[length] = ad82;
                c36392qa3.k(ad82);
                this.b = ad8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        AD8[] ad8Arr = this.b;
        if (ad8Arr != null && ad8Arr.length > 0) {
            int i = 0;
            while (true) {
                AD8[] ad8Arr2 = this.b;
                if (i >= ad8Arr2.length) {
                    break;
                }
                AD8 ad8 = ad8Arr2[i];
                if (ad8 != null) {
                    c39067sa3.K(1, ad8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
