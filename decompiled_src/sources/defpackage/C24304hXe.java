package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hXe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24304hXe extends AbstractC32978o17 {
    public C4343Huj[] a;

    public C24304hXe() {
        if (C4343Huj.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4343Huj.n0 == null) {
                        C4343Huj.n0 = new C4343Huj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C4343Huj.n0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4343Huj[] c4343HujArr = this.a;
        if (c4343HujArr != null && c4343HujArr.length > 0) {
            int i = 0;
            while (true) {
                C4343Huj[] c4343HujArr2 = this.a;
                if (i >= c4343HujArr2.length) {
                    break;
                }
                C4343Huj c4343Huj = c4343HujArr2[i];
                if (c4343Huj != null) {
                    computeSerializedSize = C39067sa3.l(1, c4343Huj) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 10);
                C4343Huj[] c4343HujArr = this.a;
                if (c4343HujArr == null) {
                    length = 0;
                } else {
                    length = c4343HujArr.length;
                }
                int i = E + length;
                C4343Huj[] c4343HujArr2 = new C4343Huj[i];
                if (length != 0) {
                    System.arraycopy(c4343HujArr, 0, c4343HujArr2, 0, length);
                }
                while (length < i - 1) {
                    C4343Huj c4343Huj = new C4343Huj();
                    c4343HujArr2[length] = c4343Huj;
                    c36392qa3.k(c4343Huj);
                    c36392qa3.u();
                    length++;
                }
                C4343Huj c4343Huj2 = new C4343Huj();
                c4343HujArr2[length] = c4343Huj2;
                c36392qa3.k(c4343Huj2);
                this.a = c4343HujArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4343Huj[] c4343HujArr = this.a;
        if (c4343HujArr != null && c4343HujArr.length > 0) {
            int i = 0;
            while (true) {
                C4343Huj[] c4343HujArr2 = this.a;
                if (i >= c4343HujArr2.length) {
                    break;
                }
                C4343Huj c4343Huj = c4343HujArr2[i];
                if (c4343Huj != null) {
                    c39067sa3.K(1, c4343Huj);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
