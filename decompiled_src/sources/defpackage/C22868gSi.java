package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gSi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22868gSi extends AbstractC32978o17 {
    public C38185ruj a = null;
    public C38185ruj b = null;
    public C38185ruj c = null;

    public C22868gSi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38185ruj c38185ruj = this.a;
        if (c38185ruj != null) {
            computeSerializedSize += C39067sa3.l(1, c38185ruj);
        }
        C38185ruj c38185ruj2 = this.b;
        if (c38185ruj2 != null) {
            computeSerializedSize += C39067sa3.l(2, c38185ruj2);
        }
        C38185ruj c38185ruj3 = this.c;
        if (c38185ruj3 != null) {
            return C39067sa3.l(3, c38185ruj3) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C38185ruj();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C38185ruj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C38185ruj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38185ruj c38185ruj = this.a;
        if (c38185ruj != null) {
            c39067sa3.K(1, c38185ruj);
        }
        C38185ruj c38185ruj2 = this.b;
        if (c38185ruj2 != null) {
            c39067sa3.K(2, c38185ruj2);
        }
        C38185ruj c38185ruj3 = this.c;
        if (c38185ruj3 != null) {
            c39067sa3.K(3, c38185ruj3);
        }
        super.writeTo(c39067sa3);
    }
}
