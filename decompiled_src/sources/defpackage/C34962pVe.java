package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pVe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34962pVe extends AbstractC32978o17 {
    public static volatile C34962pVe[] c;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C34962pVe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 99) {
            computeSerializedSize += C39067sa3.l(99, this.b);
        }
        if (this.a == 100) {
            computeSerializedSize += C39067sa3.l(100, this.b);
        }
        if (this.a == 101) {
            return C39067sa3.l(101, this.b) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 794) {
                                    if (u != 802) {
                                        if (u != 810) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            if (this.a != 101) {
                                                this.b = new I4i();
                                            }
                                            c36392qa3.k(this.b);
                                            this.a = 101;
                                        }
                                    } else {
                                        if (this.a != 100) {
                                            this.b = new C41850uf3();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 100;
                                    }
                                } else {
                                    if (this.a != 99) {
                                        this.b = new H4i();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 99;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C29520lR7();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C31998nI();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C46309xzc();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C3804Gv1();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new D64();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 99) {
            c39067sa3.K(99, this.b);
        }
        if (this.a == 100) {
            c39067sa3.K(100, this.b);
        }
        if (this.a == 101) {
            c39067sa3.K(101, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
