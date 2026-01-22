package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gh7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23178gh7 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C26540jCg c = null;
    public YGg t = null;
    public C7700Nzg X = null;
    public C21341fJg Y = null;

    public C23178gh7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C23178gh7 a(byte[] bArr) {
        return (C23178gh7) MessageNano.mergeFrom(new C23178gh7(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C26540jCg c26540jCg = this.c;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(2, c26540jCg);
        }
        YGg yGg = this.t;
        if (yGg != null) {
            computeSerializedSize += C39067sa3.l(3, yGg);
        }
        C7700Nzg c7700Nzg = this.X;
        if (c7700Nzg != null) {
            computeSerializedSize += C39067sa3.l(4, c7700Nzg);
        }
        C21341fJg c21341fJg = this.Y;
        if (c21341fJg != null) {
            return C39067sa3.l(5, c21341fJg) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C21341fJg();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C7700Nzg();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new YGg();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C26540jCg();
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
        C26540jCg c26540jCg = this.c;
        if (c26540jCg != null) {
            c39067sa3.K(2, c26540jCg);
        }
        YGg yGg = this.t;
        if (yGg != null) {
            c39067sa3.K(3, yGg);
        }
        C7700Nzg c7700Nzg = this.X;
        if (c7700Nzg != null) {
            c39067sa3.K(4, c7700Nzg);
        }
        C21341fJg c21341fJg = this.Y;
        if (c21341fJg != null) {
            c39067sa3.K(5, c21341fJg);
        }
        super.writeTo(c39067sa3);
    }
}
