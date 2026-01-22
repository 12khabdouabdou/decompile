package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xB2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45228xB2 extends AbstractC32978o17 {
    public C25191iC2 a = null;
    public ZA2[] b;
    public NL8[] c;

    public C45228xB2() {
        if (ZA2.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (ZA2.f0 == null) {
                        ZA2.f0 = new ZA2[0];
                    }
                } finally {
                }
            }
        }
        this.b = ZA2.f0;
        this.c = NL8.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C25191iC2 c25191iC2 = this.a;
        if (c25191iC2 != null) {
            computeSerializedSize += C39067sa3.l(1, c25191iC2);
        }
        ZA2[] za2Arr = this.b;
        int i = 0;
        if (za2Arr != null && za2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                ZA2[] za2Arr2 = this.b;
                if (i2 >= za2Arr2.length) {
                    break;
                }
                ZA2 za2 = za2Arr2[i2];
                if (za2 != null) {
                    computeSerializedSize = C39067sa3.l(2, za2) + computeSerializedSize;
                }
                i2++;
            }
        }
        NL8[] nl8Arr = this.c;
        if (nl8Arr != null && nl8Arr.length > 0) {
            while (true) {
                NL8[] nl8Arr2 = this.c;
                if (i >= nl8Arr2.length) {
                    break;
                }
                NL8 nl8 = nl8Arr2[i];
                if (nl8 != null) {
                    computeSerializedSize = C39067sa3.l(3, nl8) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        NL8[] nl8Arr = this.c;
                        if (nl8Arr == null) {
                            length = 0;
                        } else {
                            length = nl8Arr.length;
                        }
                        int i = E + length;
                        NL8[] nl8Arr2 = new NL8[i];
                        if (length != 0) {
                            System.arraycopy(nl8Arr, 0, nl8Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            NL8 nl8 = new NL8();
                            nl8Arr2[length] = nl8;
                            c36392qa3.k(nl8);
                            c36392qa3.u();
                            length++;
                        }
                        NL8 nl82 = new NL8();
                        nl8Arr2[length] = nl82;
                        c36392qa3.k(nl82);
                        this.c = nl8Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 18);
                    ZA2[] za2Arr = this.b;
                    if (za2Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = za2Arr.length;
                    }
                    int i2 = E2 + length2;
                    ZA2[] za2Arr2 = new ZA2[i2];
                    if (length2 != 0) {
                        System.arraycopy(za2Arr, 0, za2Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        ZA2 za2 = new ZA2();
                        za2Arr2[length2] = za2;
                        c36392qa3.k(za2);
                        c36392qa3.u();
                        length2++;
                    }
                    ZA2 za22 = new ZA2();
                    za2Arr2[length2] = za22;
                    c36392qa3.k(za22);
                    this.b = za2Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C25191iC2();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C25191iC2 c25191iC2 = this.a;
        if (c25191iC2 != null) {
            c39067sa3.K(1, c25191iC2);
        }
        ZA2[] za2Arr = this.b;
        int i = 0;
        if (za2Arr != null && za2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                ZA2[] za2Arr2 = this.b;
                if (i2 >= za2Arr2.length) {
                    break;
                }
                ZA2 za2 = za2Arr2[i2];
                if (za2 != null) {
                    c39067sa3.K(2, za2);
                }
                i2++;
            }
        }
        NL8[] nl8Arr = this.c;
        if (nl8Arr != null && nl8Arr.length > 0) {
            while (true) {
                NL8[] nl8Arr2 = this.c;
                if (i >= nl8Arr2.length) {
                    break;
                }
                NL8 nl8 = nl8Arr2[i];
                if (nl8 != null) {
                    c39067sa3.K(3, nl8);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
