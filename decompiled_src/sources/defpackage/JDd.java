package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class JDd extends AbstractC32978o17 {
    public IHc[] a;

    public JDd() {
        if (IHc.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (IHc.Y == null) {
                        IHc.Y = new IHc[0];
                    }
                } finally {
                }
            }
        }
        this.a = IHc.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IHc[] iHcArr = this.a;
        if (iHcArr != null && iHcArr.length > 0) {
            int i = 0;
            while (true) {
                IHc[] iHcArr2 = this.a;
                if (i >= iHcArr2.length) {
                    break;
                }
                IHc iHc = iHcArr2[i];
                if (iHc != null) {
                    computeSerializedSize = C39067sa3.l(1, iHc) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
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
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                IHc[] iHcArr = this.a;
                if (iHcArr == null) {
                    length = 0;
                } else {
                    length = iHcArr.length;
                }
                int i = E + length;
                IHc[] iHcArr2 = new IHc[i];
                if (length != 0) {
                    System.arraycopy(iHcArr, 0, iHcArr2, 0, length);
                }
                while (length < i - 1) {
                    IHc iHc = new IHc();
                    iHcArr2[length] = iHc;
                    c36392qa3.k(iHc);
                    c36392qa3.u();
                    length++;
                }
                IHc iHc2 = new IHc();
                iHcArr2[length] = iHc2;
                c36392qa3.k(iHc2);
                this.a = iHcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        IHc[] iHcArr = this.a;
        if (iHcArr != null && iHcArr.length > 0) {
            int i = 0;
            while (true) {
                IHc[] iHcArr2 = this.a;
                if (i >= iHcArr2.length) {
                    break;
                }
                IHc iHc = iHcArr2[i];
                if (iHc != null) {
                    c39067sa3.K(1, iHc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
