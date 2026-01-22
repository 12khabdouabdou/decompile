package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JEe extends AbstractC32978o17 {
    public IEe a = null;

    public JEe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static JEe a(byte[] bArr) {
        return (JEe) MessageNano.mergeFrom(new JEe(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IEe iEe = this.a;
        if (iEe != null) {
            return C39067sa3.l(1, iEe) + computeSerializedSize;
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
                if (this.a == null) {
                    this.a = new IEe();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        IEe iEe = this.a;
        if (iEe != null) {
            c39067sa3.K(1, iEe);
        }
        super.writeTo(c39067sa3);
    }
}
