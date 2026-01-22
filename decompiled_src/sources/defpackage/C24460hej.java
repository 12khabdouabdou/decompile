package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24460hej extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C11373Utb[] c;

    public C24460hej() {
        if (C11373Utb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C11373Utb.t == null) {
                        C11373Utb.t = new C11373Utb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C11373Utb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C11373Utb[] c11373UtbArr = this.c;
        if (c11373UtbArr != null && c11373UtbArr.length > 0) {
            int i = 0;
            while (true) {
                C11373Utb[] c11373UtbArr2 = this.c;
                if (i >= c11373UtbArr2.length) {
                    break;
                }
                C11373Utb c11373Utb = c11373UtbArr2[i];
                if (c11373Utb != null) {
                    computeSerializedSize = C39067sa3.l(2, c11373Utb) + computeSerializedSize;
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
                    C11373Utb[] c11373UtbArr = this.c;
                    if (c11373UtbArr == null) {
                        length = 0;
                    } else {
                        length = c11373UtbArr.length;
                    }
                    int i = E + length;
                    C11373Utb[] c11373UtbArr2 = new C11373Utb[i];
                    if (length != 0) {
                        System.arraycopy(c11373UtbArr, 0, c11373UtbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C11373Utb c11373Utb = new C11373Utb();
                        c11373UtbArr2[length] = c11373Utb;
                        c36392qa3.k(c11373Utb);
                        c36392qa3.u();
                        length++;
                    }
                    C11373Utb c11373Utb2 = new C11373Utb();
                    c11373UtbArr2[length] = c11373Utb2;
                    c36392qa3.k(c11373Utb2);
                    this.c = c11373UtbArr2;
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
        C11373Utb[] c11373UtbArr = this.c;
        if (c11373UtbArr != null && c11373UtbArr.length > 0) {
            int i = 0;
            while (true) {
                C11373Utb[] c11373UtbArr2 = this.c;
                if (i >= c11373UtbArr2.length) {
                    break;
                }
                C11373Utb c11373Utb = c11373UtbArr2[i];
                if (c11373Utb != null) {
                    c39067sa3.K(2, c11373Utb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
