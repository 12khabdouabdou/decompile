package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qT3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36246qT3 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C36246qT3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final byte[] a() {
        if (this.a == 3) {
            return (byte[]) this.b;
        }
        return AbstractC19498dw8.j;
    }

    public final boolean b() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final void c(C14845aT3 c14845aT3) {
        c14845aT3.getClass();
        this.a = 2;
        this.b = c14845aT3;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            return C39067sa3.b(3, (byte[]) this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(byte[] bArr) {
        this.a = 3;
        this.b = bArr;
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
                        this.b = c36392qa3.g();
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C14845aT3();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c39067sa3.A(3, (byte[]) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
