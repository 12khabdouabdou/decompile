package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xfb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12711Xfb extends AbstractC32978o17 {
    public static volatile C12711Xfb[] b;
    public String a = "";

    public C12711Xfb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C12711Xfb[] a() {
        if (b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b == null) {
                        b = new C12711Xfb[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            return C39067sa3.q(1, this.a) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
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
        super.writeTo(c39067sa3);
    }
}
