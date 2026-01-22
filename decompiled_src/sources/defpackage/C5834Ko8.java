package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ko8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5834Ko8 extends AbstractC32978o17 {
    public int a = 0;
    public C44908wwd b = null;
    public C36711qoe c = null;
    public String t = "";

    public C5834Ko8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44908wwd c44908wwd = this.b;
        if (c44908wwd != null) {
            computeSerializedSize += C39067sa3.l(1, c44908wwd);
        }
        C36711qoe c36711qoe = this.c;
        if (c36711qoe != null) {
            computeSerializedSize += C39067sa3.l(2, c36711qoe);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36711qoe();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C44908wwd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44908wwd c44908wwd = this.b;
        if (c44908wwd != null) {
            c39067sa3.K(1, c44908wwd);
        }
        C36711qoe c36711qoe = this.c;
        if (c36711qoe != null) {
            c39067sa3.K(2, c36711qoe);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
