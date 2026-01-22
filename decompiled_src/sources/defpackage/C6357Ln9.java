package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ln9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6357Ln9 extends AbstractC32978o17 {
    public static volatile C6357Ln9[] c;
    public int a = 0;
    public long b = 0;

    public C6357Ln9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6357Ln9[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C6357Ln9[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public final void b(long j) {
        this.b = j;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.k(1, this.b) + computeSerializedSize;
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
            if (u != 8) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
