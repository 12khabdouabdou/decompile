package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oug, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34170oug extends AbstractC32978o17 {
    public static volatile C34170oug[] t;
    public C19088ddf a = null;
    public C33251oDi b = null;
    public ZG6[] c;

    public C34170oug() {
        if (ZG6.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (ZG6.c == null) {
                        ZG6.c = new ZG6[0];
                    }
                } finally {
                }
            }
        }
        this.c = ZG6.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19088ddf c19088ddf = this.a;
        if (c19088ddf != null) {
            computeSerializedSize += C39067sa3.l(1, c19088ddf);
        }
        C33251oDi c33251oDi = this.b;
        if (c33251oDi != null) {
            computeSerializedSize += C39067sa3.l(2, c33251oDi);
        }
        ZG6[] zg6Arr = this.c;
        if (zg6Arr != null && zg6Arr.length > 0) {
            int i = 0;
            while (true) {
                ZG6[] zg6Arr2 = this.c;
                if (i >= zg6Arr2.length) {
                    break;
                }
                ZG6 zg6 = zg6Arr2[i];
                if (zg6 != null) {
                    computeSerializedSize = C39067sa3.l(3, zg6) + computeSerializedSize;
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
                        ZG6[] zg6Arr = this.c;
                        if (zg6Arr == null) {
                            length = 0;
                        } else {
                            length = zg6Arr.length;
                        }
                        int i = E + length;
                        ZG6[] zg6Arr2 = new ZG6[i];
                        if (length != 0) {
                            System.arraycopy(zg6Arr, 0, zg6Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            ZG6 zg6 = new ZG6();
                            zg6Arr2[length] = zg6;
                            c36392qa3.k(zg6);
                            c36392qa3.u();
                            length++;
                        }
                        ZG6 zg62 = new ZG6();
                        zg6Arr2[length] = zg62;
                        c36392qa3.k(zg62);
                        this.c = zg6Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33251oDi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C19088ddf();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19088ddf c19088ddf = this.a;
        if (c19088ddf != null) {
            c39067sa3.K(1, c19088ddf);
        }
        C33251oDi c33251oDi = this.b;
        if (c33251oDi != null) {
            c39067sa3.K(2, c33251oDi);
        }
        ZG6[] zg6Arr = this.c;
        if (zg6Arr != null && zg6Arr.length > 0) {
            int i = 0;
            while (true) {
                ZG6[] zg6Arr2 = this.c;
                if (i >= zg6Arr2.length) {
                    break;
                }
                ZG6 zg6 = zg6Arr2[i];
                if (zg6 != null) {
                    c39067sa3.K(3, zg6);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
