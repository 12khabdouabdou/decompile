package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zZ5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C48404zZ5 extends AbstractC32978o17 {
    public static volatile C48404zZ5[] c;
    public String a = "";
    public int b = 0;

    public C48404zZ5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C48404zZ5[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C48404zZ5[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            return C39067sa3.i(2, i) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.q();
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            c39067sa3.I(2, i);
        }
        super.writeTo(c39067sa3);
    }
}
