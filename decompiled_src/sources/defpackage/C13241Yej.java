package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13241Yej extends AbstractC32978o17 {
    public C6135Lci c = null;
    public int a = 0;
    public Boolean b = null;

    public C13241Yej() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6135Lci c6135Lci = this.c;
        if (c6135Lci != null) {
            computeSerializedSize += C39067sa3.l(1, c6135Lci);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC21001f3j.c(this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            return AbstractC21001f3j.c(this.b, 3, computeSerializedSize);
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
                    if (u != 24) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.b = Boolean.valueOf(c36392qa3.f());
                        this.a = 3;
                    }
                } else {
                    this.b = Boolean.valueOf(c36392qa3.f());
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new C6135Lci();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6135Lci c6135Lci = this.c;
        if (c6135Lci != null) {
            c39067sa3.K(1, c6135Lci);
        }
        if (this.a == 2) {
            c39067sa3.z(2, this.b.booleanValue());
        }
        if (this.a == 3) {
            c39067sa3.z(3, this.b.booleanValue());
        }
        super.writeTo(c39067sa3);
    }
}
