package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bte, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1014Bte extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C39674t1f c = null;

    public C1014Bte() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C39674t1f c39674t1f = this.c;
        if (c39674t1f != null) {
            return C39067sa3.l(2, c39674t1f) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C39674t1f();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C39674t1f c39674t1f = this.c;
        if (c39674t1f != null) {
            c39067sa3.K(2, c39674t1f);
        }
        super.writeTo(c39067sa3);
    }
}
