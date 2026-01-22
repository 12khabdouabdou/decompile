package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fj8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21886fj8 extends AbstractC32978o17 {
    public int a = 0;
    public IF1[] b;
    public String c;
    public C26651jI1 t;

    public C21886fj8() {
        if (IF1.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (IF1.X == null) {
                        IF1.X = new IF1[0];
                    }
                } finally {
                }
            }
        }
        this.b = IF1.X;
        this.c = "";
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IF1[] if1Arr = this.b;
        if (if1Arr != null && if1Arr.length > 0) {
            int i = 0;
            while (true) {
                IF1[] if1Arr2 = this.b;
                if (i >= if1Arr2.length) {
                    break;
                }
                IF1 if1 = if1Arr2[i];
                if (if1 != null) {
                    computeSerializedSize = C39067sa3.l(1, if1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C26651jI1 c26651jI1 = this.t;
        if (c26651jI1 != null) {
            return C39067sa3.l(3, c26651jI1) + computeSerializedSize;
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
                        if (this.t == null) {
                            this.t = new C26651jI1();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                IF1[] if1Arr = this.b;
                if (if1Arr == null) {
                    length = 0;
                } else {
                    length = if1Arr.length;
                }
                int i = E + length;
                IF1[] if1Arr2 = new IF1[i];
                if (length != 0) {
                    System.arraycopy(if1Arr, 0, if1Arr2, 0, length);
                }
                while (length < i - 1) {
                    IF1 if1 = new IF1();
                    if1Arr2[length] = if1;
                    c36392qa3.k(if1);
                    c36392qa3.u();
                    length++;
                }
                IF1 if12 = new IF1();
                if1Arr2[length] = if12;
                c36392qa3.k(if12);
                this.b = if1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        IF1[] if1Arr = this.b;
        if (if1Arr != null && if1Arr.length > 0) {
            int i = 0;
            while (true) {
                IF1[] if1Arr2 = this.b;
                if (i >= if1Arr2.length) {
                    break;
                }
                IF1 if1 = if1Arr2[i];
                if (if1 != null) {
                    c39067sa3.K(1, if1);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        C26651jI1 c26651jI1 = this.t;
        if (c26651jI1 != null) {
            c39067sa3.K(3, c26651jI1);
        }
        super.writeTo(c39067sa3);
    }
}
