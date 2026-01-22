package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zf8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48538zf8 extends AbstractC32978o17 {
    public String a = "";
    public C34357p34[] b;

    public C48538zf8() {
        if (C34357p34.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34357p34.c == null) {
                        C34357p34.c = new C34357p34[0];
                    }
                } finally {
                }
            }
        }
        this.b = C34357p34.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        C34357p34[] c34357p34Arr = this.b;
        if (c34357p34Arr != null && c34357p34Arr.length > 0) {
            int i = 0;
            while (true) {
                C34357p34[] c34357p34Arr2 = this.b;
                if (i >= c34357p34Arr2.length) {
                    break;
                }
                C34357p34 c34357p34 = c34357p34Arr2[i];
                if (c34357p34 != null) {
                    computeSerializedSize = C39067sa3.l(2, c34357p34) + computeSerializedSize;
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
                    C34357p34[] c34357p34Arr = this.b;
                    if (c34357p34Arr == null) {
                        length = 0;
                    } else {
                        length = c34357p34Arr.length;
                    }
                    int i = E + length;
                    C34357p34[] c34357p34Arr2 = new C34357p34[i];
                    if (length != 0) {
                        System.arraycopy(c34357p34Arr, 0, c34357p34Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C34357p34 c34357p34 = new C34357p34();
                        c34357p34Arr2[length] = c34357p34;
                        c36392qa3.k(c34357p34);
                        c36392qa3.u();
                        length++;
                    }
                    C34357p34 c34357p342 = new C34357p34();
                    c34357p34Arr2[length] = c34357p342;
                    c36392qa3.k(c34357p342);
                    this.b = c34357p34Arr2;
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        C34357p34[] c34357p34Arr = this.b;
        if (c34357p34Arr != null && c34357p34Arr.length > 0) {
            int i = 0;
            while (true) {
                C34357p34[] c34357p34Arr2 = this.b;
                if (i >= c34357p34Arr2.length) {
                    break;
                }
                C34357p34 c34357p34 = c34357p34Arr2[i];
                if (c34357p34 != null) {
                    c39067sa3.K(2, c34357p34);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
