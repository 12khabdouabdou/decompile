package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: r5f, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37086r5f extends AbstractC32978o17 {
    public static volatile C37086r5f[] X;
    public int a = 0;
    public C45271xD3 b = null;
    public int c = 0;
    public RF1 t = null;

    public C37086r5f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45271xD3 c45271xD3 = this.b;
        if (c45271xD3 != null) {
            computeSerializedSize += C39067sa3.l(1, c45271xD3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        RF1 rf1 = this.t;
        if (rf1 != null) {
            return C39067sa3.l(3, rf1) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new RF1();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C45271xD3();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45271xD3 c45271xD3 = this.b;
        if (c45271xD3 != null) {
            c39067sa3.K(1, c45271xD3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        RF1 rf1 = this.t;
        if (rf1 != null) {
            c39067sa3.K(3, rf1);
        }
        super.writeTo(c39067sa3);
    }
}
