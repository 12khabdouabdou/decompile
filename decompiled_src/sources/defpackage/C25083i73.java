package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i73, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25083i73 extends AbstractC32978o17 {
    public QNi c = null;
    public int a = 0;
    public Object b = null;

    public C25083i73() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        if (this.a == 2) {
            return ((Integer) this.b).intValue();
        }
        return 0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = QG8.e(2, computeSerializedSize, (Integer) this.b);
        }
        QNi qNi = this.c;
        if (qNi != null) {
            return C39067sa3.l(3, qNi) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new QNi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C18983dYi();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c39067sa3.T(2, ((Integer) this.b).intValue());
        }
        QNi qNi = this.c;
        if (qNi != null) {
            c39067sa3.K(3, qNi);
        }
        super.writeTo(c39067sa3);
    }
}
