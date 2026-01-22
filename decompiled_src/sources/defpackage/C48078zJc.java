package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zJc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48078zJc extends AbstractC32978o17 {
    public C46741yJc c = null;
    public int a = 0;
    public Object b = null;

    public C48078zJc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46741yJc c46741yJc = this.c;
        if (c46741yJc != null) {
            computeSerializedSize += C39067sa3.l(1, c46741yJc);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC8351Pej.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            return C39067sa3.q(4, (String) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a = 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C46741yJc();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46741yJc c46741yJc = this.c;
        if (c46741yJc != null) {
            c39067sa3.K(1, c46741yJc);
        }
        if (this.a == 2) {
            c39067sa3.C(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
