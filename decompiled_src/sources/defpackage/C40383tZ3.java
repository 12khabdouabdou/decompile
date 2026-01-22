package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tZ3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40383tZ3 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public BY3 c = null;

    public C40383tZ3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        BY3 by3 = this.c;
        if (by3 != null) {
            return C39067sa3.l(2, by3) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new BY3();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        BY3 by3 = this.c;
        if (by3 != null) {
            c39067sa3.K(2, by3);
        }
        super.writeTo(c39067sa3);
    }
}
