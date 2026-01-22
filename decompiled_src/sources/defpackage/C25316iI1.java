package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iI1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25316iI1 extends AbstractC32978o17 {
    public static volatile C25316iI1[] X;
    public int a = 0;
    public IF1 b = null;
    public C36445qcc[] c = C36445qcc.a();
    public boolean t = false;

    public C25316iI1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IF1 if1 = this.b;
        if (if1 != null) {
            computeSerializedSize += C39067sa3.l(1, if1);
        }
        C36445qcc[] c36445qccArr = this.c;
        if (c36445qccArr != null && c36445qccArr.length > 0) {
            int i = 0;
            while (true) {
                C36445qcc[] c36445qccArr2 = this.c;
                if (i >= c36445qccArr2.length) {
                    break;
                }
                C36445qcc c36445qcc = c36445qccArr2[i];
                if (c36445qcc != null) {
                    computeSerializedSize = C39067sa3.l(2, c36445qcc) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
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
                if (u != 18) {
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C36445qcc[] c36445qccArr = this.c;
                    if (c36445qccArr == null) {
                        length = 0;
                    } else {
                        length = c36445qccArr.length;
                    }
                    int i = E + length;
                    C36445qcc[] c36445qccArr2 = new C36445qcc[i];
                    if (length != 0) {
                        System.arraycopy(c36445qccArr, 0, c36445qccArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36445qcc c36445qcc = new C36445qcc();
                        c36445qccArr2[length] = c36445qcc;
                        c36392qa3.k(c36445qcc);
                        c36392qa3.u();
                        length++;
                    }
                    C36445qcc c36445qcc2 = new C36445qcc();
                    c36445qccArr2[length] = c36445qcc2;
                    c36392qa3.k(c36445qcc2);
                    this.c = c36445qccArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new IF1();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        IF1 if1 = this.b;
        if (if1 != null) {
            c39067sa3.K(1, if1);
        }
        C36445qcc[] c36445qccArr = this.c;
        if (c36445qccArr != null && c36445qccArr.length > 0) {
            int i = 0;
            while (true) {
                C36445qcc[] c36445qccArr2 = this.c;
                if (i >= c36445qccArr2.length) {
                    break;
                }
                C36445qcc c36445qcc = c36445qccArr2[i];
                if (c36445qcc != null) {
                    c39067sa3.K(2, c36445qcc);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
