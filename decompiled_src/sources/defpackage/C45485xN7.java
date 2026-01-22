package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xN7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45485xN7 extends AbstractC32978o17 {
    public static volatile C45485xN7[] c;
    public G0j a = null;
    public C20058eM7[] b = C20058eM7.a();

    public C45485xN7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.a;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        C20058eM7[] c20058eM7Arr = this.b;
        if (c20058eM7Arr != null && c20058eM7Arr.length > 0) {
            int i = 0;
            while (true) {
                C20058eM7[] c20058eM7Arr2 = this.b;
                if (i >= c20058eM7Arr2.length) {
                    break;
                }
                C20058eM7 c20058eM7 = c20058eM7Arr2[i];
                if (c20058eM7 != null) {
                    computeSerializedSize = C39067sa3.l(2, c20058eM7) + computeSerializedSize;
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
                    C20058eM7[] c20058eM7Arr = this.b;
                    if (c20058eM7Arr == null) {
                        length = 0;
                    } else {
                        length = c20058eM7Arr.length;
                    }
                    int i = E + length;
                    C20058eM7[] c20058eM7Arr2 = new C20058eM7[i];
                    if (length != 0) {
                        System.arraycopy(c20058eM7Arr, 0, c20058eM7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C20058eM7 c20058eM7 = new C20058eM7();
                        c20058eM7Arr2[length] = c20058eM7;
                        c36392qa3.k(c20058eM7);
                        c36392qa3.u();
                        length++;
                    }
                    C20058eM7 c20058eM72 = new C20058eM7();
                    c20058eM7Arr2[length] = c20058eM72;
                    c36392qa3.k(c20058eM72);
                    this.b = c20058eM7Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new G0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.a;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        C20058eM7[] c20058eM7Arr = this.b;
        if (c20058eM7Arr != null && c20058eM7Arr.length > 0) {
            int i = 0;
            while (true) {
                C20058eM7[] c20058eM7Arr2 = this.b;
                if (i >= c20058eM7Arr2.length) {
                    break;
                }
                C20058eM7 c20058eM7 = c20058eM7Arr2[i];
                if (c20058eM7 != null) {
                    c39067sa3.K(2, c20058eM7);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
