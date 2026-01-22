package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aD0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14508aD0 extends AbstractC32978o17 {
    public int a = 0;
    public U78[] b = U78.a();
    public int c = 0;

    public C14508aD0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        U78[] u78Arr = this.b;
        if (u78Arr != null && u78Arr.length > 0) {
            int i = 0;
            while (true) {
                U78[] u78Arr2 = this.b;
                if (i >= u78Arr2.length) {
                    break;
                }
                U78 u78 = u78Arr2[i];
                if (u78 != null) {
                    computeSerializedSize = C39067sa3.l(1, u78) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                U78[] u78Arr = this.b;
                if (u78Arr == null) {
                    length = 0;
                } else {
                    length = u78Arr.length;
                }
                int i = E + length;
                U78[] u78Arr2 = new U78[i];
                if (length != 0) {
                    System.arraycopy(u78Arr, 0, u78Arr2, 0, length);
                }
                while (length < i - 1) {
                    U78 u78 = new U78();
                    u78Arr2[length] = u78;
                    c36392qa3.k(u78);
                    c36392qa3.u();
                    length++;
                }
                U78 u782 = new U78();
                u78Arr2[length] = u782;
                c36392qa3.k(u782);
                this.b = u78Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        U78[] u78Arr = this.b;
        if (u78Arr != null && u78Arr.length > 0) {
            int i = 0;
            while (true) {
                U78[] u78Arr2 = this.b;
                if (i >= u78Arr2.length) {
                    break;
                }
                U78 u78 = u78Arr2[i];
                if (u78 != null) {
                    c39067sa3.K(1, u78);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
