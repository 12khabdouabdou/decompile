package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17702cc extends AbstractC32978o17 {
    public static volatile C17702cc[] t;
    public PJ9 c = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C17702cc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final LDf a() {
        if (this.a == 3) {
            return (LDf) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        PJ9 pj9 = this.c;
        if (pj9 != null) {
            computeSerializedSize += C39067sa3.l(2, pj9);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new LDf();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new PJ9();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C16254bWe();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        PJ9 pj9 = this.c;
        if (pj9 != null) {
            c39067sa3.K(2, pj9);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
