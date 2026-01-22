package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12896Xo8 extends AbstractC32978o17 {
    public int a = 0;
    public C47322ykj b = null;
    public boolean c = false;
    public C46420y4d t = null;
    public boolean X = false;

    public C12896Xo8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C47322ykj c47322ykj = this.b;
        if (c47322ykj != null) {
            computeSerializedSize += C39067sa3.l(1, c47322ykj);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(2);
        }
        C46420y4d c46420y4d = this.t;
        if (c46420y4d != null) {
            computeSerializedSize += C39067sa3.l(3, c46420y4d);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                if (u != 16) {
                    if (u != 26) {
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C46420y4d();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C47322ykj();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C47322ykj c47322ykj = this.b;
        if (c47322ykj != null) {
            c39067sa3.K(1, c47322ykj);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        C46420y4d c46420y4d = this.t;
        if (c46420y4d != null) {
            c39067sa3.K(3, c46420y4d);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
