package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nqd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32741nqd extends AbstractC32978o17 {
    public static volatile C32741nqd[] t;
    public int a = 0;
    public C1606Cw1 b = null;
    public String c = "";

    public C32741nqd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C32741nqd[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C32741nqd[0];
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
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(1, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C1606Cw1();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C1606Cw1 c1606Cw1 = this.b;
        if (c1606Cw1 != null) {
            c39067sa3.K(1, c1606Cw1);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
