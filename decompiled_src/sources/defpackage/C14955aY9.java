package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aY9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14955aY9 extends AbstractC32978o17 {
    public int a = 0;
    public C6857Ml9 b = null;
    public boolean c = false;

    public C14955aY9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6857Ml9 c6857Ml9 = this.b;
        if (c6857Ml9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6857Ml9);
        }
        if ((this.a & 1) != 0) {
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
            if (u != 18) {
                if (u != 24) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C6857Ml9();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6857Ml9 c6857Ml9 = this.b;
        if (c6857Ml9 != null) {
            c39067sa3.K(2, c6857Ml9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(3, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
