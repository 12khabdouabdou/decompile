package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cDf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17195cDf extends AbstractC32978o17 {
    public int a = 0;
    public GEf[] b;
    public String c;

    public C17195cDf() {
        if (GEf.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (GEf.X == null) {
                        GEf.X = new GEf[0];
                    }
                } finally {
                }
            }
        }
        this.b = GEf.X;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GEf[] gEfArr = this.b;
        if (gEfArr != null && gEfArr.length > 0) {
            int i = 0;
            while (true) {
                GEf[] gEfArr2 = this.b;
                if (i >= gEfArr2.length) {
                    break;
                }
                GEf gEf = gEfArr2[i];
                if (gEf != null) {
                    computeSerializedSize = C39067sa3.l(1, gEf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                GEf[] gEfArr = this.b;
                if (gEfArr == null) {
                    length = 0;
                } else {
                    length = gEfArr.length;
                }
                int i = E + length;
                GEf[] gEfArr2 = new GEf[i];
                if (length != 0) {
                    System.arraycopy(gEfArr, 0, gEfArr2, 0, length);
                }
                while (length < i - 1) {
                    GEf gEf = new GEf();
                    gEfArr2[length] = gEf;
                    c36392qa3.k(gEf);
                    c36392qa3.u();
                    length++;
                }
                GEf gEf2 = new GEf();
                gEfArr2[length] = gEf2;
                c36392qa3.k(gEf2);
                this.b = gEfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        GEf[] gEfArr = this.b;
        if (gEfArr != null && gEfArr.length > 0) {
            int i = 0;
            while (true) {
                GEf[] gEfArr2 = this.b;
                if (i >= gEfArr2.length) {
                    break;
                }
                GEf gEf = gEfArr2[i];
                if (gEf != null) {
                    c39067sa3.K(1, gEf);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
