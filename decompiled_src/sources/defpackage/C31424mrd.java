package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mrd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31424mrd extends AbstractC32978o17 {
    public C34101ord a = null;
    public C32763nrd[] b;

    public C31424mrd() {
        if (C32763nrd.i0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C32763nrd.i0 == null) {
                        C32763nrd.i0 = new C32763nrd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C32763nrd.i0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34101ord c34101ord = this.a;
        if (c34101ord != null) {
            computeSerializedSize += C39067sa3.l(1, c34101ord);
        }
        C32763nrd[] c32763nrdArr = this.b;
        if (c32763nrdArr != null && c32763nrdArr.length > 0) {
            int i = 0;
            while (true) {
                C32763nrd[] c32763nrdArr2 = this.b;
                if (i >= c32763nrdArr2.length) {
                    break;
                }
                C32763nrd c32763nrd = c32763nrdArr2[i];
                if (c32763nrd != null) {
                    computeSerializedSize = C39067sa3.l(2, c32763nrd) + computeSerializedSize;
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
                    C32763nrd[] c32763nrdArr = this.b;
                    if (c32763nrdArr == null) {
                        length = 0;
                    } else {
                        length = c32763nrdArr.length;
                    }
                    int i = E + length;
                    C32763nrd[] c32763nrdArr2 = new C32763nrd[i];
                    if (length != 0) {
                        System.arraycopy(c32763nrdArr, 0, c32763nrdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C32763nrd c32763nrd = new C32763nrd();
                        c32763nrdArr2[length] = c32763nrd;
                        c36392qa3.k(c32763nrd);
                        c36392qa3.u();
                        length++;
                    }
                    C32763nrd c32763nrd2 = new C32763nrd();
                    c32763nrdArr2[length] = c32763nrd2;
                    c36392qa3.k(c32763nrd2);
                    this.b = c32763nrdArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C34101ord();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C34101ord c34101ord = this.a;
        if (c34101ord != null) {
            c39067sa3.K(1, c34101ord);
        }
        C32763nrd[] c32763nrdArr = this.b;
        if (c32763nrdArr != null && c32763nrdArr.length > 0) {
            int i = 0;
            while (true) {
                C32763nrd[] c32763nrdArr2 = this.b;
                if (i >= c32763nrdArr2.length) {
                    break;
                }
                C32763nrd c32763nrd = c32763nrdArr2[i];
                if (c32763nrd != null) {
                    c39067sa3.K(2, c32763nrd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
