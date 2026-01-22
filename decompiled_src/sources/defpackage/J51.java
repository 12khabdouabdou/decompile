package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class J51 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public U78[] c = U78.a();

    public J51() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        U78[] u78Arr = this.c;
        if (u78Arr != null && u78Arr.length > 0) {
            int i = 0;
            while (true) {
                U78[] u78Arr2 = this.c;
                if (i >= u78Arr2.length) {
                    break;
                }
                U78 u78 = u78Arr2[i];
                if (u78 != null) {
                    computeSerializedSize = C39067sa3.l(2, u78) + computeSerializedSize;
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
                    U78[] u78Arr = this.c;
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
                    this.c = u78Arr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        U78[] u78Arr = this.c;
        if (u78Arr != null && u78Arr.length > 0) {
            int i = 0;
            while (true) {
                U78[] u78Arr2 = this.c;
                if (i >= u78Arr2.length) {
                    break;
                }
                U78 u78 = u78Arr2[i];
                if (u78 != null) {
                    c39067sa3.K(2, u78);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
