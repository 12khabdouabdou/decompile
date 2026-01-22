package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wm, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44674wm extends AbstractC32978o17 {
    public C12560Wy7 a = null;
    public C46010xm[] b;

    public C44674wm() {
        if (C46010xm.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C46010xm.t == null) {
                        C46010xm.t = new C46010xm[0];
                    }
                } finally {
                }
            }
        }
        this.b = C46010xm.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.a;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C46010xm[] c46010xmArr = this.b;
        if (c46010xmArr != null && c46010xmArr.length > 0) {
            int i = 0;
            while (true) {
                C46010xm[] c46010xmArr2 = this.b;
                if (i >= c46010xmArr2.length) {
                    break;
                }
                C46010xm c46010xm = c46010xmArr2[i];
                if (c46010xm != null) {
                    computeSerializedSize = C39067sa3.l(2, c46010xm) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C46010xm[] c46010xmArr = this.b;
                    if (c46010xmArr == null) {
                        length = 0;
                    } else {
                        length = c46010xmArr.length;
                    }
                    int i = E + length;
                    C46010xm[] c46010xmArr2 = new C46010xm[i];
                    if (length != 0) {
                        System.arraycopy(c46010xmArr, 0, c46010xmArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C46010xm c46010xm = new C46010xm();
                        c46010xmArr2[length] = c46010xm;
                        c36392qa3.k(c46010xm);
                        c36392qa3.u();
                        length++;
                    }
                    C46010xm c46010xm2 = new C46010xm();
                    c46010xmArr2[length] = c46010xm2;
                    c36392qa3.k(c46010xm2);
                    this.b = c46010xmArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C12560Wy7();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12560Wy7 c12560Wy7 = this.a;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C46010xm[] c46010xmArr = this.b;
        if (c46010xmArr != null && c46010xmArr.length > 0) {
            int i = 0;
            while (true) {
                C46010xm[] c46010xmArr2 = this.b;
                if (i >= c46010xmArr2.length) {
                    break;
                }
                C46010xm c46010xm = c46010xmArr2[i];
                if (c46010xm != null) {
                    c39067sa3.K(2, c46010xm);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
