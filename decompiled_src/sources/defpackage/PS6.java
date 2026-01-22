package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class PS6 extends AbstractC32978o17 {
    public C42401v43 a = null;
    public C47077yZf b = null;
    public GR6[] c;

    public PS6() {
        if (GR6.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (GR6.X == null) {
                        GR6.X = new GR6[0];
                    }
                } finally {
                }
            }
        }
        this.c = GR6.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42401v43 c42401v43 = this.a;
        if (c42401v43 != null) {
            computeSerializedSize += C39067sa3.l(1, c42401v43);
        }
        C47077yZf c47077yZf = this.b;
        if (c47077yZf != null) {
            computeSerializedSize += C39067sa3.l(2, c47077yZf);
        }
        GR6[] gr6Arr = this.c;
        if (gr6Arr != null && gr6Arr.length > 0) {
            int i = 0;
            while (true) {
                GR6[] gr6Arr2 = this.c;
                if (i >= gr6Arr2.length) {
                    break;
                }
                GR6 gr6 = gr6Arr2[i];
                if (gr6 != null) {
                    computeSerializedSize = C39067sa3.l(3, gr6) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        GR6[] gr6Arr = this.c;
                        if (gr6Arr == null) {
                            length = 0;
                        } else {
                            length = gr6Arr.length;
                        }
                        int i = E + length;
                        GR6[] gr6Arr2 = new GR6[i];
                        if (length != 0) {
                            System.arraycopy(gr6Arr, 0, gr6Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            GR6 gr6 = new GR6();
                            gr6Arr2[length] = gr6;
                            c36392qa3.k(gr6);
                            c36392qa3.u();
                            length++;
                        }
                        GR6 gr62 = new GR6();
                        gr6Arr2[length] = gr62;
                        c36392qa3.k(gr62);
                        this.c = gr6Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C47077yZf();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C42401v43();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42401v43 c42401v43 = this.a;
        if (c42401v43 != null) {
            c39067sa3.K(1, c42401v43);
        }
        C47077yZf c47077yZf = this.b;
        if (c47077yZf != null) {
            c39067sa3.K(2, c47077yZf);
        }
        GR6[] gr6Arr = this.c;
        if (gr6Arr != null && gr6Arr.length > 0) {
            int i = 0;
            while (true) {
                GR6[] gr6Arr2 = this.c;
                if (i >= gr6Arr2.length) {
                    break;
                }
                GR6 gr6 = gr6Arr2[i];
                if (gr6 != null) {
                    c39067sa3.K(3, gr6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
