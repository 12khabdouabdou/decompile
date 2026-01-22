package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nJd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32033nJd extends AbstractC32978o17 {
    public static volatile C32033nJd[] c;
    public String a = "";
    public String b = "";

    public C32033nJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C32033nJd[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C32033nJd[0];
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
        if (!this.b.equals("")) {
            return C39067sa3.q(2, this.b) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.b = c36392qa3.t();
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
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
