package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class TQ extends AbstractC32978o17 {
    public GCc[] a;
    public BCc[] b;

    public TQ() {
        if (GCc.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (GCc.t == null) {
                        GCc.t = new GCc[0];
                    }
                } finally {
                }
            }
        }
        this.a = GCc.t;
        this.b = BCc.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GCc[] gCcArr = this.a;
        int i = 0;
        if (gCcArr != null && gCcArr.length > 0) {
            int i2 = 0;
            while (true) {
                GCc[] gCcArr2 = this.a;
                if (i2 >= gCcArr2.length) {
                    break;
                }
                GCc gCc = gCcArr2[i2];
                if (gCc != null) {
                    computeSerializedSize = C39067sa3.l(1, gCc) + computeSerializedSize;
                }
                i2++;
            }
        }
        BCc[] bCcArr = this.b;
        if (bCcArr != null && bCcArr.length > 0) {
            while (true) {
                BCc[] bCcArr2 = this.b;
                if (i >= bCcArr2.length) {
                    break;
                }
                BCc bCc = bCcArr2[i];
                if (bCc != null) {
                    computeSerializedSize = C39067sa3.l(2, bCc) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    BCc[] bCcArr = this.b;
                    if (bCcArr == null) {
                        length = 0;
                    } else {
                        length = bCcArr.length;
                    }
                    int i = E + length;
                    BCc[] bCcArr2 = new BCc[i];
                    if (length != 0) {
                        System.arraycopy(bCcArr, 0, bCcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        BCc bCc = new BCc();
                        bCcArr2[length] = bCc;
                        c36392qa3.k(bCc);
                        c36392qa3.u();
                        length++;
                    }
                    BCc bCc2 = new BCc();
                    bCcArr2[length] = bCc2;
                    c36392qa3.k(bCc2);
                    this.b = bCcArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                GCc[] gCcArr = this.a;
                if (gCcArr == null) {
                    length2 = 0;
                } else {
                    length2 = gCcArr.length;
                }
                int i2 = E2 + length2;
                GCc[] gCcArr2 = new GCc[i2];
                if (length2 != 0) {
                    System.arraycopy(gCcArr, 0, gCcArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    GCc gCc = new GCc();
                    gCcArr2[length2] = gCc;
                    c36392qa3.k(gCc);
                    c36392qa3.u();
                    length2++;
                }
                GCc gCc2 = new GCc();
                gCcArr2[length2] = gCc2;
                c36392qa3.k(gCc2);
                this.a = gCcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        GCc[] gCcArr = this.a;
        int i = 0;
        if (gCcArr != null && gCcArr.length > 0) {
            int i2 = 0;
            while (true) {
                GCc[] gCcArr2 = this.a;
                if (i2 >= gCcArr2.length) {
                    break;
                }
                GCc gCc = gCcArr2[i2];
                if (gCc != null) {
                    c39067sa3.K(1, gCc);
                }
                i2++;
            }
        }
        BCc[] bCcArr = this.b;
        if (bCcArr != null && bCcArr.length > 0) {
            while (true) {
                BCc[] bCcArr2 = this.b;
                if (i >= bCcArr2.length) {
                    break;
                }
                BCc bCc = bCcArr2[i];
                if (bCc != null) {
                    c39067sa3.K(2, bCc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
