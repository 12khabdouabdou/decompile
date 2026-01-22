package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mFf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30614mFf extends AbstractC32978o17 {
    public int a = 0;
    public A5f[] b;
    public String c;

    public C30614mFf() {
        if (A5f.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (A5f.Z == null) {
                        A5f.Z = new A5f[0];
                    }
                } finally {
                }
            }
        }
        this.b = A5f.Z;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        A5f[] a5fArr = this.b;
        if (a5fArr != null && a5fArr.length > 0) {
            int i = 0;
            while (true) {
                A5f[] a5fArr2 = this.b;
                if (i >= a5fArr2.length) {
                    break;
                }
                A5f a5f = a5fArr2[i];
                if (a5f != null) {
                    computeSerializedSize = C39067sa3.l(3, a5f) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 18) {
                if (u != 26) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    A5f[] a5fArr = this.b;
                    if (a5fArr == null) {
                        length = 0;
                    } else {
                        length = a5fArr.length;
                    }
                    int i = E + length;
                    A5f[] a5fArr2 = new A5f[i];
                    if (length != 0) {
                        System.arraycopy(a5fArr, 0, a5fArr2, 0, length);
                    }
                    while (length < i - 1) {
                        A5f a5f = new A5f();
                        a5fArr2[length] = a5f;
                        c36392qa3.k(a5f);
                        c36392qa3.u();
                        length++;
                    }
                    A5f a5f2 = new A5f();
                    a5fArr2[length] = a5f2;
                    c36392qa3.k(a5f2);
                    this.b = a5fArr2;
                }
            } else {
                this.c = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        A5f[] a5fArr = this.b;
        if (a5fArr != null && a5fArr.length > 0) {
            int i = 0;
            while (true) {
                A5f[] a5fArr2 = this.b;
                if (i >= a5fArr2.length) {
                    break;
                }
                A5f a5f = a5fArr2[i];
                if (a5f != null) {
                    c39067sa3.K(3, a5f);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
