package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: loj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30027loj extends AbstractC32978o17 {
    public int a = 0;
    public C31364moj[] b;
    public boolean c;

    public C30027loj() {
        if (C31364moj.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C31364moj.t == null) {
                        C31364moj.t = new C31364moj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C31364moj.t;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31364moj[] c31364mojArr = this.b;
        if (c31364mojArr != null && c31364mojArr.length > 0) {
            int i = 0;
            while (true) {
                C31364moj[] c31364mojArr2 = this.b;
                if (i >= c31364mojArr2.length) {
                    break;
                }
                C31364moj c31364moj = c31364mojArr2[i];
                if (c31364moj != null) {
                    computeSerializedSize = C39067sa3.l(1, c31364moj) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    this.c = c36392qa3.f();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C31364moj[] c31364mojArr = this.b;
                if (c31364mojArr == null) {
                    length = 0;
                } else {
                    length = c31364mojArr.length;
                }
                int i = E + length;
                C31364moj[] c31364mojArr2 = new C31364moj[i];
                if (length != 0) {
                    System.arraycopy(c31364mojArr, 0, c31364mojArr2, 0, length);
                }
                while (length < i - 1) {
                    C31364moj c31364moj = new C31364moj();
                    c31364mojArr2[length] = c31364moj;
                    c36392qa3.k(c31364moj);
                    c36392qa3.u();
                    length++;
                }
                C31364moj c31364moj2 = new C31364moj();
                c31364mojArr2[length] = c31364moj2;
                c36392qa3.k(c31364moj2);
                this.b = c31364mojArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C31364moj[] c31364mojArr = this.b;
        if (c31364mojArr != null && c31364mojArr.length > 0) {
            int i = 0;
            while (true) {
                C31364moj[] c31364mojArr2 = this.b;
                if (i >= c31364mojArr2.length) {
                    break;
                }
                C31364moj c31364moj = c31364mojArr2[i];
                if (c31364moj != null) {
                    c39067sa3.K(1, c31364moj);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
