package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oei, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7807Oei extends AbstractC32978o17 {
    public B5d a = null;
    public DT0 b = null;
    public C15656b47[] c = C15656b47.a();
    public C15656b47[] t = C15656b47.a();

    public C7807Oei() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B5d b5d = this.a;
        if (b5d != null) {
            computeSerializedSize += C39067sa3.l(1, b5d);
        }
        DT0 dt0 = this.b;
        if (dt0 != null) {
            computeSerializedSize += C39067sa3.l(3, dt0);
        }
        C15656b47[] c15656b47Arr = this.c;
        int i = 0;
        if (c15656b47Arr != null && c15656b47Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C15656b47[] c15656b47Arr2 = this.c;
                if (i2 >= c15656b47Arr2.length) {
                    break;
                }
                C15656b47 c15656b47 = c15656b47Arr2[i2];
                if (c15656b47 != null) {
                    computeSerializedSize = C39067sa3.l(5, c15656b47) + computeSerializedSize;
                }
                i2++;
            }
        }
        C15656b47[] c15656b47Arr3 = this.t;
        if (c15656b47Arr3 != null && c15656b47Arr3.length > 0) {
            while (true) {
                C15656b47[] c15656b47Arr4 = this.t;
                if (i >= c15656b47Arr4.length) {
                    break;
                }
                C15656b47 c15656b472 = c15656b47Arr4[i];
                if (c15656b472 != null) {
                    computeSerializedSize = C39067sa3.l(6, c15656b472) + computeSerializedSize;
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
                if (u != 26) {
                    if (u != 42) {
                        if (u != 50) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 50);
                            C15656b47[] c15656b47Arr = this.t;
                            if (c15656b47Arr == null) {
                                length = 0;
                            } else {
                                length = c15656b47Arr.length;
                            }
                            int i = E + length;
                            C15656b47[] c15656b47Arr2 = new C15656b47[i];
                            if (length != 0) {
                                System.arraycopy(c15656b47Arr, 0, c15656b47Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C15656b47 c15656b47 = new C15656b47();
                                c15656b47Arr2[length] = c15656b47;
                                c36392qa3.k(c15656b47);
                                c36392qa3.u();
                                length++;
                            }
                            C15656b47 c15656b472 = new C15656b47();
                            c15656b47Arr2[length] = c15656b472;
                            c36392qa3.k(c15656b472);
                            this.t = c15656b47Arr2;
                        }
                    } else {
                        int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                        C15656b47[] c15656b47Arr3 = this.c;
                        if (c15656b47Arr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = c15656b47Arr3.length;
                        }
                        int i2 = E2 + length2;
                        C15656b47[] c15656b47Arr4 = new C15656b47[i2];
                        if (length2 != 0) {
                            System.arraycopy(c15656b47Arr3, 0, c15656b47Arr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C15656b47 c15656b473 = new C15656b47();
                            c15656b47Arr4[length2] = c15656b473;
                            c36392qa3.k(c15656b473);
                            c36392qa3.u();
                            length2++;
                        }
                        C15656b47 c15656b474 = new C15656b47();
                        c15656b47Arr4[length2] = c15656b474;
                        c36392qa3.k(c15656b474);
                        this.c = c15656b47Arr4;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new DT0();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new B5d();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B5d b5d = this.a;
        if (b5d != null) {
            c39067sa3.K(1, b5d);
        }
        DT0 dt0 = this.b;
        if (dt0 != null) {
            c39067sa3.K(3, dt0);
        }
        C15656b47[] c15656b47Arr = this.c;
        int i = 0;
        if (c15656b47Arr != null && c15656b47Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C15656b47[] c15656b47Arr2 = this.c;
                if (i2 >= c15656b47Arr2.length) {
                    break;
                }
                C15656b47 c15656b47 = c15656b47Arr2[i2];
                if (c15656b47 != null) {
                    c39067sa3.K(5, c15656b47);
                }
                i2++;
            }
        }
        C15656b47[] c15656b47Arr3 = this.t;
        if (c15656b47Arr3 != null && c15656b47Arr3.length > 0) {
            while (true) {
                C15656b47[] c15656b47Arr4 = this.t;
                if (i >= c15656b47Arr4.length) {
                    break;
                }
                C15656b47 c15656b472 = c15656b47Arr4[i];
                if (c15656b472 != null) {
                    c39067sa3.K(6, c15656b472);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
