package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dv8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19476dv8 extends AbstractC32978o17 {
    public C20813ev8 a = null;
    public C22868gSi b = null;

    public C19476dv8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20813ev8 c20813ev8 = this.a;
        if (c20813ev8 != null) {
            computeSerializedSize += C39067sa3.l(1, c20813ev8);
        }
        C22868gSi c22868gSi = this.b;
        if (c22868gSi != null) {
            return C39067sa3.l(2, c22868gSi) + computeSerializedSize;
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
                        this.b = new C22868gSi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C20813ev8();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C20813ev8 c20813ev8 = this.a;
        if (c20813ev8 != null) {
            c39067sa3.K(1, c20813ev8);
        }
        C22868gSi c22868gSi = this.b;
        if (c22868gSi != null) {
            c39067sa3.K(2, c22868gSi);
        }
        super.writeTo(c39067sa3);
    }
}
