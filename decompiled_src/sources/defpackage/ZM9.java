package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZM9 extends AbstractC32978o17 {
    public static volatile ZM9[] j0;
    public C18734dN9[] h0;
    public String[] i0;
    public String a = "";
    public String b = "";
    public String c = "";
    public int t = 0;
    public String X = "";
    public String Y = "";
    public int Z = 0;
    public String e0 = "";
    public String f0 = "";
    public String g0 = "";

    public ZM9() {
        if (C18734dN9.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C18734dN9.t == null) {
                        C18734dN9.t = new C18734dN9[0];
                    }
                } finally {
                }
            }
        }
        this.h0 = C18734dN9.t;
        this.i0 = AbstractC19498dw8.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C39067sa3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C39067sa3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C39067sa3.q(3, this.c);
        }
        int i = this.t;
        if (i != 0) {
            computeSerializedSize += C39067sa3.i(4, i);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C39067sa3.q(5, this.X);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C39067sa3.q(6, this.Y);
        }
        int i2 = this.Z;
        if (i2 != 0) {
            computeSerializedSize += C39067sa3.i(7, i2);
        }
        if (!this.e0.equals("")) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        if (!this.f0.equals("")) {
            computeSerializedSize += C39067sa3.q(9, this.f0);
        }
        if (!this.g0.equals("")) {
            computeSerializedSize += C39067sa3.q(10, this.g0);
        }
        C18734dN9[] c18734dN9Arr = this.h0;
        int i3 = 0;
        if (c18734dN9Arr != null && c18734dN9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C18734dN9[] c18734dN9Arr2 = this.h0;
                if (i4 >= c18734dN9Arr2.length) {
                    break;
                }
                C18734dN9 c18734dN9 = c18734dN9Arr2[i4];
                if (c18734dN9 != null) {
                    computeSerializedSize = C39067sa3.l(11, c18734dN9) + computeSerializedSize;
                }
                i4++;
            }
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.i0;
                if (i3 < strArr2.length) {
                    String str = strArr2[i3];
                    if (str != null) {
                        i6++;
                        int w = C39067sa3.w(str);
                        i5 = EU0.b(w, w, i5);
                    }
                    i3++;
                } else {
                    return computeSerializedSize + i5 + i6;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.a = c36392qa3.t();
                    break;
                case 18:
                    this.b = c36392qa3.t();
                    break;
                case 26:
                    this.c = c36392qa3.t();
                    break;
                case 32:
                    this.t = c36392qa3.q();
                    break;
                case 42:
                    this.X = c36392qa3.t();
                    break;
                case 50:
                    this.Y = c36392qa3.t();
                    break;
                case 56:
                    this.Z = c36392qa3.q();
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    break;
                case 74:
                    this.f0 = c36392qa3.t();
                    break;
                case 82:
                    this.g0 = c36392qa3.t();
                    break;
                case 90:
                    int E = AbstractC19498dw8.E(c36392qa3, 90);
                    C18734dN9[] c18734dN9Arr = this.h0;
                    if (c18734dN9Arr == null) {
                        length = 0;
                    } else {
                        length = c18734dN9Arr.length;
                    }
                    int i = E + length;
                    C18734dN9[] c18734dN9Arr2 = new C18734dN9[i];
                    if (length != 0) {
                        System.arraycopy(c18734dN9Arr, 0, c18734dN9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18734dN9 c18734dN9 = new C18734dN9();
                        c18734dN9Arr2[length] = c18734dN9;
                        c36392qa3.k(c18734dN9);
                        c36392qa3.u();
                        length++;
                    }
                    C18734dN9 c18734dN92 = new C18734dN9();
                    c18734dN9Arr2[length] = c18734dN92;
                    c36392qa3.k(c18734dN92);
                    this.h0 = c18734dN9Arr2;
                    break;
                case 98:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 98);
                    String[] strArr = this.i0;
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
                    this.i0 = strArr2;
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (!this.a.equals("")) {
            c39067sa3.R(1, this.a);
        }
        if (!this.b.equals("")) {
            c39067sa3.R(2, this.b);
        }
        if (!this.c.equals("")) {
            c39067sa3.R(3, this.c);
        }
        int i = this.t;
        if (i != 0) {
            c39067sa3.I(4, i);
        }
        if (!this.X.equals("")) {
            c39067sa3.R(5, this.X);
        }
        if (!this.Y.equals("")) {
            c39067sa3.R(6, this.Y);
        }
        int i2 = this.Z;
        if (i2 != 0) {
            c39067sa3.I(7, i2);
        }
        if (!this.e0.equals("")) {
            c39067sa3.R(8, this.e0);
        }
        if (!this.f0.equals("")) {
            c39067sa3.R(9, this.f0);
        }
        if (!this.g0.equals("")) {
            c39067sa3.R(10, this.g0);
        }
        C18734dN9[] c18734dN9Arr = this.h0;
        int i3 = 0;
        if (c18734dN9Arr != null && c18734dN9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C18734dN9[] c18734dN9Arr2 = this.h0;
                if (i4 >= c18734dN9Arr2.length) {
                    break;
                }
                C18734dN9 c18734dN9 = c18734dN9Arr2[i4];
                if (c18734dN9 != null) {
                    c39067sa3.K(11, c18734dN9);
                }
                i4++;
            }
        }
        String[] strArr = this.i0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.i0;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c39067sa3.R(12, str);
                }
                i3++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
