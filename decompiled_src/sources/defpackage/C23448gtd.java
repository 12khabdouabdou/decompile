package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gtd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23448gtd extends AbstractC32978o17 {
    public C2619Esd[] a;
    public C1535Csd[] b;
    public C2077Dsd[] c;

    public C23448gtd() {
        if (C2619Esd.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2619Esd.Y == null) {
                        C2619Esd.Y = new C2619Esd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C2619Esd.Y;
        this.b = C1535Csd.a();
        this.c = C2077Dsd.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2619Esd[] c2619EsdArr = this.a;
        int i = 0;
        if (c2619EsdArr != null && c2619EsdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2619Esd[] c2619EsdArr2 = this.a;
                if (i2 >= c2619EsdArr2.length) {
                    break;
                }
                C2619Esd c2619Esd = c2619EsdArr2[i2];
                if (c2619Esd != null) {
                    computeSerializedSize = C39067sa3.l(1, c2619Esd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C1535Csd[] c1535CsdArr = this.b;
        if (c1535CsdArr != null && c1535CsdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C1535Csd[] c1535CsdArr2 = this.b;
                if (i3 >= c1535CsdArr2.length) {
                    break;
                }
                C1535Csd c1535Csd = c1535CsdArr2[i3];
                if (c1535Csd != null) {
                    computeSerializedSize = C39067sa3.l(2, c1535Csd) + computeSerializedSize;
                }
                i3++;
            }
        }
        C2077Dsd[] c2077DsdArr = this.c;
        if (c2077DsdArr != null && c2077DsdArr.length > 0) {
            while (true) {
                C2077Dsd[] c2077DsdArr2 = this.c;
                if (i >= c2077DsdArr2.length) {
                    break;
                }
                C2077Dsd c2077Dsd = c2077DsdArr2[i];
                if (c2077Dsd != null) {
                    computeSerializedSize = C39067sa3.l(3, c2077Dsd) + computeSerializedSize;
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
        int length3;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C2077Dsd[] c2077DsdArr = this.c;
                        if (c2077DsdArr == null) {
                            length = 0;
                        } else {
                            length = c2077DsdArr.length;
                        }
                        int i = E + length;
                        C2077Dsd[] c2077DsdArr2 = new C2077Dsd[i];
                        if (length != 0) {
                            System.arraycopy(c2077DsdArr, 0, c2077DsdArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C2077Dsd c2077Dsd = new C2077Dsd();
                            c2077DsdArr2[length] = c2077Dsd;
                            c36392qa3.k(c2077Dsd);
                            c36392qa3.u();
                            length++;
                        }
                        C2077Dsd c2077Dsd2 = new C2077Dsd();
                        c2077DsdArr2[length] = c2077Dsd2;
                        c36392qa3.k(c2077Dsd2);
                        this.c = c2077DsdArr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    C1535Csd[] c1535CsdArr = this.b;
                    if (c1535CsdArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c1535CsdArr.length;
                    }
                    int i2 = E2 + length2;
                    C1535Csd[] c1535CsdArr2 = new C1535Csd[i2];
                    if (length2 != 0) {
                        System.arraycopy(c1535CsdArr, 0, c1535CsdArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C1535Csd c1535Csd = new C1535Csd();
                        c1535CsdArr2[length2] = c1535Csd;
                        c36392qa3.k(c1535Csd);
                        c36392qa3.u();
                        length2++;
                    }
                    C1535Csd c1535Csd2 = new C1535Csd();
                    c1535CsdArr2[length2] = c1535Csd2;
                    c36392qa3.k(c1535Csd2);
                    this.b = c1535CsdArr2;
                }
            } else {
                int E3 = AbstractC19498dw8.E(c36392qa3, 10);
                C2619Esd[] c2619EsdArr = this.a;
                if (c2619EsdArr == null) {
                    length3 = 0;
                } else {
                    length3 = c2619EsdArr.length;
                }
                int i3 = E3 + length3;
                C2619Esd[] c2619EsdArr2 = new C2619Esd[i3];
                if (length3 != 0) {
                    System.arraycopy(c2619EsdArr, 0, c2619EsdArr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C2619Esd c2619Esd = new C2619Esd();
                    c2619EsdArr2[length3] = c2619Esd;
                    c36392qa3.k(c2619Esd);
                    c36392qa3.u();
                    length3++;
                }
                C2619Esd c2619Esd2 = new C2619Esd();
                c2619EsdArr2[length3] = c2619Esd2;
                c36392qa3.k(c2619Esd2);
                this.a = c2619EsdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C2619Esd[] c2619EsdArr = this.a;
        int i = 0;
        if (c2619EsdArr != null && c2619EsdArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2619Esd[] c2619EsdArr2 = this.a;
                if (i2 >= c2619EsdArr2.length) {
                    break;
                }
                C2619Esd c2619Esd = c2619EsdArr2[i2];
                if (c2619Esd != null) {
                    c39067sa3.K(1, c2619Esd);
                }
                i2++;
            }
        }
        C1535Csd[] c1535CsdArr = this.b;
        if (c1535CsdArr != null && c1535CsdArr.length > 0) {
            int i3 = 0;
            while (true) {
                C1535Csd[] c1535CsdArr2 = this.b;
                if (i3 >= c1535CsdArr2.length) {
                    break;
                }
                C1535Csd c1535Csd = c1535CsdArr2[i3];
                if (c1535Csd != null) {
                    c39067sa3.K(2, c1535Csd);
                }
                i3++;
            }
        }
        C2077Dsd[] c2077DsdArr = this.c;
        if (c2077DsdArr != null && c2077DsdArr.length > 0) {
            while (true) {
                C2077Dsd[] c2077DsdArr2 = this.c;
                if (i >= c2077DsdArr2.length) {
                    break;
                }
                C2077Dsd c2077Dsd = c2077DsdArr2[i];
                if (c2077Dsd != null) {
                    c39067sa3.K(3, c2077Dsd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
