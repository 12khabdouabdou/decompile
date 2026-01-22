package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Zyj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14200Zyj extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public Map t = null;

    /* renamed from: Zyj$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC32978o17 {
        public int[] a = AbstractC19498dw8.c;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            int[] iArr = this.a;
            if (iArr != null && iArr.length > 0) {
                int i = 0;
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.a;
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
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i = 0;
                        while (c36392qa3.b() > 0) {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                                i++;
                            }
                        }
                        if (i != 0) {
                            c36392qa3.w(c);
                            int[] iArr = this.a;
                            if (iArr == null) {
                                length = 0;
                            } else {
                                length = iArr.length;
                            }
                            int[] iArr2 = new int[i + length];
                            if (length != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length);
                            }
                            while (c36392qa3.b() > 0) {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4 || q2 == 5) {
                                    iArr2[length] = q2;
                                    length++;
                                }
                            }
                            this.a = iArr2;
                        }
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr3 = new int[E];
                    int i2 = 0;
                    for (int i3 = 0; i3 < E; i3++) {
                        if (i3 != 0) {
                            c36392qa3.u();
                        }
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3 || q3 == 4 || q3 == 5) {
                            iArr3[i2] = q3;
                            i2++;
                        }
                    }
                    if (i2 != 0) {
                        int[] iArr4 = this.a;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        if (length2 == 0 && i2 == E) {
                            this.a = iArr3;
                        } else {
                            int[] iArr5 = new int[length2 + i2];
                            if (length2 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                            this.a = iArr5;
                        }
                    }
                }
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
            super.writeTo(c39067sa3);
        }
    }

    public C14200Zyj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 3, 9, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (storeUnknownField(c36392qa3, u)) {
                                c36392qa32 = c36392qa3;
                            }
                        } else {
                            c36392qa32 = c36392qa3;
                            this.t = AbstractC10746Tp9.b(c36392qa32, this.t, 9, 11, new a(), 10, 18);
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
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                                this.c = q;
                                this.a |= 2;
                                break;
                        }
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.f();
                    this.a |= 1;
                }
                c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        Map map = this.t;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 3, 9, 11);
        }
        super.writeTo(c39067sa3);
    }
}
