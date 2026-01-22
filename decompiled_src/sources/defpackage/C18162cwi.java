package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cwi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18162cwi extends AbstractC32978o17 {
    public static volatile C18162cwi[] c;
    public String a = "";
    public int b = 0;

    public C18162cwi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C18162cwi[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C18162cwi[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.i(2, this.b) + C39067sa3.q(1, this.a) + super.computeSerializedSize();
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
        c39067sa3.R(1, this.a);
        c39067sa3.I(2, this.b);
        super.writeTo(c39067sa3);
    }
}
