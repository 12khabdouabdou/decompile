package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dGa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18590dGa extends AbstractC32978o17 {
    public static volatile C18590dGa[] t;
    public C29352lJ7 a = null;
    public JR6[] b;
    public C34683pI7 c;

    public C18590dGa() {
        if (JR6.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (JR6.n0 == null) {
                        JR6.n0 = new JR6[0];
                    }
                } finally {
                }
            }
        }
        this.b = JR6.n0;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29352lJ7 c29352lJ7 = this.a;
        if (c29352lJ7 != null) {
            computeSerializedSize += C39067sa3.l(1, c29352lJ7);
        }
        JR6[] jr6Arr = this.b;
        if (jr6Arr != null && jr6Arr.length > 0) {
            int i = 0;
            while (true) {
                JR6[] jr6Arr2 = this.b;
                if (i >= jr6Arr2.length) {
                    break;
                }
                JR6 jr6 = jr6Arr2[i];
                if (jr6 != null) {
                    computeSerializedSize = C39067sa3.l(2, jr6) + computeSerializedSize;
                }
                i++;
            }
        }
        C34683pI7 c34683pI7 = this.c;
        if (c34683pI7 != null) {
            return C39067sa3.l(3, c34683pI7) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C34683pI7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    JR6[] jr6Arr = this.b;
                    if (jr6Arr == null) {
                        length = 0;
                    } else {
                        length = jr6Arr.length;
                    }
                    int i = E + length;
                    JR6[] jr6Arr2 = new JR6[i];
                    if (length != 0) {
                        System.arraycopy(jr6Arr, 0, jr6Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        JR6 jr6 = new JR6();
                        jr6Arr2[length] = jr6;
                        c36392qa3.k(jr6);
                        c36392qa3.u();
                        length++;
                    }
                    JR6 jr62 = new JR6();
                    jr6Arr2[length] = jr62;
                    c36392qa3.k(jr62);
                    this.b = jr6Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C29352lJ7();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C29352lJ7 c29352lJ7 = this.a;
        if (c29352lJ7 != null) {
            c39067sa3.K(1, c29352lJ7);
        }
        JR6[] jr6Arr = this.b;
        if (jr6Arr != null && jr6Arr.length > 0) {
            int i = 0;
            while (true) {
                JR6[] jr6Arr2 = this.b;
                if (i >= jr6Arr2.length) {
                    break;
                }
                JR6 jr6 = jr6Arr2[i];
                if (jr6 != null) {
                    c39067sa3.K(2, jr6);
                }
                i++;
            }
        }
        C34683pI7 c34683pI7 = this.c;
        if (c34683pI7 != null) {
            c39067sa3.K(3, c34683pI7);
        }
        super.writeTo(c39067sa3);
    }
}
