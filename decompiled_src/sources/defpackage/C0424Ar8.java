package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ar8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0424Ar8 extends AbstractC32978o17 {
    public MJh a = null;
    public C29228lD9[] b = C29228lD9.a();

    public C0424Ar8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        MJh mJh = this.a;
        if (mJh != null) {
            computeSerializedSize += C39067sa3.l(1, mJh);
        }
        C29228lD9[] c29228lD9Arr = this.b;
        if (c29228lD9Arr != null && c29228lD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C29228lD9[] c29228lD9Arr2 = this.b;
                if (i >= c29228lD9Arr2.length) {
                    break;
                }
                C29228lD9 c29228lD9 = c29228lD9Arr2[i];
                if (c29228lD9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c29228lD9) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C29228lD9[] c29228lD9Arr = this.b;
                    if (c29228lD9Arr == null) {
                        length = 0;
                    } else {
                        length = c29228lD9Arr.length;
                    }
                    int i = E + length;
                    C29228lD9[] c29228lD9Arr2 = new C29228lD9[i];
                    if (length != 0) {
                        System.arraycopy(c29228lD9Arr, 0, c29228lD9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C29228lD9 c29228lD9 = new C29228lD9();
                        c29228lD9Arr2[length] = c29228lD9;
                        c36392qa3.k(c29228lD9);
                        c36392qa3.u();
                        length++;
                    }
                    C29228lD9 c29228lD92 = new C29228lD9();
                    c29228lD9Arr2[length] = c29228lD92;
                    c36392qa3.k(c29228lD92);
                    this.b = c29228lD9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new MJh();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        MJh mJh = this.a;
        if (mJh != null) {
            c39067sa3.K(1, mJh);
        }
        C29228lD9[] c29228lD9Arr = this.b;
        if (c29228lD9Arr != null && c29228lD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C29228lD9[] c29228lD9Arr2 = this.b;
                if (i >= c29228lD9Arr2.length) {
                    break;
                }
                C29228lD9 c29228lD9 = c29228lD9Arr2[i];
                if (c29228lD9 != null) {
                    c39067sa3.K(2, c29228lD9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
