package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rtf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38159rtf extends AbstractC32978o17 {
    public int a = 0;
    public C27459jtf b = null;
    public String c = "";
    public C14458aAe t = null;

    public C38159rtf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27459jtf c27459jtf = this.b;
        if (c27459jtf != null) {
            computeSerializedSize += C39067sa3.l(1, c27459jtf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        C14458aAe c14458aAe = this.t;
        if (c14458aAe != null) {
            return C39067sa3.l(3, c14458aAe) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C14458aAe();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C27459jtf();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27459jtf c27459jtf = this.b;
        if (c27459jtf != null) {
            c39067sa3.K(1, c27459jtf);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        C14458aAe c14458aAe = this.t;
        if (c14458aAe != null) {
            c39067sa3.K(3, c14458aAe);
        }
        super.writeTo(c39067sa3);
    }
}
