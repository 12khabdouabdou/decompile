package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lR0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29513lR0 extends AbstractC32978o17 {
    public static volatile C29513lR0[] c;
    public C33019o34 a = null;
    public NG9[] b = NG9.a();

    public C29513lR0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33019o34 c33019o34 = this.a;
        if (c33019o34 != null) {
            computeSerializedSize += C39067sa3.l(1, c33019o34);
        }
        NG9[] ng9Arr = this.b;
        if (ng9Arr != null && ng9Arr.length > 0) {
            int i = 0;
            while (true) {
                NG9[] ng9Arr2 = this.b;
                if (i >= ng9Arr2.length) {
                    break;
                }
                NG9 ng9 = ng9Arr2[i];
                if (ng9 != null) {
                    computeSerializedSize = C39067sa3.l(2, ng9) + computeSerializedSize;
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
                    NG9[] ng9Arr = this.b;
                    if (ng9Arr == null) {
                        length = 0;
                    } else {
                        length = ng9Arr.length;
                    }
                    int i = E + length;
                    NG9[] ng9Arr2 = new NG9[i];
                    if (length != 0) {
                        System.arraycopy(ng9Arr, 0, ng9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        NG9 ng9 = new NG9();
                        ng9Arr2[length] = ng9;
                        c36392qa3.k(ng9);
                        c36392qa3.u();
                        length++;
                    }
                    NG9 ng92 = new NG9();
                    ng9Arr2[length] = ng92;
                    c36392qa3.k(ng92);
                    this.b = ng9Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C33019o34();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C33019o34 c33019o34 = this.a;
        if (c33019o34 != null) {
            c39067sa3.K(1, c33019o34);
        }
        NG9[] ng9Arr = this.b;
        if (ng9Arr != null && ng9Arr.length > 0) {
            int i = 0;
            while (true) {
                NG9[] ng9Arr2 = this.b;
                if (i >= ng9Arr2.length) {
                    break;
                }
                NG9 ng9 = ng9Arr2[i];
                if (ng9 != null) {
                    c39067sa3.K(2, ng9);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
