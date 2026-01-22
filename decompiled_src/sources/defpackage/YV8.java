package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class YV8 extends AbstractC32978o17 {
    public static volatile YV8[] X;
    public C14913aW8 a = null;
    public WV8[] b;
    public KDj[] c;
    public I93[] t;

    public YV8() {
        if (WV8.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (WV8.e0 == null) {
                        WV8.e0 = new WV8[0];
                    }
                } finally {
                }
            }
        }
        this.b = WV8.e0;
        this.c = KDj.a();
        this.t = I93.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14913aW8 c14913aW8 = this.a;
        if (c14913aW8 != null) {
            computeSerializedSize += C39067sa3.l(1, c14913aW8);
        }
        WV8[] wv8Arr = this.b;
        int i = 0;
        if (wv8Arr != null && wv8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                WV8[] wv8Arr2 = this.b;
                if (i2 >= wv8Arr2.length) {
                    break;
                }
                WV8 wv8 = wv8Arr2[i2];
                if (wv8 != null) {
                    computeSerializedSize = C39067sa3.l(2, wv8) + computeSerializedSize;
                }
                i2++;
            }
        }
        KDj[] kDjArr = this.c;
        if (kDjArr != null && kDjArr.length > 0) {
            int i3 = 0;
            while (true) {
                KDj[] kDjArr2 = this.c;
                if (i3 >= kDjArr2.length) {
                    break;
                }
                KDj kDj = kDjArr2[i3];
                if (kDj != null) {
                    computeSerializedSize = C39067sa3.l(3, kDj) + computeSerializedSize;
                }
                i3++;
            }
        }
        I93[] i93Arr = this.t;
        if (i93Arr != null && i93Arr.length > 0) {
            while (true) {
                I93[] i93Arr2 = this.t;
                if (i >= i93Arr2.length) {
                    break;
                }
                I93 i93 = i93Arr2[i];
                if (i93 != null) {
                    computeSerializedSize = C39067sa3.l(4, i93) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            I93[] i93Arr = this.t;
                            if (i93Arr == null) {
                                length = 0;
                            } else {
                                length = i93Arr.length;
                            }
                            int i = E + length;
                            I93[] i93Arr2 = new I93[i];
                            if (length != 0) {
                                System.arraycopy(i93Arr, 0, i93Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                I93 i93 = new I93();
                                i93Arr2[length] = i93;
                                c36392qa3.k(i93);
                                c36392qa3.u();
                                length++;
                            }
                            I93 i932 = new I93();
                            i93Arr2[length] = i932;
                            c36392qa3.k(i932);
                            this.t = i93Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                        KDj[] kDjArr = this.c;
                        if (kDjArr == null) {
                            length2 = 0;
                        } else {
                            length2 = kDjArr.length;
                        }
                        int i2 = E2 + length2;
                        KDj[] kDjArr2 = new KDj[i2];
                        if (length2 != 0) {
                            System.arraycopy(kDjArr, 0, kDjArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            KDj kDj = new KDj();
                            kDjArr2[length2] = kDj;
                            c36392qa3.k(kDj);
                            c36392qa3.u();
                            length2++;
                        }
                        KDj kDj2 = new KDj();
                        kDjArr2[length2] = kDj2;
                        c36392qa3.k(kDj2);
                        this.c = kDjArr2;
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 18);
                    WV8[] wv8Arr = this.b;
                    if (wv8Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = wv8Arr.length;
                    }
                    int i3 = E3 + length3;
                    WV8[] wv8Arr2 = new WV8[i3];
                    if (length3 != 0) {
                        System.arraycopy(wv8Arr, 0, wv8Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        WV8 wv8 = new WV8();
                        wv8Arr2[length3] = wv8;
                        c36392qa3.k(wv8);
                        c36392qa3.u();
                        length3++;
                    }
                    WV8 wv82 = new WV8();
                    wv8Arr2[length3] = wv82;
                    c36392qa3.k(wv82);
                    this.b = wv8Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C14913aW8();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14913aW8 c14913aW8 = this.a;
        if (c14913aW8 != null) {
            c39067sa3.K(1, c14913aW8);
        }
        WV8[] wv8Arr = this.b;
        int i = 0;
        if (wv8Arr != null && wv8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                WV8[] wv8Arr2 = this.b;
                if (i2 >= wv8Arr2.length) {
                    break;
                }
                WV8 wv8 = wv8Arr2[i2];
                if (wv8 != null) {
                    c39067sa3.K(2, wv8);
                }
                i2++;
            }
        }
        KDj[] kDjArr = this.c;
        if (kDjArr != null && kDjArr.length > 0) {
            int i3 = 0;
            while (true) {
                KDj[] kDjArr2 = this.c;
                if (i3 >= kDjArr2.length) {
                    break;
                }
                KDj kDj = kDjArr2[i3];
                if (kDj != null) {
                    c39067sa3.K(3, kDj);
                }
                i3++;
            }
        }
        I93[] i93Arr = this.t;
        if (i93Arr != null && i93Arr.length > 0) {
            while (true) {
                I93[] i93Arr2 = this.t;
                if (i >= i93Arr2.length) {
                    break;
                }
                I93 i93 = i93Arr2[i];
                if (i93 != null) {
                    c39067sa3.K(4, i93);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
