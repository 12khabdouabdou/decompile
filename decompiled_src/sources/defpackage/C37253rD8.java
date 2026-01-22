package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rD8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37253rD8 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public Object b = null;

    public C37253rD8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.t = str;
        this.c |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            return C39067sa3.t(3, ((Long) this.b).longValue()) + computeSerializedSize;
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
                        this.b = Long.valueOf(c36392qa3.r());
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.U(3, ((Long) this.b).longValue());
        }
        super.writeTo(c39067sa3);
    }
}
