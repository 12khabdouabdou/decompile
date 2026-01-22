package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gd3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3430Gd3 extends AbstractC32978o17 {
    public boolean X;
    public C4730In9 Y;
    public int a = 0;
    public String b = "";
    public C20434ee3 c = null;
    public C17750ce3[] t;

    public C3430Gd3() {
        if (C17750ce3.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C17750ce3.Y == null) {
                        C17750ce3.Y = new C17750ce3[0];
                    }
                } finally {
                }
            }
        }
        this.t = C17750ce3.Y;
        this.X = false;
        this.Y = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C20434ee3 c20434ee3 = this.c;
        if (c20434ee3 != null) {
            computeSerializedSize += C39067sa3.l(2, c20434ee3);
        }
        C17750ce3[] c17750ce3Arr = this.t;
        if (c17750ce3Arr != null && c17750ce3Arr.length > 0) {
            int i = 0;
            while (true) {
                C17750ce3[] c17750ce3Arr2 = this.t;
                if (i >= c17750ce3Arr2.length) {
                    break;
                }
                C17750ce3 c17750ce3 = c17750ce3Arr2[i];
                if (c17750ce3 != null) {
                    computeSerializedSize = C39067sa3.l(3, c17750ce3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            return C39067sa3.l(5, c4730In9) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C4730In9();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C17750ce3[] c17750ce3Arr = this.t;
                        if (c17750ce3Arr == null) {
                            length = 0;
                        } else {
                            length = c17750ce3Arr.length;
                        }
                        int i = E + length;
                        C17750ce3[] c17750ce3Arr2 = new C17750ce3[i];
                        if (length != 0) {
                            System.arraycopy(c17750ce3Arr, 0, c17750ce3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C17750ce3 c17750ce3 = new C17750ce3();
                            c17750ce3Arr2[length] = c17750ce3;
                            c36392qa3.k(c17750ce3);
                            c36392qa3.u();
                            length++;
                        }
                        C17750ce3 c17750ce32 = new C17750ce3();
                        c17750ce3Arr2[length] = c17750ce32;
                        c36392qa3.k(c17750ce32);
                        this.t = c17750ce3Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C20434ee3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C20434ee3 c20434ee3 = this.c;
        if (c20434ee3 != null) {
            c39067sa3.K(2, c20434ee3);
        }
        C17750ce3[] c17750ce3Arr = this.t;
        if (c17750ce3Arr != null && c17750ce3Arr.length > 0) {
            int i = 0;
            while (true) {
                C17750ce3[] c17750ce3Arr2 = this.t;
                if (i >= c17750ce3Arr2.length) {
                    break;
                }
                C17750ce3 c17750ce3 = c17750ce3Arr2[i];
                if (c17750ce3 != null) {
                    c39067sa3.K(3, c17750ce3);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        C4730In9 c4730In9 = this.Y;
        if (c4730In9 != null) {
            c39067sa3.K(5, c4730In9);
        }
        super.writeTo(c39067sa3);
    }
}
