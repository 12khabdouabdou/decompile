package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XFd extends AbstractC32978o17 {
    public int a = 0;
    public AbstractC32978o17 b = null;

    public XFd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static XFd e(byte[] bArr) {
        return (XFd) MessageNano.mergeFrom(new XFd(), bArr);
    }

    public final JN9 a() {
        if (this.a == 1) {
            return (JN9) this.b;
        }
        return null;
    }

    public final CP9 b() {
        if (this.a == 2) {
            return (CP9) this.b;
        }
        return null;
    }

    public final boolean c() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            return C39067sa3.l(2, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final void g(JN9 jn9) {
        this.a = 1;
        this.b = jn9;
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
                    if (this.a != 2) {
                        this.b = new CP9();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new JN9();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
