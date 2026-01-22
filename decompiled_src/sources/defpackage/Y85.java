package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes.dex */
public final class Y85 extends AbstractC32978o17 {
    public static volatile Y85[] X;
    public int a = 0;
    public C30476m95[] b = C30476m95.a();
    public boolean c = false;
    public boolean t = false;

    public Y85() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a() {
        this.t = true;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30476m95[] c30476m95Arr = this.b;
        if (c30476m95Arr != null && c30476m95Arr.length > 0) {
            int i = 0;
            while (true) {
                C30476m95[] c30476m95Arr2 = this.b;
                if (i >= c30476m95Arr2.length) {
                    break;
                }
                C30476m95 c30476m95 = c30476m95Arr2[i];
                if (c30476m95 != null) {
                    computeSerializedSize = C39067sa3.l(1, c30476m95) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C30476m95[] c30476m95Arr = this.b;
                if (c30476m95Arr == null) {
                    length = 0;
                } else {
                    length = c30476m95Arr.length;
                }
                int i = E + length;
                C30476m95[] c30476m95Arr2 = new C30476m95[i];
                if (length != 0) {
                    System.arraycopy(c30476m95Arr, 0, c30476m95Arr2, 0, length);
                }
                while (length < i - 1) {
                    C30476m95 c30476m95 = new C30476m95();
                    c30476m95Arr2[length] = c30476m95;
                    c36392qa3.k(c30476m95);
                    c36392qa3.u();
                    length++;
                }
                C30476m95 c30476m952 = new C30476m95();
                c30476m95Arr2[length] = c30476m952;
                c36392qa3.k(c30476m952);
                this.b = c30476m95Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30476m95[] c30476m95Arr = this.b;
        if (c30476m95Arr != null && c30476m95Arr.length > 0) {
            int i = 0;
            while (true) {
                C30476m95[] c30476m95Arr2 = this.b;
                if (i >= c30476m95Arr2.length) {
                    break;
                }
                C30476m95 c30476m95 = c30476m95Arr2[i];
                if (c30476m95 != null) {
                    c39067sa3.K(1, c30476m95);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
