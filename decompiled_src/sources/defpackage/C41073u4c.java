package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u4c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41073u4c extends AbstractC32978o17 {
    public C25244iEd[] a;

    public C41073u4c() {
        if (C25244iEd.b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C25244iEd.b == null) {
                        C25244iEd.b = new C25244iEd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C25244iEd.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25244iEd[] c25244iEdArr = this.a;
        if (c25244iEdArr != null && c25244iEdArr.length > 0) {
            int i = 0;
            while (true) {
                C25244iEd[] c25244iEdArr2 = this.a;
                if (i >= c25244iEdArr2.length) {
                    break;
                }
                C25244iEd c25244iEd = c25244iEdArr2[i];
                if (c25244iEd != null) {
                    computeSerializedSize = C39067sa3.l(1, c25244iEd) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C25244iEd[] c25244iEdArr = this.a;
                if (c25244iEdArr == null) {
                    length = 0;
                } else {
                    length = c25244iEdArr.length;
                }
                int i = E + length;
                C25244iEd[] c25244iEdArr2 = new C25244iEd[i];
                if (length != 0) {
                    System.arraycopy(c25244iEdArr, 0, c25244iEdArr2, 0, length);
                }
                while (length < i - 1) {
                    C25244iEd c25244iEd = new C25244iEd();
                    c25244iEdArr2[length] = c25244iEd;
                    c36392qa3.k(c25244iEd);
                    c36392qa3.u();
                    length++;
                }
                C25244iEd c25244iEd2 = new C25244iEd();
                c25244iEdArr2[length] = c25244iEd2;
                c36392qa3.k(c25244iEd2);
                this.a = c25244iEdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25244iEd[] c25244iEdArr = this.a;
        if (c25244iEdArr != null && c25244iEdArr.length > 0) {
            int i = 0;
            while (true) {
                C25244iEd[] c25244iEdArr2 = this.a;
                if (i >= c25244iEdArr2.length) {
                    break;
                }
                C25244iEd c25244iEd = c25244iEdArr2[i];
                if (c25244iEd != null) {
                    c39067sa3.K(1, c25244iEd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
