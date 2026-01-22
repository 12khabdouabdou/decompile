package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gi8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3540Gi8 extends AbstractC32978o17 {
    public int a = 0;
    public boolean b = false;
    public C44015wH0 c = null;

    public C3540Gi8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        C44015wH0 c44015wH0 = this.c;
        if (c44015wH0 != null) {
            return C39067sa3.l(2, c44015wH0) + computeSerializedSize;
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
                        this.c = new C44015wH0();
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
        C44015wH0 c44015wH0 = this.c;
        if (c44015wH0 != null) {
            c39067sa3.K(2, c44015wH0);
        }
        super.writeTo(c39067sa3);
    }
}
