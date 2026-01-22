package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36961r00 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C34287p00[] c;

    public C36961r00() {
        if (C34287p00.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C34287p00.Y == null) {
                        C34287p00.Y = new C34287p00[0];
                    }
                } finally {
                }
            }
        }
        this.c = C34287p00.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C34287p00[] c34287p00Arr = this.c;
        if (c34287p00Arr != null && c34287p00Arr.length > 0) {
            int i = 0;
            while (true) {
                C34287p00[] c34287p00Arr2 = this.c;
                if (i >= c34287p00Arr2.length) {
                    break;
                }
                C34287p00 c34287p00 = c34287p00Arr2[i];
                if (c34287p00 != null) {
                    computeSerializedSize = C39067sa3.l(2, c34287p00) + computeSerializedSize;
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
                    C34287p00[] c34287p00Arr = this.c;
                    if (c34287p00Arr == null) {
                        length = 0;
                    } else {
                        length = c34287p00Arr.length;
                    }
                    int i = E + length;
                    C34287p00[] c34287p00Arr2 = new C34287p00[i];
                    if (length != 0) {
                        System.arraycopy(c34287p00Arr, 0, c34287p00Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C34287p00 c34287p00 = new C34287p00();
                        c34287p00Arr2[length] = c34287p00;
                        c36392qa3.k(c34287p00);
                        c36392qa3.u();
                        length++;
                    }
                    C34287p00 c34287p002 = new C34287p00();
                    c34287p00Arr2[length] = c34287p002;
                    c36392qa3.k(c34287p002);
                    this.c = c34287p00Arr2;
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
        C34287p00[] c34287p00Arr = this.c;
        if (c34287p00Arr != null && c34287p00Arr.length > 0) {
            int i = 0;
            while (true) {
                C34287p00[] c34287p00Arr2 = this.c;
                if (i >= c34287p00Arr2.length) {
                    break;
                }
                C34287p00 c34287p00 = c34287p00Arr2[i];
                if (c34287p00 != null) {
                    c39067sa3.K(2, c34287p00);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
