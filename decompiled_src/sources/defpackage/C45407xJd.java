package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xJd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45407xJd extends AbstractC32978o17 implements Cloneable {
    public int a = 0;
    public int b = 0;

    public C45407xJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C45407xJd mo0clone() {
        try {
            return (C45407xJd) super.mo0clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                this.a |= 1;
                int c = c36392qa3.c();
                try {
                    int q = c36392qa3.q();
                    if (q >= 0 && q <= 3) {
                        this.b = q;
                        this.a |= 1;
                    } else {
                        StringBuilder sb = new StringBuilder(59);
                        sb.append(q);
                        sb.append(" is not a valid enum ControllerConfigurationType");
                        throw new IllegalArgumentException(sb.toString());
                        break;
                    }
                } catch (IllegalArgumentException unused) {
                    c36392qa3.w(c);
                    storeUnknownField(c36392qa3, u);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
