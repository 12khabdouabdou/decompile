package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ve3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11595Ve3 extends AbstractC32978o17 {
    public static volatile C11595Ve3[] t;
    public int a = 0;
    public String b = "";
    public C48918zwe c = null;

    public C11595Ve3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C11595Ve3[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C11595Ve3[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C48918zwe c48918zwe = this.c;
        if (c48918zwe != null) {
            return C39067sa3.l(2, c48918zwe) + computeSerializedSize;
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
                    if (this.c == null) {
                        this.c = new C48918zwe();
                    }
                    c36392qa3.k(this.c);
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
        C48918zwe c48918zwe = this.c;
        if (c48918zwe != null) {
            c39067sa3.K(2, c48918zwe);
        }
        super.writeTo(c39067sa3);
    }
}
