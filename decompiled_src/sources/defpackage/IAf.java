package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes2.dex */
public final class IAf extends AbstractC32978o17 implements Cloneable {
    public String a = null;
    public C18828dRj b = null;

    public IAf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IAf mo0clone() {
        try {
            IAf iAf = (IAf) super.mo0clone();
            C18828dRj c18828dRj = this.b;
            if (c18828dRj != null) {
                iAf.b = c18828dRj.mo0clone();
            }
            return iAf;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String str = this.a;
        if (str != null) {
            computeSerializedSize += C39067sa3.q(1, str);
        }
        C18828dRj c18828dRj = this.b;
        if (c18828dRj != null) {
            return C39067sa3.l(2, c18828dRj) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C18828dRj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String str = this.a;
        if (str != null) {
            c39067sa3.R(1, str);
        }
        C18828dRj c18828dRj = this.b;
        if (c18828dRj != null) {
            c39067sa3.K(2, c18828dRj);
        }
        super.writeTo(c39067sa3);
    }
}
