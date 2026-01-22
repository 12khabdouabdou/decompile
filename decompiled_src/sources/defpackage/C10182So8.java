package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: So8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10182So8 extends AbstractC32978o17 {
    public int a = 0;
    public CDd b = null;
    public String c = "";
    public boolean t = false;

    public C10182So8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CDd cDd = this.b;
        if (cDd != null) {
            computeSerializedSize += C39067sa3.l(2, cDd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 26) {
                    if (u != 32) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new CDd();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        CDd cDd = this.b;
        if (cDd != null) {
            c39067sa3.K(2, cDd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
