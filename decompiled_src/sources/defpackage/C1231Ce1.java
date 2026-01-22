package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ce1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1231Ce1 extends AbstractC32978o17 {
    public XXd[] a;

    public C1231Ce1() {
        if (XXd.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (XXd.t == null) {
                        XXd.t = new XXd[0];
                    }
                } finally {
                }
            }
        }
        this.a = XXd.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XXd[] xXdArr = this.a;
        if (xXdArr != null && xXdArr.length > 0) {
            int i = 0;
            while (true) {
                XXd[] xXdArr2 = this.a;
                if (i >= xXdArr2.length) {
                    break;
                }
                XXd xXd = xXdArr2[i];
                if (xXd != null) {
                    computeSerializedSize = C39067sa3.l(1, xXd) + computeSerializedSize;
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
                XXd[] xXdArr = this.a;
                if (xXdArr == null) {
                    length = 0;
                } else {
                    length = xXdArr.length;
                }
                int i = E + length;
                XXd[] xXdArr2 = new XXd[i];
                if (length != 0) {
                    System.arraycopy(xXdArr, 0, xXdArr2, 0, length);
                }
                while (length < i - 1) {
                    XXd xXd = new XXd();
                    xXdArr2[length] = xXd;
                    c36392qa3.k(xXd);
                    c36392qa3.u();
                    length++;
                }
                XXd xXd2 = new XXd();
                xXdArr2[length] = xXd2;
                c36392qa3.k(xXd2);
                this.a = xXdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XXd[] xXdArr = this.a;
        if (xXdArr != null && xXdArr.length > 0) {
            int i = 0;
            while (true) {
                XXd[] xXdArr2 = this.a;
                if (i >= xXdArr2.length) {
                    break;
                }
                XXd xXd = xXdArr2[i];
                if (xXd != null) {
                    c39067sa3.K(1, xXd);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
