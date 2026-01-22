package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12959Xr8 extends AbstractC32978o17 {
    public C33019o34 a = null;
    public LG9[] b = LG9.a();

    public C12959Xr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33019o34 c33019o34 = this.a;
        if (c33019o34 != null) {
            computeSerializedSize += C39067sa3.l(1, c33019o34);
        }
        LG9[] lg9Arr = this.b;
        if (lg9Arr != null && lg9Arr.length > 0) {
            int i = 0;
            while (true) {
                LG9[] lg9Arr2 = this.b;
                if (i >= lg9Arr2.length) {
                    break;
                }
                LG9 lg9 = lg9Arr2[i];
                if (lg9 != null) {
                    computeSerializedSize = C39067sa3.l(2, lg9) + computeSerializedSize;
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
                    LG9[] lg9Arr = this.b;
                    if (lg9Arr == null) {
                        length = 0;
                    } else {
                        length = lg9Arr.length;
                    }
                    int i = E + length;
                    LG9[] lg9Arr2 = new LG9[i];
                    if (length != 0) {
                        System.arraycopy(lg9Arr, 0, lg9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        LG9 lg9 = new LG9();
                        lg9Arr2[length] = lg9;
                        c36392qa3.k(lg9);
                        c36392qa3.u();
                        length++;
                    }
                    LG9 lg92 = new LG9();
                    lg9Arr2[length] = lg92;
                    c36392qa3.k(lg92);
                    this.b = lg9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C33019o34();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33019o34 c33019o34 = this.a;
        if (c33019o34 != null) {
            c39067sa3.K(1, c33019o34);
        }
        LG9[] lg9Arr = this.b;
        if (lg9Arr != null && lg9Arr.length > 0) {
            int i = 0;
            while (true) {
                LG9[] lg9Arr2 = this.b;
                if (i >= lg9Arr2.length) {
                    break;
                }
                LG9 lg9 = lg9Arr2[i];
                if (lg9 != null) {
                    c39067sa3.K(2, lg9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
