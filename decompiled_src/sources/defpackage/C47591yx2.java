package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yx2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47591yx2 extends AbstractC32978o17 {
    public static volatile C47591yx2[] t;
    public int a = 0;
    public int b = 0;
    public int[] c = AbstractC19498dw8.c;

    public C47591yx2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C47591yx2[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C47591yx2[0];
                    }
                } finally {
                }
            }
        }
        return t;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int e = c36392qa3.e(c36392qa3.q());
                            int c = c36392qa3.c();
                            int i = 0;
                            while (c36392qa3.b() > 0) {
                                switch (c36392qa3.q()) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        i++;
                                        break;
                                }
                            }
                            if (i != 0) {
                                c36392qa3.w(c);
                                int[] iArr = this.c;
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
                                    int q = c36392qa3.q();
                                    switch (q) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            iArr2[length] = q;
                                            length++;
                                            break;
                                    }
                                }
                                this.c = iArr2;
                            }
                            c36392qa3.d(e);
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 16);
                        int[] iArr3 = new int[E];
                        int i2 = 0;
                        for (int i3 = 0; i3 < E; i3++) {
                            if (i3 != 0) {
                                c36392qa3.u();
                            }
                            int q2 = c36392qa3.q();
                            switch (q2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr3[i2] = q2;
                                    i2++;
                                    break;
                            }
                        }
                        if (i2 != 0) {
                            int[] iArr4 = this.c;
                            if (iArr4 == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr4.length;
                            }
                            if (length2 == 0 && i2 == E) {
                                this.c = iArr3;
                            } else {
                                int[] iArr5 = new int[length2 + i2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                this.c = iArr5;
                            }
                        }
                    }
                } else {
                    int q3 = c36392qa3.q();
                    switch (q3) {
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
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            this.b = q3;
                            this.a |= 1;
                            break;
                    }
                }
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
