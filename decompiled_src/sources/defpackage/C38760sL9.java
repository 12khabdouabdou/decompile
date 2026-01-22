package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sL9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38760sL9 extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public KVg c = null;
    public String t = "";

    public C38760sL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(long j) {
        this.b = j;
        this.a |= 1;
    }

    public final void b(String str) {
        str.getClass();
        this.t = str;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        KVg kVg = this.c;
        if (kVg != null) {
            computeSerializedSize += C39067sa3.l(2, kVg);
        }
        if ((this.a & 2) != 0) {
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new KVg();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        KVg kVg = this.c;
        if (kVg != null) {
            c39067sa3.K(2, kVg);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
