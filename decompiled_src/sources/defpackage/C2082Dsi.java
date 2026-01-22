package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dsi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2082Dsi extends AbstractC32978o17 {
    public static volatile C2082Dsi[] t;
    public int a = 0;
    public int b = 0;
    public C45638xUe[] c;

    public C2082Dsi() {
        if (C45638xUe.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C45638xUe.c == null) {
                        C45638xUe.c = new C45638xUe[0];
                    }
                } finally {
                }
            }
        }
        this.c = C45638xUe.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C2082Dsi[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C2082Dsi[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C45638xUe[] c45638xUeArr = this.c;
        if (c45638xUeArr != null && c45638xUeArr.length > 0) {
            int i = 0;
            while (true) {
                C45638xUe[] c45638xUeArr2 = this.c;
                if (i >= c45638xUeArr2.length) {
                    break;
                }
                C45638xUe c45638xUe = c45638xUeArr2[i];
                if (c45638xUe != null) {
                    computeSerializedSize = C39067sa3.l(2, c45638xUe) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C45638xUe[] c45638xUeArr = this.c;
                    if (c45638xUeArr == null) {
                        length = 0;
                    } else {
                        length = c45638xUeArr.length;
                    }
                    int i = E + length;
                    C45638xUe[] c45638xUeArr2 = new C45638xUe[i];
                    if (length != 0) {
                        System.arraycopy(c45638xUeArr, 0, c45638xUeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C45638xUe c45638xUe = new C45638xUe();
                        c45638xUeArr2[length] = c45638xUe;
                        c36392qa3.k(c45638xUe);
                        c36392qa3.u();
                        length++;
                    }
                    C45638xUe c45638xUe2 = new C45638xUe();
                    c45638xUeArr2[length] = c45638xUe2;
                    c36392qa3.k(c45638xUe2);
                    this.c = c45638xUeArr2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C45638xUe[] c45638xUeArr = this.c;
        if (c45638xUeArr != null && c45638xUeArr.length > 0) {
            int i = 0;
            while (true) {
                C45638xUe[] c45638xUeArr2 = this.c;
                if (i >= c45638xUeArr2.length) {
                    break;
                }
                C45638xUe c45638xUe = c45638xUeArr2[i];
                if (c45638xUe != null) {
                    c39067sa3.K(2, c45638xUe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
