package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* loaded from: classes9.dex */
public final class D3d extends AbstractC32978o17 {
    public C44927wxa[] Y;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public Map X = null;

    public D3d() {
        if (C44927wxa.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C44927wxa.t == null) {
                        C44927wxa.t = new C44927wxa[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C44927wxa.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.t);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 13, 5, 11);
        }
        C44927wxa[] c44927wxaArr = this.Y;
        if (c44927wxaArr != null && c44927wxaArr.length > 0) {
            int i = 0;
            while (true) {
                C44927wxa[] c44927wxaArr2 = this.Y;
                if (i >= c44927wxaArr2.length) {
                    break;
                }
                C44927wxa c44927wxa = c44927wxaArr2[i];
                if (c44927wxa != null) {
                    computeSerializedSize = C39067sa3.l(14, c44927wxa) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 32) {
                        if (u != 96) {
                            if (u != 106) {
                                if (u != 114) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                                    C44927wxa[] c44927wxaArr = this.Y;
                                    if (c44927wxaArr == null) {
                                        length = 0;
                                    } else {
                                        length = c44927wxaArr.length;
                                    }
                                    int i = E + length;
                                    C44927wxa[] c44927wxaArr2 = new C44927wxa[i];
                                    if (length != 0) {
                                        System.arraycopy(c44927wxaArr, 0, c44927wxaArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C44927wxa c44927wxa = new C44927wxa();
                                        c44927wxaArr2[length] = c44927wxa;
                                        c36392qa3.k(c44927wxa);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    C44927wxa c44927wxa2 = new C44927wxa();
                                    c44927wxaArr2[length] = c44927wxa2;
                                    c36392qa3.k(c44927wxa2);
                                    this.Y = c44927wxaArr2;
                                }
                                c36392qa32 = c36392qa3;
                            } else {
                                c36392qa32 = c36392qa3;
                                this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 5, 11, new H44(), 8, 18);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            int q = c36392qa32.q();
                            switch (q) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                    this.t = q;
                                    this.a |= 4;
                                    break;
                            }
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int q2 = c36392qa32.q();
                        if (q2 == 0 || q2 == 3) {
                            this.c = q2;
                            this.a |= 2;
                        }
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int q3 = c36392qa32.q();
                    if (q3 == 0 || q3 == 1) {
                        this.b = q3;
                        this.a |= 1;
                    }
                }
                c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(12, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 13, 5, 11);
        }
        C44927wxa[] c44927wxaArr = this.Y;
        if (c44927wxaArr != null && c44927wxaArr.length > 0) {
            int i = 0;
            while (true) {
                C44927wxa[] c44927wxaArr2 = this.Y;
                if (i >= c44927wxaArr2.length) {
                    break;
                }
                C44927wxa c44927wxa = c44927wxaArr2[i];
                if (c44927wxa != null) {
                    c39067sa3.K(14, c44927wxa);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
