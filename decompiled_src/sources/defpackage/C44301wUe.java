package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wUe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44301wUe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C36195qQe[] c;

    public C44301wUe() {
        if (C36195qQe.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C36195qQe.t == null) {
                        C36195qQe.t = new C36195qQe[0];
                    }
                } finally {
                }
            }
        }
        this.c = C36195qQe.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C36195qQe[] c36195qQeArr = this.c;
        if (c36195qQeArr != null && c36195qQeArr.length > 0) {
            int i = 0;
            while (true) {
                C36195qQe[] c36195qQeArr2 = this.c;
                if (i >= c36195qQeArr2.length) {
                    break;
                }
                C36195qQe c36195qQe = c36195qQeArr2[i];
                if (c36195qQe != null) {
                    computeSerializedSize = C39067sa3.l(2, c36195qQe) + computeSerializedSize;
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
                    C36195qQe[] c36195qQeArr = this.c;
                    if (c36195qQeArr == null) {
                        length = 0;
                    } else {
                        length = c36195qQeArr.length;
                    }
                    int i = E + length;
                    C36195qQe[] c36195qQeArr2 = new C36195qQe[i];
                    if (length != 0) {
                        System.arraycopy(c36195qQeArr, 0, c36195qQeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36195qQe c36195qQe = new C36195qQe();
                        c36195qQeArr2[length] = c36195qQe;
                        c36392qa3.k(c36195qQe);
                        c36392qa3.u();
                        length++;
                    }
                    C36195qQe c36195qQe2 = new C36195qQe();
                    c36195qQeArr2[length] = c36195qQe2;
                    c36392qa3.k(c36195qQe2);
                    this.c = c36195qQeArr2;
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
        C36195qQe[] c36195qQeArr = this.c;
        if (c36195qQeArr != null && c36195qQeArr.length > 0) {
            int i = 0;
            while (true) {
                C36195qQe[] c36195qQeArr2 = this.c;
                if (i >= c36195qQeArr2.length) {
                    break;
                }
                C36195qQe c36195qQe = c36195qQeArr2[i];
                if (c36195qQe != null) {
                    c39067sa3.K(2, c36195qQe);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
