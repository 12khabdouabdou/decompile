package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class M29 extends AbstractC32978o17 {
    public a[] X;
    public int a = 0;
    public Map b = null;
    public Map c = null;
    public int t = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public int b = 0;
        public int[] c = AbstractC19498dw8.c;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            int[] iArr = this.c;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.c;
                    if (i < iArr2.length) {
                        i2 += C39067sa3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i2 + iArr2.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
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
                if (u != 8) {
                    if (u != 16) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i = 0;
                            while (c36392qa3.b() > 0) {
                                c36392qa3.q();
                                i++;
                            }
                            c36392qa3.w(c);
                            int[] iArr = this.c;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int i2 = i + length;
                            int[] iArr2 = new int[i2];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (length < i2) {
                                iArr2[length] = c36392qa3.q();
                                length++;
                            }
                            this.c = iArr2;
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 16);
                        int[] iArr3 = this.c;
                        if (iArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr3.length;
                        }
                        int i3 = E + length2;
                        int[] iArr4 = new int[i3];
                        if (length2 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            iArr4[length2] = c36392qa3.q();
                            c36392qa3.u();
                            length2++;
                        }
                        iArr4[length2] = c36392qa3.q();
                        this.c = iArr4;
                    }
                } else {
                    this.b = c36392qa3.q();
                    this.a |= 1;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            int[] iArr = this.c;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                while (true) {
                    int[] iArr2 = this.c;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(2, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public M29() {
        if (a.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.t == null) {
                        a.t = new a[0];
                    }
                } finally {
                }
            }
        }
        this.X = a.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 5, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 2, 5, 2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        a[] aVarArr = this.X;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.X;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(4, aVar) + computeSerializedSize;
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
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 24) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            a[] aVarArr = this.X;
                            if (aVarArr == null) {
                                length = 0;
                            } else {
                                length = aVarArr.length;
                            }
                            int i = E + length;
                            a[] aVarArr2 = new a[i];
                            if (length != 0) {
                                System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                            }
                            while (length < i - 1) {
                                a aVar = new a();
                                aVarArr2[length] = aVar;
                                c36392qa3.k(aVar);
                                c36392qa3.u();
                                length++;
                            }
                            a aVar2 = new a();
                            aVarArr2[length] = aVar2;
                            c36392qa3.k(aVar2);
                            this.X = aVarArr2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.c = AbstractC10746Tp9.b(c36392qa33, this.c, 5, 2, null, 8, 21);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 5, 9, null, 8, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 5, 9);
        }
        Map map2 = this.c;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 2, 5, 2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        a[] aVarArr = this.X;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.X;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(4, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
