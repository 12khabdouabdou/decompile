package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fhg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21850fhg extends AbstractC32978o17 {
    public boolean[] a = AbstractC19498dw8.g;
    public C19177dhg[] b;

    public C21850fhg() {
        if (C19177dhg.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C19177dhg.Y == null) {
                        C19177dhg.Y = new C19177dhg[0];
                    }
                } finally {
                }
            }
        }
        this.b = C19177dhg.Y;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        boolean[] zArr = this.a;
        if (zArr != null && zArr.length > 0) {
            computeSerializedSize = computeSerializedSize + zArr.length + zArr.length;
        }
        C19177dhg[] c19177dhgArr = this.b;
        if (c19177dhgArr != null && c19177dhgArr.length > 0) {
            int i = 0;
            while (true) {
                C19177dhg[] c19177dhgArr2 = this.b;
                if (i >= c19177dhgArr2.length) {
                    break;
                }
                C19177dhg c19177dhg = c19177dhgArr2[i];
                if (c19177dhg != null) {
                    computeSerializedSize = C39067sa3.l(2, c19177dhg) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C19177dhg[] c19177dhgArr = this.b;
                        if (c19177dhgArr == null) {
                            length = 0;
                        } else {
                            length = c19177dhgArr.length;
                        }
                        int i = E + length;
                        C19177dhg[] c19177dhgArr2 = new C19177dhg[i];
                        if (length != 0) {
                            System.arraycopy(c19177dhgArr, 0, c19177dhgArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C19177dhg c19177dhg = new C19177dhg();
                            c19177dhgArr2[length] = c19177dhg;
                            c36392qa3.k(c19177dhg);
                            c36392qa3.u();
                            length++;
                        }
                        C19177dhg c19177dhg2 = new C19177dhg();
                        c19177dhgArr2[length] = c19177dhg2;
                        c36392qa3.k(c19177dhg2);
                        this.b = c19177dhgArr2;
                    }
                } else {
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.f();
                        i2++;
                    }
                    c36392qa3.w(c);
                    boolean[] zArr = this.a;
                    if (zArr == null) {
                        length2 = 0;
                    } else {
                        length2 = zArr.length;
                    }
                    int i3 = i2 + length2;
                    boolean[] zArr2 = new boolean[i3];
                    if (length2 != 0) {
                        System.arraycopy(zArr, 0, zArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        zArr2[length2] = c36392qa3.f();
                        length2++;
                    }
                    this.a = zArr2;
                    c36392qa3.d(e);
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 8);
                boolean[] zArr3 = this.a;
                if (zArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = zArr3.length;
                }
                int i4 = E2 + length3;
                boolean[] zArr4 = new boolean[i4];
                if (length3 != 0) {
                    System.arraycopy(zArr3, 0, zArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    zArr4[length3] = c36392qa3.f();
                    c36392qa3.u();
                    length3++;
                }
                zArr4[length3] = c36392qa3.f();
                this.a = zArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        boolean[] zArr = this.a;
        int i = 0;
        if (zArr != null && zArr.length > 0) {
            int i2 = 0;
            while (true) {
                boolean[] zArr2 = this.a;
                if (i2 >= zArr2.length) {
                    break;
                }
                c39067sa3.z(1, zArr2[i2]);
                i2++;
            }
        }
        C19177dhg[] c19177dhgArr = this.b;
        if (c19177dhgArr != null && c19177dhgArr.length > 0) {
            while (true) {
                C19177dhg[] c19177dhgArr2 = this.b;
                if (i >= c19177dhgArr2.length) {
                    break;
                }
                C19177dhg c19177dhg = c19177dhgArr2[i];
                if (c19177dhg != null) {
                    c39067sa3.K(2, c19177dhg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
