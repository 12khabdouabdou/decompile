package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36507qf8 extends AbstractC32978o17 {
    public static volatile C36507qf8[] b;
    public C39182sf8[] a = C39182sf8.a();

    public C36507qf8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39182sf8[] c39182sf8Arr = this.a;
        if (c39182sf8Arr != null && c39182sf8Arr.length > 0) {
            int i = 0;
            while (true) {
                C39182sf8[] c39182sf8Arr2 = this.a;
                if (i >= c39182sf8Arr2.length) {
                    break;
                }
                C39182sf8 c39182sf8 = c39182sf8Arr2[i];
                if (c39182sf8 != null) {
                    computeSerializedSize = C39067sa3.l(1, c39182sf8) + computeSerializedSize;
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
                C39182sf8[] c39182sf8Arr = this.a;
                if (c39182sf8Arr == null) {
                    length = 0;
                } else {
                    length = c39182sf8Arr.length;
                }
                int i = E + length;
                C39182sf8[] c39182sf8Arr2 = new C39182sf8[i];
                if (length != 0) {
                    System.arraycopy(c39182sf8Arr, 0, c39182sf8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C39182sf8 c39182sf8 = new C39182sf8();
                    c39182sf8Arr2[length] = c39182sf8;
                    c36392qa3.k(c39182sf8);
                    c36392qa3.u();
                    length++;
                }
                C39182sf8 c39182sf82 = new C39182sf8();
                c39182sf8Arr2[length] = c39182sf82;
                c36392qa3.k(c39182sf82);
                this.a = c39182sf8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39182sf8[] c39182sf8Arr = this.a;
        if (c39182sf8Arr != null && c39182sf8Arr.length > 0) {
            int i = 0;
            while (true) {
                C39182sf8[] c39182sf8Arr2 = this.a;
                if (i >= c39182sf8Arr2.length) {
                    break;
                }
                C39182sf8 c39182sf8 = c39182sf8Arr2[i];
                if (c39182sf8 != null) {
                    c39067sa3.K(1, c39182sf8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
