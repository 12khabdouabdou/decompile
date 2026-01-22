package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bQ3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16120bQ3 extends AbstractC32978o17 {
    public C14783aQ3 a = null;
    public C14783aQ3 b = null;
    public C14783aQ3 c = null;
    public C14783aQ3 t = null;

    public C16120bQ3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14783aQ3 c14783aQ3 = this.a;
        if (c14783aQ3 != null) {
            computeSerializedSize += C39067sa3.l(1, c14783aQ3);
        }
        C14783aQ3 c14783aQ32 = this.b;
        if (c14783aQ32 != null) {
            computeSerializedSize += C39067sa3.l(2, c14783aQ32);
        }
        C14783aQ3 c14783aQ33 = this.c;
        if (c14783aQ33 != null) {
            computeSerializedSize += C39067sa3.l(3, c14783aQ33);
        }
        C14783aQ3 c14783aQ34 = this.t;
        if (c14783aQ34 != null) {
            return C39067sa3.l(4, c14783aQ34) + computeSerializedSize;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C14783aQ3();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C14783aQ3();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C14783aQ3();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C14783aQ3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14783aQ3 c14783aQ3 = this.a;
        if (c14783aQ3 != null) {
            c39067sa3.K(1, c14783aQ3);
        }
        C14783aQ3 c14783aQ32 = this.b;
        if (c14783aQ32 != null) {
            c39067sa3.K(2, c14783aQ32);
        }
        C14783aQ3 c14783aQ33 = this.c;
        if (c14783aQ33 != null) {
            c39067sa3.K(3, c14783aQ33);
        }
        C14783aQ3 c14783aQ34 = this.t;
        if (c14783aQ34 != null) {
            c39067sa3.K(4, c14783aQ34);
        }
        super.writeTo(c39067sa3);
    }
}
