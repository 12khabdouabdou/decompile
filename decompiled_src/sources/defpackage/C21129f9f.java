package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f9f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21129f9f extends AbstractC32978o17 {
    public static volatile C21129f9f[] Y;
    public C13393Ym4[] X;
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public byte[] t;

    public C21129f9f() {
        byte[] bArr = AbstractC19498dw8.j;
        this.c = bArr;
        this.t = bArr;
        if (C13393Ym4.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13393Ym4.t == null) {
                        C13393Ym4.t = new C13393Ym4[0];
                    }
                } finally {
                }
            }
        }
        this.X = C13393Ym4.t;
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
            computeSerializedSize += C39067sa3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        C13393Ym4[] c13393Ym4Arr = this.X;
        if (c13393Ym4Arr != null && c13393Ym4Arr.length > 0) {
            int i = 0;
            while (true) {
                C13393Ym4[] c13393Ym4Arr2 = this.X;
                if (i >= c13393Ym4Arr2.length) {
                    break;
                }
                C13393Ym4 c13393Ym4 = c13393Ym4Arr2[i];
                if (c13393Ym4 != null) {
                    computeSerializedSize = C39067sa3.l(4, c13393Ym4) + computeSerializedSize;
                }
                i++;
            }
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 34);
                            C13393Ym4[] c13393Ym4Arr = this.X;
                            if (c13393Ym4Arr == null) {
                                length = 0;
                            } else {
                                length = c13393Ym4Arr.length;
                            }
                            int i = E + length;
                            C13393Ym4[] c13393Ym4Arr2 = new C13393Ym4[i];
                            if (length != 0) {
                                System.arraycopy(c13393Ym4Arr, 0, c13393Ym4Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C13393Ym4 c13393Ym4 = new C13393Ym4();
                                c13393Ym4Arr2[length] = c13393Ym4;
                                c36392qa3.k(c13393Ym4);
                                c36392qa3.u();
                                length++;
                            }
                            C13393Ym4 c13393Ym42 = new C13393Ym4();
                            c13393Ym4Arr2[length] = c13393Ym42;
                            c36392qa3.k(c13393Ym42);
                            this.X = c13393Ym4Arr2;
                        }
                    } else {
                        this.t = c36392qa3.g();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.g();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
                    this.b = q;
                    this.a |= 1;
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
        if ((this.a & 2) != 0) {
            c39067sa3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        C13393Ym4[] c13393Ym4Arr = this.X;
        if (c13393Ym4Arr != null && c13393Ym4Arr.length > 0) {
            int i = 0;
            while (true) {
                C13393Ym4[] c13393Ym4Arr2 = this.X;
                if (i >= c13393Ym4Arr2.length) {
                    break;
                }
                C13393Ym4 c13393Ym4 = c13393Ym4Arr2[i];
                if (c13393Ym4 != null) {
                    c39067sa3.K(4, c13393Ym4);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
