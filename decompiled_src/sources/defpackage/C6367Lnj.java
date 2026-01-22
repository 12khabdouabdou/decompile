package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lnj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6367Lnj extends AbstractC32978o17 {
    public static volatile C6367Lnj[] t;
    public int a = 0;
    public C0742Bgd b = null;
    public long c = 0;

    public C6367Lnj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6367Lnj[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C6367Lnj[0];
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
        C0742Bgd c0742Bgd = this.b;
        if (c0742Bgd != null) {
            computeSerializedSize += C39067sa3.l(1, c0742Bgd);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C0742Bgd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0742Bgd c0742Bgd = this.b;
        if (c0742Bgd != null) {
            c39067sa3.K(1, c0742Bgd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
