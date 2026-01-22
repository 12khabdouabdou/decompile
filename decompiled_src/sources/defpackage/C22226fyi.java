package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fyi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22226fyi extends AbstractC32978o17 {
    public JRc[] a;

    public C22226fyi() {
        if (JRc.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JRc.Z == null) {
                        JRc.Z = new JRc[0];
                    }
                } finally {
                }
            }
        }
        this.a = JRc.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JRc[] jRcArr = this.a;
        if (jRcArr != null && jRcArr.length > 0) {
            int i = 0;
            while (true) {
                JRc[] jRcArr2 = this.a;
                if (i >= jRcArr2.length) {
                    break;
                }
                JRc jRc = jRcArr2[i];
                if (jRc != null) {
                    computeSerializedSize = C39067sa3.l(1, jRc) + computeSerializedSize;
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
                JRc[] jRcArr = this.a;
                if (jRcArr == null) {
                    length = 0;
                } else {
                    length = jRcArr.length;
                }
                int i = E + length;
                JRc[] jRcArr2 = new JRc[i];
                if (length != 0) {
                    System.arraycopy(jRcArr, 0, jRcArr2, 0, length);
                }
                while (length < i - 1) {
                    JRc jRc = new JRc();
                    jRcArr2[length] = jRc;
                    c36392qa3.k(jRc);
                    c36392qa3.u();
                    length++;
                }
                JRc jRc2 = new JRc();
                jRcArr2[length] = jRc2;
                c36392qa3.k(jRc2);
                this.a = jRcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        JRc[] jRcArr = this.a;
        if (jRcArr != null && jRcArr.length > 0) {
            int i = 0;
            while (true) {
                JRc[] jRcArr2 = this.a;
                if (i >= jRcArr2.length) {
                    break;
                }
                JRc jRc = jRcArr2[i];
                if (jRc != null) {
                    c39067sa3.K(1, jRc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
