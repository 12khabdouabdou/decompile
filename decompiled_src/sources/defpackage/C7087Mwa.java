package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mwa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7087Mwa extends AbstractC32978o17 {
    public C39375so3 a = null;
    public C4730In9 b = null;
    public C4730In9 c = null;
    public C4730In9 t = null;

    public C7087Mwa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C4730In9 c4730In9 = this.b;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(2, c4730In9);
        }
        C4730In9 c4730In92 = this.c;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(3, c4730In92);
        }
        C4730In9 c4730In93 = this.t;
        if (c4730In93 != null) {
            return C39067sa3.l(4, c4730In93) + computeSerializedSize;
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
                            if (this.t == null) {
                                this.t = new C4730In9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C4730In9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C4730In9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C39375so3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C4730In9 c4730In9 = this.b;
        if (c4730In9 != null) {
            c39067sa3.K(2, c4730In9);
        }
        C4730In9 c4730In92 = this.c;
        if (c4730In92 != null) {
            c39067sa3.K(3, c4730In92);
        }
        C4730In9 c4730In93 = this.t;
        if (c4730In93 != null) {
            c39067sa3.K(4, c4730In93);
        }
        super.writeTo(c39067sa3);
    }
}
