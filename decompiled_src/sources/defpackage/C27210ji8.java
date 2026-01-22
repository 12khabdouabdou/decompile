package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ji8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27210ji8 extends AbstractC32978o17 {
    public String[] a = AbstractC19498dw8.h;
    public C33727oad[] b;

    public C27210ji8() {
        if (C33727oad.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C33727oad.t == null) {
                        C33727oad.t = new C33727oad[0];
                    }
                } finally {
                }
            }
        }
        this.b = C33727oad.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C33727oad[] c33727oadArr = this.b;
        if (c33727oadArr != null && c33727oadArr.length > 0) {
            while (true) {
                C33727oad[] c33727oadArr2 = this.b;
                if (i >= c33727oadArr2.length) {
                    break;
                }
                C33727oad c33727oad = c33727oadArr2[i];
                if (c33727oad != null) {
                    computeSerializedSize = C39067sa3.l(2, c33727oad) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
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
                    C33727oad[] c33727oadArr = this.b;
                    if (c33727oadArr == null) {
                        length = 0;
                    } else {
                        length = c33727oadArr.length;
                    }
                    int i = E + length;
                    C33727oad[] c33727oadArr2 = new C33727oad[i];
                    if (length != 0) {
                        System.arraycopy(c33727oadArr, 0, c33727oadArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C33727oad c33727oad = new C33727oad();
                        c33727oadArr2[length] = c33727oad;
                        c36392qa3.k(c33727oad);
                        c36392qa3.u();
                        length++;
                    }
                    C33727oad c33727oad2 = new C33727oad();
                    c33727oadArr2[length] = c33727oad2;
                    c36392qa3.k(c33727oad2);
                    this.b = c33727oadArr2;
                }
            } else {
                int E2 = AbstractC19498dw8.E(c36392qa3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = E2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c36392qa3.t();
                    c36392qa3.u();
                    length2++;
                }
                strArr2[length2] = c36392qa3.t();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(1, str);
                }
                i2++;
            }
        }
        C33727oad[] c33727oadArr = this.b;
        if (c33727oadArr != null && c33727oadArr.length > 0) {
            while (true) {
                C33727oad[] c33727oadArr2 = this.b;
                if (i >= c33727oadArr2.length) {
                    break;
                }
                C33727oad c33727oad = c33727oadArr2[i];
                if (c33727oad != null) {
                    c39067sa3.K(2, c33727oad);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
