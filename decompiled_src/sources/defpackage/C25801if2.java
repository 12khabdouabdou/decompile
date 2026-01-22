package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: if2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25801if2 extends AbstractC32978o17 {
    public static volatile C25801if2[] b;
    public long a = 0;

    public C25801if2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C25801if2[] a() {
        if (b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b == null) {
                        b = new C25801if2[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C39067sa3.t(1, this.a) + super.computeSerializedSize();
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
                this.a = c36392qa3.r();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.U(1, this.a);
        super.writeTo(c39067sa3);
    }
}
