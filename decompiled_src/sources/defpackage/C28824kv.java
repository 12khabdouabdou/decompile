package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28824kv extends AbstractC32978o17 {
    public C19594e0f a = null;
    public C27487jv[] b;

    public C28824kv() {
        if (C27487jv.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C27487jv.c == null) {
                        C27487jv.c = new C27487jv[0];
                    }
                } finally {
                }
            }
        }
        this.b = C27487jv.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            computeSerializedSize += C39067sa3.l(1, c19594e0f);
        }
        C27487jv[] c27487jvArr = this.b;
        if (c27487jvArr != null && c27487jvArr.length > 0) {
            int i = 0;
            while (true) {
                C27487jv[] c27487jvArr2 = this.b;
                if (i >= c27487jvArr2.length) {
                    break;
                }
                C27487jv c27487jv = c27487jvArr2[i];
                if (c27487jv != null) {
                    computeSerializedSize = C39067sa3.l(2, c27487jv) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C27487jv[] c27487jvArr = this.b;
                    if (c27487jvArr == null) {
                        length = 0;
                    } else {
                        length = c27487jvArr.length;
                    }
                    int i = E + length;
                    C27487jv[] c27487jvArr2 = new C27487jv[i];
                    if (length != 0) {
                        System.arraycopy(c27487jvArr, 0, c27487jvArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C27487jv c27487jv = new C27487jv();
                        c27487jvArr2[length] = c27487jv;
                        c36392qa3.k(c27487jv);
                        c36392qa3.u();
                        length++;
                    }
                    C27487jv c27487jv2 = new C27487jv();
                    c27487jvArr2[length] = c27487jv2;
                    c36392qa3.k(c27487jv2);
                    this.b = c27487jvArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19594e0f();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C19594e0f c19594e0f = this.a;
        if (c19594e0f != null) {
            c39067sa3.K(1, c19594e0f);
        }
        C27487jv[] c27487jvArr = this.b;
        if (c27487jvArr != null && c27487jvArr.length > 0) {
            int i = 0;
            while (true) {
                C27487jv[] c27487jvArr2 = this.b;
                if (i >= c27487jvArr2.length) {
                    break;
                }
                C27487jv c27487jv = c27487jvArr2[i];
                if (c27487jv != null) {
                    c39067sa3.K(2, c27487jv);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
