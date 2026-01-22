package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c60, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17028c60 extends AbstractC32978o17 {
    public OX3 a = null;
    public C1495Cqe b = null;
    public boolean c = false;

    public C17028c60() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OX3 ox3 = this.a;
        if (ox3 != null) {
            computeSerializedSize += C39067sa3.l(1, ox3);
        }
        C1495Cqe c1495Cqe = this.b;
        if (c1495Cqe != null) {
            computeSerializedSize += C39067sa3.l(2, c1495Cqe);
        }
        if (this.c) {
            return C39067sa3.a(3) + computeSerializedSize;
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
                        this.c = c36392qa3.f();
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C1495Cqe();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new OX3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        OX3 ox3 = this.a;
        if (ox3 != null) {
            c39067sa3.K(1, ox3);
        }
        C1495Cqe c1495Cqe = this.b;
        if (c1495Cqe != null) {
            c39067sa3.K(2, c1495Cqe);
        }
        boolean z = this.c;
        if (z) {
            c39067sa3.z(3, z);
        }
        super.writeTo(c39067sa3);
    }
}
