package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: pP1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34824pP1 extends AbstractC32978o17 {
    public int[] a = AbstractC19498dw8.c;
    public Map b = null;
    public C32147nP1 c = null;
    public C33410oL9 t = null;

    public C34824pP1() {
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
                i2 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 5, 11);
        }
        C32147nP1 c32147nP1 = this.c;
        if (c32147nP1 != null) {
            computeSerializedSize += C39067sa3.l(3, c32147nP1);
        }
        C33410oL9 c33410oL9 = this.t;
        if (c33410oL9 != null) {
            return C39067sa3.l(4, c33410oL9) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.t == null) {
                                    this.t = new C33410oL9();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C32147nP1();
                            }
                            c36392qa3.k(this.c);
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        C36392qa3 c36392qa33 = c36392qa3;
                        c36392qa32 = c36392qa33;
                        this.b = AbstractC10746Tp9.b(c36392qa33, this.b, 5, 11, new C9619Rna(), 8, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int e = c36392qa32.e(c36392qa32.q());
                    int c = c36392qa32.c();
                    int i = 0;
                    while (c36392qa32.b() > 0) {
                        int q = c36392qa32.q();
                        if (q == 0 || q == 1 || q == 2) {
                            i++;
                        }
                    }
                    if (i != 0) {
                        c36392qa32.w(c);
                        int[] iArr = this.a;
                        if (iArr == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr.length;
                        }
                        int[] iArr2 = new int[i + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr, 0, iArr2, 0, length2);
                        }
                        while (c36392qa32.b() > 0) {
                            int q2 = c36392qa32.q();
                            if (q2 == 0 || q2 == 1 || q2 == 2) {
                                iArr2[length2] = q2;
                                length2++;
                            }
                        }
                        this.a = iArr2;
                    }
                    c36392qa32.d(e);
                }
            } else {
                c36392qa32 = c36392qa3;
                int E = AbstractC19498dw8.E(c36392qa32, 8);
                int[] iArr3 = new int[E];
                int i2 = 0;
                for (int i3 = 0; i3 < E; i3++) {
                    if (i3 != 0) {
                        c36392qa32.u();
                    }
                    int q3 = c36392qa32.q();
                    if (q3 == 0 || q3 == 1 || q3 == 2) {
                        iArr3[i2] = q3;
                        i2++;
                    }
                }
                if (i2 != 0) {
                    int[] iArr4 = this.a;
                    if (iArr4 == null) {
                        length = 0;
                    } else {
                        length = iArr4.length;
                    }
                    if (length == 0 && i2 == E) {
                        this.a = iArr3;
                    } else {
                        int[] iArr5 = new int[length + i2];
                        if (length != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length);
                        }
                        System.arraycopy(iArr3, 0, iArr5, length, i2);
                        this.a = iArr5;
                    }
                }
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
                c39067sa3.I(1, iArr2[i]);
                i++;
            }
        }
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 5, 11);
        }
        C32147nP1 c32147nP1 = this.c;
        if (c32147nP1 != null) {
            c39067sa3.K(3, c32147nP1);
        }
        C33410oL9 c33410oL9 = this.t;
        if (c33410oL9 != null) {
            c39067sa3.K(4, c33410oL9);
        }
        super.writeTo(c39067sa3);
    }
}
