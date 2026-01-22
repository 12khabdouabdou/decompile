package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class IFa extends AbstractC32978o17 {
    public static volatile IFa[] c;
    public int a = 0;
    public C27935kFa b = null;

    public IFa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static IFa[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new IFa[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.a) + super.computeSerializedSize();
        C27935kFa c27935kFa = this.b;
        if (c27935kFa != null) {
            return C39067sa3.l(2, c27935kFa) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C27935kFa();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                    this.a = q;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.a);
        C27935kFa c27935kFa = this.b;
        if (c27935kFa != null) {
            c39067sa3.K(2, c27935kFa);
        }
        super.writeTo(c39067sa3);
    }
}
