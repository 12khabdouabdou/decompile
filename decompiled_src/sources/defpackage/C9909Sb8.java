package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sb8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9909Sb8 extends AbstractC32978o17 {
    public A0g a = null;
    public C7062Mv6[] b;

    public C9909Sb8() {
        if (C7062Mv6.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C7062Mv6.f0 == null) {
                        C7062Mv6.f0 = new C7062Mv6[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7062Mv6.f0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.a;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C7062Mv6[] c7062Mv6Arr = this.b;
        if (c7062Mv6Arr != null && c7062Mv6Arr.length > 0) {
            int i = 0;
            while (true) {
                C7062Mv6[] c7062Mv6Arr2 = this.b;
                if (i >= c7062Mv6Arr2.length) {
                    break;
                }
                C7062Mv6 c7062Mv6 = c7062Mv6Arr2[i];
                if (c7062Mv6 != null) {
                    computeSerializedSize = C39067sa3.l(2, c7062Mv6) + computeSerializedSize;
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
                    C7062Mv6[] c7062Mv6Arr = this.b;
                    if (c7062Mv6Arr == null) {
                        length = 0;
                    } else {
                        length = c7062Mv6Arr.length;
                    }
                    int i = E + length;
                    C7062Mv6[] c7062Mv6Arr2 = new C7062Mv6[i];
                    if (length != 0) {
                        System.arraycopy(c7062Mv6Arr, 0, c7062Mv6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C7062Mv6 c7062Mv6 = new C7062Mv6();
                        c7062Mv6Arr2[length] = c7062Mv6;
                        c36392qa3.k(c7062Mv6);
                        c36392qa3.u();
                        length++;
                    }
                    C7062Mv6 c7062Mv62 = new C7062Mv6();
                    c7062Mv6Arr2[length] = c7062Mv62;
                    c36392qa3.k(c7062Mv62);
                    this.b = c7062Mv6Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new A0g();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.a;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C7062Mv6[] c7062Mv6Arr = this.b;
        if (c7062Mv6Arr != null && c7062Mv6Arr.length > 0) {
            int i = 0;
            while (true) {
                C7062Mv6[] c7062Mv6Arr2 = this.b;
                if (i >= c7062Mv6Arr2.length) {
                    break;
                }
                C7062Mv6 c7062Mv6 = c7062Mv6Arr2[i];
                if (c7062Mv6 != null) {
                    c39067sa3.K(2, c7062Mv6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
