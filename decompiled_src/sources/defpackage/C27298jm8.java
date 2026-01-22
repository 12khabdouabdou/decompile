package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27298jm8 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: jm8$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public C4373Hw9[] a;
        public C2697Ew9[] b;

        public a() {
            if (C4373Hw9.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (C4373Hw9.t == null) {
                            C4373Hw9.t = new C4373Hw9[0];
                        }
                    } finally {
                    }
                }
            }
            this.a = C4373Hw9.t;
            this.b = C2697Ew9.a();
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C4373Hw9[] c4373Hw9Arr = this.a;
            int i = 0;
            if (c4373Hw9Arr != null && c4373Hw9Arr.length > 0) {
                int i2 = 0;
                while (true) {
                    C4373Hw9[] c4373Hw9Arr2 = this.a;
                    if (i2 >= c4373Hw9Arr2.length) {
                        break;
                    }
                    C4373Hw9 c4373Hw9 = c4373Hw9Arr2[i2];
                    if (c4373Hw9 != null) {
                        computeSerializedSize = C39067sa3.l(1, c4373Hw9) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            C2697Ew9[] c2697Ew9Arr = this.b;
            if (c2697Ew9Arr != null && c2697Ew9Arr.length > 0) {
                while (true) {
                    C2697Ew9[] c2697Ew9Arr2 = this.b;
                    if (i >= c2697Ew9Arr2.length) {
                        break;
                    }
                    C2697Ew9 c2697Ew9 = c2697Ew9Arr2[i];
                    if (c2697Ew9 != null) {
                        computeSerializedSize = C39067sa3.l(2, c2697Ew9) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 18);
                        C2697Ew9[] c2697Ew9Arr = this.b;
                        if (c2697Ew9Arr == null) {
                            length = 0;
                        } else {
                            length = c2697Ew9Arr.length;
                        }
                        int i = E + length;
                        C2697Ew9[] c2697Ew9Arr2 = new C2697Ew9[i];
                        if (length != 0) {
                            System.arraycopy(c2697Ew9Arr, 0, c2697Ew9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C2697Ew9 c2697Ew9 = new C2697Ew9();
                            c2697Ew9Arr2[length] = c2697Ew9;
                            c36392qa3.k(c2697Ew9);
                            c36392qa3.u();
                            length++;
                        }
                        C2697Ew9 c2697Ew92 = new C2697Ew9();
                        c2697Ew9Arr2[length] = c2697Ew92;
                        c36392qa3.k(c2697Ew92);
                        this.b = c2697Ew9Arr2;
                    }
                } else {
                    int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                    C4373Hw9[] c4373Hw9Arr = this.a;
                    if (c4373Hw9Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c4373Hw9Arr.length;
                    }
                    int i2 = E2 + length2;
                    C4373Hw9[] c4373Hw9Arr2 = new C4373Hw9[i2];
                    if (length2 != 0) {
                        System.arraycopy(c4373Hw9Arr, 0, c4373Hw9Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C4373Hw9 c4373Hw9 = new C4373Hw9();
                        c4373Hw9Arr2[length2] = c4373Hw9;
                        c36392qa3.k(c4373Hw9);
                        c36392qa3.u();
                        length2++;
                    }
                    C4373Hw9 c4373Hw92 = new C4373Hw9();
                    c4373Hw9Arr2[length2] = c4373Hw92;
                    c36392qa3.k(c4373Hw92);
                    this.a = c4373Hw9Arr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C4373Hw9[] c4373Hw9Arr = this.a;
            int i = 0;
            if (c4373Hw9Arr != null && c4373Hw9Arr.length > 0) {
                int i2 = 0;
                while (true) {
                    C4373Hw9[] c4373Hw9Arr2 = this.a;
                    if (i2 >= c4373Hw9Arr2.length) {
                        break;
                    }
                    C4373Hw9 c4373Hw9 = c4373Hw9Arr2[i2];
                    if (c4373Hw9 != null) {
                        c39067sa3.K(1, c4373Hw9);
                    }
                    i2++;
                }
            }
            C2697Ew9[] c2697Ew9Arr = this.b;
            if (c2697Ew9Arr != null && c2697Ew9Arr.length > 0) {
                while (true) {
                    C2697Ew9[] c2697Ew9Arr2 = this.b;
                    if (i >= c2697Ew9Arr2.length) {
                        break;
                    }
                    C2697Ew9 c2697Ew9 = c2697Ew9Arr2[i];
                    if (c2697Ew9 != null) {
                        c39067sa3.K(2, c2697Ew9);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C27298jm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            return C39067sa3.l(3, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                        if (this.a != 3) {
                            this.b = new a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new UQ6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
