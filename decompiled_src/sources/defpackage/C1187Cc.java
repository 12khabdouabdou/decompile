package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1187Cc extends AbstractC32978o17 {
    public C39086sb0 a = null;
    public C29848lgg b = null;

    public C1187Cc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C1187Cc a(byte[] bArr) {
        return (C1187Cc) MessageNano.mergeFrom(new C1187Cc(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39086sb0 c39086sb0 = this.a;
        if (c39086sb0 != null) {
            computeSerializedSize += C39067sa3.l(1, c39086sb0);
        }
        C29848lgg c29848lgg = this.b;
        if (c29848lgg != null) {
            return C39067sa3.l(2, c29848lgg) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new C29848lgg();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C39086sb0();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39086sb0 c39086sb0 = this.a;
        if (c39086sb0 != null) {
            c39067sa3.K(1, c39086sb0);
        }
        C29848lgg c29848lgg = this.b;
        if (c29848lgg != null) {
            c39067sa3.K(2, c29848lgg);
        }
        super.writeTo(c39067sa3);
    }
}
