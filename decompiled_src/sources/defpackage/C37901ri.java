package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ri, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37901ri extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public VR6 c = null;
    public JQ6 t = null;
    public C45878xg X = null;
    public C10826Tt6 Y = null;

    public C37901ri() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        VR6 vr6 = this.c;
        if (vr6 != null) {
            computeSerializedSize += C39067sa3.l(2, vr6);
        }
        JQ6 jq6 = this.t;
        if (jq6 != null) {
            computeSerializedSize += C39067sa3.l(3, jq6);
        }
        C45878xg c45878xg = this.X;
        if (c45878xg != null) {
            computeSerializedSize += C39067sa3.l(4, c45878xg);
        }
        C10826Tt6 c10826Tt6 = this.Y;
        if (c10826Tt6 != null) {
            return C39067sa3.l(5, c10826Tt6) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C10826Tt6();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C45878xg();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new JQ6();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new VR6();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        VR6 vr6 = this.c;
        if (vr6 != null) {
            c39067sa3.K(2, vr6);
        }
        JQ6 jq6 = this.t;
        if (jq6 != null) {
            c39067sa3.K(3, jq6);
        }
        C45878xg c45878xg = this.X;
        if (c45878xg != null) {
            c39067sa3.K(4, c45878xg);
        }
        C10826Tt6 c10826Tt6 = this.Y;
        if (c10826Tt6 != null) {
            c39067sa3.K(5, c10826Tt6);
        }
        super.writeTo(c39067sa3);
    }
}
