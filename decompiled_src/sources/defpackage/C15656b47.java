package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b47, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15656b47 extends AbstractC32978o17 {
    public static volatile C15656b47[] t;
    public int a = 0;
    public String b = "";
    public TJ6 c = null;

    public C15656b47() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15656b47[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C15656b47[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    public final String b() {
        return this.b;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        TJ6 tj6 = this.c;
        if (tj6 != null) {
            return C39067sa3.l(2, tj6) + computeSerializedSize;
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
                        this.c = new TJ6();
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
        TJ6 tj6 = this.c;
        if (tj6 != null) {
            c39067sa3.K(2, tj6);
        }
        super.writeTo(c39067sa3);
    }
}
