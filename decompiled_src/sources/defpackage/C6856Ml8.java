package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ml8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6856Ml8 extends AbstractC32978o17 {
    public HM8[] a;

    public C6856Ml8() {
        if (HM8.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (HM8.f0 == null) {
                        HM8.f0 = new HM8[0];
                    }
                } finally {
                }
            }
        }
        this.a = HM8.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HM8[] hm8Arr = this.a;
        if (hm8Arr != null && hm8Arr.length > 0) {
            int i = 0;
            while (true) {
                HM8[] hm8Arr2 = this.a;
                if (i >= hm8Arr2.length) {
                    break;
                }
                HM8 hm8 = hm8Arr2[i];
                if (hm8 != null) {
                    computeSerializedSize = C39067sa3.l(1, hm8) + computeSerializedSize;
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
                HM8[] hm8Arr = this.a;
                if (hm8Arr == null) {
                    length = 0;
                } else {
                    length = hm8Arr.length;
                }
                int i = E + length;
                HM8[] hm8Arr2 = new HM8[i];
                if (length != 0) {
                    System.arraycopy(hm8Arr, 0, hm8Arr2, 0, length);
                }
                while (length < i - 1) {
                    HM8 hm8 = new HM8();
                    hm8Arr2[length] = hm8;
                    c36392qa3.k(hm8);
                    c36392qa3.u();
                    length++;
                }
                HM8 hm82 = new HM8();
                hm8Arr2[length] = hm82;
                c36392qa3.k(hm82);
                this.a = hm8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HM8[] hm8Arr = this.a;
        if (hm8Arr != null && hm8Arr.length > 0) {
            int i = 0;
            while (true) {
                HM8[] hm8Arr2 = this.a;
                if (i >= hm8Arr2.length) {
                    break;
                }
                HM8 hm8 = hm8Arr2[i];
                if (hm8 != null) {
                    c39067sa3.K(1, hm8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
