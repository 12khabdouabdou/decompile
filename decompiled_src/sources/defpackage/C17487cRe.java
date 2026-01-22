package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cRe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17487cRe extends AbstractC32978o17 {
    public static volatile C17487cRe[] t;
    public int a = 0;
    public String b = "";
    public C33242oD9[] c;

    public C17487cRe() {
        if (C33242oD9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33242oD9.t == null) {
                        C33242oD9.t = new C33242oD9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C33242oD9.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C33242oD9[] c33242oD9Arr = this.c;
        if (c33242oD9Arr != null && c33242oD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C33242oD9[] c33242oD9Arr2 = this.c;
                if (i >= c33242oD9Arr2.length) {
                    break;
                }
                C33242oD9 c33242oD9 = c33242oD9Arr2[i];
                if (c33242oD9 != null) {
                    computeSerializedSize = C39067sa3.l(2, c33242oD9) + computeSerializedSize;
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
                    C33242oD9[] c33242oD9Arr = this.c;
                    if (c33242oD9Arr == null) {
                        length = 0;
                    } else {
                        length = c33242oD9Arr.length;
                    }
                    int i = E + length;
                    C33242oD9[] c33242oD9Arr2 = new C33242oD9[i];
                    if (length != 0) {
                        System.arraycopy(c33242oD9Arr, 0, c33242oD9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C33242oD9 c33242oD9 = new C33242oD9();
                        c33242oD9Arr2[length] = c33242oD9;
                        c36392qa3.k(c33242oD9);
                        c36392qa3.u();
                        length++;
                    }
                    C33242oD9 c33242oD92 = new C33242oD9();
                    c33242oD9Arr2[length] = c33242oD92;
                    c36392qa3.k(c33242oD92);
                    this.c = c33242oD9Arr2;
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
        C33242oD9[] c33242oD9Arr = this.c;
        if (c33242oD9Arr != null && c33242oD9Arr.length > 0) {
            int i = 0;
            while (true) {
                C33242oD9[] c33242oD9Arr2 = this.c;
                if (i >= c33242oD9Arr2.length) {
                    break;
                }
                C33242oD9 c33242oD9 = c33242oD9Arr2[i];
                if (c33242oD9 != null) {
                    c39067sa3.K(2, c33242oD9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
