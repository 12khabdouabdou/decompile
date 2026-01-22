package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1969Dn8 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C19414dsc[] c;

    public C1969Dn8() {
        if (C19414dsc.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19414dsc.n0 == null) {
                        C19414dsc.n0 = new C19414dsc[0];
                    }
                } finally {
                }
            }
        }
        this.c = C19414dsc.n0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C19414dsc[] c19414dscArr = this.c;
        if (c19414dscArr != null && c19414dscArr.length > 0) {
            int i = 0;
            while (true) {
                C19414dsc[] c19414dscArr2 = this.c;
                if (i >= c19414dscArr2.length) {
                    break;
                }
                C19414dsc c19414dsc = c19414dscArr2[i];
                if (c19414dsc != null) {
                    computeSerializedSize = C39067sa3.l(2, c19414dsc) + computeSerializedSize;
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
                    C19414dsc[] c19414dscArr = this.c;
                    if (c19414dscArr == null) {
                        length = 0;
                    } else {
                        length = c19414dscArr.length;
                    }
                    int i = E + length;
                    C19414dsc[] c19414dscArr2 = new C19414dsc[i];
                    if (length != 0) {
                        System.arraycopy(c19414dscArr, 0, c19414dscArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C19414dsc c19414dsc = new C19414dsc();
                        c19414dscArr2[length] = c19414dsc;
                        c36392qa3.k(c19414dsc);
                        c36392qa3.u();
                        length++;
                    }
                    C19414dsc c19414dsc2 = new C19414dsc();
                    c19414dscArr2[length] = c19414dsc2;
                    c36392qa3.k(c19414dsc2);
                    this.c = c19414dscArr2;
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
        C19414dsc[] c19414dscArr = this.c;
        if (c19414dscArr != null && c19414dscArr.length > 0) {
            int i = 0;
            while (true) {
                C19414dsc[] c19414dscArr2 = this.c;
                if (i >= c19414dscArr2.length) {
                    break;
                }
                C19414dsc c19414dsc = c19414dscArr2[i];
                if (c19414dsc != null) {
                    c39067sa3.K(2, c19414dsc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
