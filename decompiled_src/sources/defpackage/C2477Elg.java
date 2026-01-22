package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Elg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2477Elg extends AbstractC32978o17 {
    public int a = 0;
    public C22931gVj b = null;
    public C36526qg5 c = null;
    public C3069Flg t = null;
    public byte[] X = AbstractC19498dw8.j;

    public C2477Elg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22931gVj c22931gVj = this.b;
        if (c22931gVj != null) {
            computeSerializedSize += C39067sa3.l(1, c22931gVj);
        }
        C36526qg5 c36526qg5 = this.c;
        if (c36526qg5 != null) {
            computeSerializedSize += C39067sa3.l(2, c36526qg5);
        }
        C3069Flg c3069Flg = this.t;
        if (c3069Flg != null) {
            computeSerializedSize += C39067sa3.l(3, c3069Flg);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.g();
                            this.a |= 1;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C3069Flg();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36526qg5();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C22931gVj();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C22931gVj c22931gVj = this.b;
        if (c22931gVj != null) {
            c39067sa3.K(1, c22931gVj);
        }
        C36526qg5 c36526qg5 = this.c;
        if (c36526qg5 != null) {
            c39067sa3.K(2, c36526qg5);
        }
        C3069Flg c3069Flg = this.t;
        if (c3069Flg != null) {
            c39067sa3.K(3, c3069Flg);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
