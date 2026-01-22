package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cej, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1249Cej extends AbstractC32978o17 {
    public C19594e0f a = null;
    public U30[] b;

    public C1249Cej() {
        if (U30.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (U30.Z == null) {
                        U30.Z = new U30[0];
                    }
                } finally {
                }
            }
        }
        this.b = U30.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        U30[] u30Arr = this.b;
        if (u30Arr != null && u30Arr.length > 0) {
            int i = 0;
            while (true) {
                U30[] u30Arr2 = this.b;
                if (i >= u30Arr2.length) {
                    break;
                }
                U30 u30 = u30Arr2[i];
                if (u30 != null) {
                    computeSerializedSize = C39067sa3.l(2, u30) + computeSerializedSize;
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
                    U30[] u30Arr = this.b;
                    if (u30Arr == null) {
                        length = 0;
                    } else {
                        length = u30Arr.length;
                    }
                    int i = E + length;
                    U30[] u30Arr2 = new U30[i];
                    if (length != 0) {
                        System.arraycopy(u30Arr, 0, u30Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        U30 u30 = new U30();
                        u30Arr2[length] = u30;
                        c36392qa3.k(u30);
                        c36392qa3.u();
                        length++;
                    }
                    U30 u302 = new U30();
                    u30Arr2[length] = u302;
                    c36392qa3.k(u302);
                    this.b = u30Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        U30[] u30Arr = this.b;
        if (u30Arr != null && u30Arr.length > 0) {
            int i = 0;
            while (true) {
                U30[] u30Arr2 = this.b;
                if (i >= u30Arr2.length) {
                    break;
                }
                U30 u30 = u30Arr2[i];
                if (u30 != null) {
                    c39067sa3.K(2, u30);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
