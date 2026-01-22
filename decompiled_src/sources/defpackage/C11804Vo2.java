package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vo2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11804Vo2 extends AbstractC32978o17 {
    public C10718To2[] a;

    public C11804Vo2() {
        if (C10718To2.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C10718To2.t == null) {
                        C10718To2.t = new C10718To2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C10718To2.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10718To2[] c10718To2Arr = this.a;
        if (c10718To2Arr != null && c10718To2Arr.length > 0) {
            int i = 0;
            while (true) {
                C10718To2[] c10718To2Arr2 = this.a;
                if (i >= c10718To2Arr2.length) {
                    break;
                }
                C10718To2 c10718To2 = c10718To2Arr2[i];
                if (c10718To2 != null) {
                    computeSerializedSize = C39067sa3.l(1, c10718To2) + computeSerializedSize;
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
                C10718To2[] c10718To2Arr = this.a;
                if (c10718To2Arr == null) {
                    length = 0;
                } else {
                    length = c10718To2Arr.length;
                }
                int i = E + length;
                C10718To2[] c10718To2Arr2 = new C10718To2[i];
                if (length != 0) {
                    System.arraycopy(c10718To2Arr, 0, c10718To2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C10718To2 c10718To2 = new C10718To2();
                    c10718To2Arr2[length] = c10718To2;
                    c36392qa3.k(c10718To2);
                    c36392qa3.u();
                    length++;
                }
                C10718To2 c10718To22 = new C10718To2();
                c10718To2Arr2[length] = c10718To22;
                c36392qa3.k(c10718To22);
                this.a = c10718To2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C10718To2[] c10718To2Arr = this.a;
        if (c10718To2Arr != null && c10718To2Arr.length > 0) {
            int i = 0;
            while (true) {
                C10718To2[] c10718To2Arr2 = this.a;
                if (i >= c10718To2Arr2.length) {
                    break;
                }
                C10718To2 c10718To2 = c10718To2Arr2[i];
                if (c10718To2 != null) {
                    c39067sa3.K(1, c10718To2);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
