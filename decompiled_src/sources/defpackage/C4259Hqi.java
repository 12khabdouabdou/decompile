package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hqi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4259Hqi extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C11318Uqi[] c;

    public C4259Hqi() {
        if (C11318Uqi.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C11318Uqi.t == null) {
                        C11318Uqi.t = new C11318Uqi[0];
                    }
                } finally {
                }
            }
        }
        this.c = C11318Uqi.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C11318Uqi[] c11318UqiArr = this.c;
        if (c11318UqiArr != null && c11318UqiArr.length > 0) {
            int i = 0;
            while (true) {
                C11318Uqi[] c11318UqiArr2 = this.c;
                if (i >= c11318UqiArr2.length) {
                    break;
                }
                C11318Uqi c11318Uqi = c11318UqiArr2[i];
                if (c11318Uqi != null) {
                    computeSerializedSize = C39067sa3.l(2, c11318Uqi) + computeSerializedSize;
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
                    C11318Uqi[] c11318UqiArr = this.c;
                    if (c11318UqiArr == null) {
                        length = 0;
                    } else {
                        length = c11318UqiArr.length;
                    }
                    int i = E + length;
                    C11318Uqi[] c11318UqiArr2 = new C11318Uqi[i];
                    if (length != 0) {
                        System.arraycopy(c11318UqiArr, 0, c11318UqiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C11318Uqi c11318Uqi = new C11318Uqi();
                        c11318UqiArr2[length] = c11318Uqi;
                        c36392qa3.k(c11318Uqi);
                        c36392qa3.u();
                        length++;
                    }
                    C11318Uqi c11318Uqi2 = new C11318Uqi();
                    c11318UqiArr2[length] = c11318Uqi2;
                    c36392qa3.k(c11318Uqi2);
                    this.c = c11318UqiArr2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        C11318Uqi[] c11318UqiArr = this.c;
        if (c11318UqiArr != null && c11318UqiArr.length > 0) {
            int i = 0;
            while (true) {
                C11318Uqi[] c11318UqiArr2 = this.c;
                if (i >= c11318UqiArr2.length) {
                    break;
                }
                C11318Uqi c11318Uqi = c11318UqiArr2[i];
                if (c11318Uqi != null) {
                    c39067sa3.K(2, c11318Uqi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
