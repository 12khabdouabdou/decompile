package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class CDd extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public C6357Ln9 b = null;
    public Map c = null;
    public Map t = null;
    public Map X = null;

    public CDd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.a;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C39067sa3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 3, 13, 4);
        }
        Map map2 = this.t;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 4, 13, 1);
        }
        Map map3 = this.X;
        if (map3 != null) {
            return AbstractC10746Tp9.a(map3, 5, 13, 11) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                    c36392qa32 = c36392qa3;
                                } else {
                                    C36392qa3 c36392qa33 = c36392qa3;
                                    c36392qa32 = c36392qa33;
                                    this.X = AbstractC10746Tp9.b(c36392qa33, this.X, 13, 11, new YQj(), 8, 18);
                                }
                            } else {
                                c36392qa32 = c36392qa3;
                                this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 13, 1, null, 8, 17);
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 13, 4, null, 8, 16);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        if (this.b == null) {
                            this.b = new C6357Ln9();
                        }
                        c36392qa32.k(this.b);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int e = c36392qa32.e(c36392qa32.q());
                    int c = c36392qa32.c();
                    int i = 0;
                    while (c36392qa32.b() > 0) {
                        c36392qa32.q();
                        i++;
                    }
                    c36392qa32.w(c);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr.length;
                    }
                    int i2 = i + length2;
                    int[] iArr2 = new int[i2];
                    if (length2 != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                    }
                    while (length2 < i2) {
                        iArr2[length2] = c36392qa32.q();
                        length2++;
                    }
                    this.a = iArr2;
                    c36392qa32.d(e);
                }
            } else {
                c36392qa32 = c36392qa3;
                int E = AbstractC19498dw8.E(c36392qa32, 8);
                int[] iArr3 = this.a;
                if (iArr3 == null) {
                    length = 0;
                } else {
                    length = iArr3.length;
                }
                int i3 = E + length;
                int[] iArr4 = new int[i3];
                if (length != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length);
                }
                while (length < i3 - 1) {
                    iArr4[length] = c36392qa32.q();
                    c36392qa32.u();
                    length++;
                }
                iArr4[length] = c36392qa32.q();
                this.a = iArr4;
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i >= iArr2.length) {
                    break;
                }
                c39067sa3.T(1, iArr2[i]);
                i++;
            }
        }
        C6357Ln9 c6357Ln9 = this.b;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 13, 4);
        }
        Map map2 = this.t;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 4, 13, 1);
        }
        Map map3 = this.X;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 5, 13, 11);
        }
        super.writeTo(c39067sa3);
    }
}
