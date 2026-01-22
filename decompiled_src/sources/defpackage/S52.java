package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class S52 extends AbstractC32978o17 {
    public V62[] a = V62.a();
    public String[] b = AbstractC19498dw8.h;

    public S52() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        V62[] v62Arr = this.a;
        int i = 0;
        if (v62Arr != null && v62Arr.length > 0) {
            int i2 = 0;
            while (true) {
                V62[] v62Arr2 = this.a;
                if (i2 >= v62Arr2.length) {
                    break;
                }
                V62 v62 = v62Arr2[i2];
                if (v62 != null) {
                    computeSerializedSize = C39067sa3.l(1, v62) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.b = strArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                V62[] v62Arr = this.a;
                if (v62Arr == null) {
                    length2 = 0;
                } else {
                    length2 = v62Arr.length;
                }
                int i2 = E2 + length2;
                V62[] v62Arr2 = new V62[i2];
                if (length2 != 0) {
                    System.arraycopy(v62Arr, 0, v62Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    V62 v62 = new V62();
                    v62Arr2[length2] = v62;
                    c36392qa3.k(v62);
                    c36392qa3.u();
                    length2++;
                }
                V62 v622 = new V62();
                v62Arr2[length2] = v622;
                c36392qa3.k(v622);
                this.a = v62Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        V62[] v62Arr = this.a;
        int i = 0;
        if (v62Arr != null && v62Arr.length > 0) {
            int i2 = 0;
            while (true) {
                V62[] v62Arr2 = this.a;
                if (i2 >= v62Arr2.length) {
                    break;
                }
                V62 v62 = v62Arr2[i2];
                if (v62 != null) {
                    c39067sa3.K(1, v62);
                }
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.b;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(2, str);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
