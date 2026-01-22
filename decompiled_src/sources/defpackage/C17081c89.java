package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c89, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17081c89 extends AbstractC32978o17 {
    public int c = 0;
    public C26540jCg t = null;
    public AAi X = null;
    public boolean Y = false;
    public boolean Z = false;
    public int a = 0;
    public XK6 b = null;

    public C17081c89() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26540jCg c26540jCg = this.t;
        if (c26540jCg != null) {
            computeSerializedSize += C39067sa3.l(1, c26540jCg);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        AAi aAi = this.X;
        if (aAi != null) {
            computeSerializedSize += C39067sa3.l(3, aAi);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.a(5) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Z = c36392qa3.f();
                                this.c |= 2;
                            }
                        } else {
                            this.Y = c36392qa3.f();
                            this.c |= 1;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new AAi();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new XK6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.t == null) {
                    this.t = new C26540jCg();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C26540jCg c26540jCg = this.t;
        if (c26540jCg != null) {
            c39067sa3.K(1, c26540jCg);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        AAi aAi = this.X;
        if (aAi != null) {
            c39067sa3.K(3, aAi);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(4, this.Y);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(5, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
