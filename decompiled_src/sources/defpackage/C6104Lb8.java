package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lb8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6104Lb8 extends AbstractC32978o17 {
    public int a = 0;
    public A0g b = null;
    public C8992Qjb[] c = C8992Qjb.a();
    public String t = "";

    public C6104Lb8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.b;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C8992Qjb[] c8992QjbArr = this.c;
        if (c8992QjbArr != null && c8992QjbArr.length > 0) {
            int i = 0;
            while (true) {
                C8992Qjb[] c8992QjbArr2 = this.c;
                if (i >= c8992QjbArr2.length) {
                    break;
                }
                C8992Qjb c8992Qjb = c8992QjbArr2[i];
                if (c8992Qjb != null) {
                    computeSerializedSize = C39067sa3.l(2, c8992Qjb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C8992Qjb[] c8992QjbArr = this.c;
                    if (c8992QjbArr == null) {
                        length = 0;
                    } else {
                        length = c8992QjbArr.length;
                    }
                    int i = E + length;
                    C8992Qjb[] c8992QjbArr2 = new C8992Qjb[i];
                    if (length != 0) {
                        System.arraycopy(c8992QjbArr, 0, c8992QjbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C8992Qjb c8992Qjb = new C8992Qjb();
                        c8992QjbArr2[length] = c8992Qjb;
                        c36392qa3.k(c8992Qjb);
                        c36392qa3.u();
                        length++;
                    }
                    C8992Qjb c8992Qjb2 = new C8992Qjb();
                    c8992QjbArr2[length] = c8992Qjb2;
                    c36392qa3.k(c8992Qjb2);
                    this.c = c8992QjbArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new A0g();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.b;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C8992Qjb[] c8992QjbArr = this.c;
        if (c8992QjbArr != null && c8992QjbArr.length > 0) {
            int i = 0;
            while (true) {
                C8992Qjb[] c8992QjbArr2 = this.c;
                if (i >= c8992QjbArr2.length) {
                    break;
                }
                C8992Qjb c8992Qjb = c8992QjbArr2[i];
                if (c8992Qjb != null) {
                    c39067sa3.K(2, c8992Qjb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
