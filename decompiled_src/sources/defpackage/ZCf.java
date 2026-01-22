package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ZCf extends AbstractC32978o17 {
    public Map X;
    public boolean Y;
    public int a = 0;
    public C33365oJ6[] b;
    public ALi[] c;
    public int t;

    public ZCf() {
        if (C33365oJ6.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33365oJ6.X == null) {
                        C33365oJ6.X = new C33365oJ6[0];
                    }
                } finally {
                }
            }
        }
        this.b = C33365oJ6.X;
        this.c = ALi.a();
        this.t = 0;
        this.X = null;
        this.Y = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33365oJ6[] c33365oJ6Arr = this.b;
        int i = 0;
        if (c33365oJ6Arr != null && c33365oJ6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33365oJ6[] c33365oJ6Arr2 = this.b;
                if (i2 >= c33365oJ6Arr2.length) {
                    break;
                }
                C33365oJ6 c33365oJ6 = c33365oJ6Arr2[i2];
                if (c33365oJ6 != null) {
                    computeSerializedSize = C39067sa3.l(1, c33365oJ6) + computeSerializedSize;
                }
                i2++;
            }
        }
        ALi[] aLiArr = this.c;
        if (aLiArr != null && aLiArr.length > 0) {
            while (true) {
                ALi[] aLiArr2 = this.c;
                if (i >= aLiArr2.length) {
                    break;
                }
                ALi aLi = aLiArr2[i];
                if (aLi != null) {
                    computeSerializedSize = C39067sa3.l(2, aLi) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.t);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 5, 9, 9);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 32) {
                        if (u != 42) {
                            if (u != 48) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.f();
                                this.a |= 2;
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            C36392qa3 c36392qa33 = c36392qa3;
                            c36392qa32 = c36392qa33;
                            this.X = AbstractC10746Tp9.b(c36392qa33, this.X, 9, 9, null, 10, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.t = c36392qa32.q();
                        this.a |= 1;
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 18);
                    ALi[] aLiArr = this.c;
                    if (aLiArr == null) {
                        length2 = 0;
                    } else {
                        length2 = aLiArr.length;
                    }
                    int i = E + length2;
                    ALi[] aLiArr2 = new ALi[i];
                    if (length2 != 0) {
                        System.arraycopy(aLiArr, 0, aLiArr2, 0, length2);
                    }
                    while (length2 < i - 1) {
                        ALi aLi = new ALi();
                        aLiArr2[length2] = aLi;
                        c36392qa32.k(aLi);
                        c36392qa32.u();
                        length2++;
                    }
                    ALi aLi2 = new ALi();
                    aLiArr2[length2] = aLi2;
                    c36392qa32.k(aLi2);
                    this.c = aLiArr2;
                }
            } else {
                c36392qa32 = c36392qa3;
                int E2 = AbstractC19498dw8.E(c36392qa32, 10);
                C33365oJ6[] c33365oJ6Arr = this.b;
                if (c33365oJ6Arr == null) {
                    length = 0;
                } else {
                    length = c33365oJ6Arr.length;
                }
                int i2 = E2 + length;
                C33365oJ6[] c33365oJ6Arr2 = new C33365oJ6[i2];
                if (length != 0) {
                    System.arraycopy(c33365oJ6Arr, 0, c33365oJ6Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C33365oJ6 c33365oJ6 = new C33365oJ6();
                    c33365oJ6Arr2[length] = c33365oJ6;
                    c36392qa32.k(c33365oJ6);
                    c36392qa32.u();
                    length++;
                }
                C33365oJ6 c33365oJ62 = new C33365oJ6();
                c33365oJ6Arr2[length] = c33365oJ62;
                c36392qa32.k(c33365oJ62);
                this.b = c33365oJ6Arr2;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33365oJ6[] c33365oJ6Arr = this.b;
        int i = 0;
        if (c33365oJ6Arr != null && c33365oJ6Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C33365oJ6[] c33365oJ6Arr2 = this.b;
                if (i2 >= c33365oJ6Arr2.length) {
                    break;
                }
                C33365oJ6 c33365oJ6 = c33365oJ6Arr2[i2];
                if (c33365oJ6 != null) {
                    c39067sa3.K(1, c33365oJ6);
                }
                i2++;
            }
        }
        ALi[] aLiArr = this.c;
        if (aLiArr != null && aLiArr.length > 0) {
            while (true) {
                ALi[] aLiArr2 = this.c;
                if (i >= aLiArr2.length) {
                    break;
                }
                ALi aLi = aLiArr2[i];
                if (aLi != null) {
                    c39067sa3.K(2, aLi);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 5, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(6, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
