package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Y2i extends AbstractC32978o17 {
    public int a = 0;
    public DDb[] b;
    public boolean c;

    public Y2i() {
        if (DDb.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (DDb.e0 == null) {
                        DDb.e0 = new DDb[0];
                    }
                } finally {
                }
            }
        }
        this.b = DDb.e0;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DDb[] dDbArr = this.b;
        if (dDbArr != null && dDbArr.length > 0) {
            int i = 0;
            while (true) {
                DDb[] dDbArr2 = this.b;
                if (i >= dDbArr2.length) {
                    break;
                }
                DDb dDb = dDbArr2[i];
                if (dDb != null) {
                    computeSerializedSize = C39067sa3.l(1, dDb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                DDb[] dDbArr = this.b;
                if (dDbArr == null) {
                    length = 0;
                } else {
                    length = dDbArr.length;
                }
                int i = E + length;
                DDb[] dDbArr2 = new DDb[i];
                if (length != 0) {
                    System.arraycopy(dDbArr, 0, dDbArr2, 0, length);
                }
                while (length < i - 1) {
                    DDb dDb = new DDb();
                    dDbArr2[length] = dDb;
                    c36392qa3.k(dDb);
                    c36392qa3.u();
                    length++;
                }
                DDb dDb2 = new DDb();
                dDbArr2[length] = dDb2;
                c36392qa3.k(dDb2);
                this.b = dDbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DDb[] dDbArr = this.b;
        if (dDbArr != null && dDbArr.length > 0) {
            int i = 0;
            while (true) {
                DDb[] dDbArr2 = this.b;
                if (i >= dDbArr2.length) {
                    break;
                }
                DDb dDb = dDbArr2[i];
                if (dDb != null) {
                    c39067sa3.K(1, dDb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
