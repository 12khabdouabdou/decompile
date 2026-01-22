package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sg7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10013Sg7 extends AbstractC32978o17 {
    public C15719b74[] X;
    public C28883kxe Y;
    public C17947cn2 Z;
    public C2328Eee e0;
    public J34 a = null;
    public C16485bh7 b = null;
    public C4536Ie4 c = null;
    public C10556Tg7 t = null;

    public C10013Sg7() {
        if (C15719b74.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C15719b74.Z == null) {
                        C15719b74.Z = new C15719b74[0];
                    }
                } finally {
                }
            }
        }
        this.X = C15719b74.Z;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C10013Sg7 a(byte[] bArr) {
        return (C10013Sg7) MessageNano.mergeFrom(new C10013Sg7(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        J34 j34 = this.a;
        if (j34 != null) {
            computeSerializedSize += C39067sa3.l(1, j34);
        }
        C16485bh7 c16485bh7 = this.b;
        if (c16485bh7 != null) {
            computeSerializedSize += C39067sa3.l(2, c16485bh7);
        }
        C4536Ie4 c4536Ie4 = this.c;
        if (c4536Ie4 != null) {
            computeSerializedSize += C39067sa3.l(3, c4536Ie4);
        }
        C10556Tg7 c10556Tg7 = this.t;
        if (c10556Tg7 != null) {
            computeSerializedSize += C39067sa3.l(4, c10556Tg7);
        }
        C15719b74[] c15719b74Arr = this.X;
        if (c15719b74Arr != null && c15719b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C15719b74[] c15719b74Arr2 = this.X;
                if (i >= c15719b74Arr2.length) {
                    break;
                }
                C15719b74 c15719b74 = c15719b74Arr2[i];
                if (c15719b74 != null) {
                    computeSerializedSize = C39067sa3.l(5, c15719b74) + computeSerializedSize;
                }
                i++;
            }
        }
        C28883kxe c28883kxe = this.Y;
        if (c28883kxe != null) {
            computeSerializedSize += C39067sa3.l(6, c28883kxe);
        }
        C17947cn2 c17947cn2 = this.Z;
        if (c17947cn2 != null) {
            computeSerializedSize += C39067sa3.l(7, c17947cn2);
        }
        C2328Eee c2328Eee = this.e0;
        if (c2328Eee != null) {
            return C39067sa3.l(8, c2328Eee) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C2328Eee();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C17947cn2();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C28883kxe();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                C15719b74[] c15719b74Arr = this.X;
                                if (c15719b74Arr == null) {
                                    length = 0;
                                } else {
                                    length = c15719b74Arr.length;
                                }
                                int i = E + length;
                                C15719b74[] c15719b74Arr2 = new C15719b74[i];
                                if (length != 0) {
                                    System.arraycopy(c15719b74Arr, 0, c15719b74Arr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C15719b74 c15719b74 = new C15719b74();
                                    c15719b74Arr2[length] = c15719b74;
                                    c36392qa3.k(c15719b74);
                                    c36392qa3.u();
                                    length++;
                                }
                                C15719b74 c15719b742 = new C15719b74();
                                c15719b74Arr2[length] = c15719b742;
                                c36392qa3.k(c15719b742);
                                this.X = c15719b74Arr2;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C10556Tg7();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C4536Ie4();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C16485bh7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new J34();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        J34 j34 = this.a;
        if (j34 != null) {
            c39067sa3.K(1, j34);
        }
        C16485bh7 c16485bh7 = this.b;
        if (c16485bh7 != null) {
            c39067sa3.K(2, c16485bh7);
        }
        C4536Ie4 c4536Ie4 = this.c;
        if (c4536Ie4 != null) {
            c39067sa3.K(3, c4536Ie4);
        }
        C10556Tg7 c10556Tg7 = this.t;
        if (c10556Tg7 != null) {
            c39067sa3.K(4, c10556Tg7);
        }
        C15719b74[] c15719b74Arr = this.X;
        if (c15719b74Arr != null && c15719b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C15719b74[] c15719b74Arr2 = this.X;
                if (i >= c15719b74Arr2.length) {
                    break;
                }
                C15719b74 c15719b74 = c15719b74Arr2[i];
                if (c15719b74 != null) {
                    c39067sa3.K(5, c15719b74);
                }
                i++;
            }
        }
        C28883kxe c28883kxe = this.Y;
        if (c28883kxe != null) {
            c39067sa3.K(6, c28883kxe);
        }
        C17947cn2 c17947cn2 = this.Z;
        if (c17947cn2 != null) {
            c39067sa3.K(7, c17947cn2);
        }
        C2328Eee c2328Eee = this.e0;
        if (c2328Eee != null) {
            c39067sa3.K(8, c2328Eee);
        }
        super.writeTo(c39067sa3);
    }
}
