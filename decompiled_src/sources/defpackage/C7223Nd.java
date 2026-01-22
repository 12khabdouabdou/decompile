package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7223Nd extends AbstractC32978o17 {
    public static volatile C7223Nd[] X;
    public int a = 0;
    public C32774ns2 b = null;
    public C7823Ofd c = null;
    public int t = 0;

    public C7223Nd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32774ns2 c32774ns2 = this.b;
        if (c32774ns2 != null) {
            computeSerializedSize += C39067sa3.l(1, c32774ns2);
        }
        C7823Ofd c7823Ofd = this.c;
        if (c7823Ofd != null) {
            computeSerializedSize += C39067sa3.l(2, c7823Ofd);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.t = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C7823Ofd();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C32774ns2();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C32774ns2 c32774ns2 = this.b;
        if (c32774ns2 != null) {
            c39067sa3.K(1, c32774ns2);
        }
        C7823Ofd c7823Ofd = this.c;
        if (c7823Ofd != null) {
            c39067sa3.K(2, c7823Ofd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
