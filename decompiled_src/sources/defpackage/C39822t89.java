package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t89, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39822t89 extends AbstractC32978o17 {
    public static volatile C39822t89[] t;
    public int a = 0;
    public double[] b = AbstractC19498dw8.f;
    public boolean c = false;

    public C39822t89() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C39822t89[] a() {
        if (t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (t == null) {
                        t = new C39822t89[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.a(2) + computeSerializedSize;
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
            if (u != 16) {
                if (u != 9) {
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        int e = c36392qa3.e(q);
                        int i = q / 8;
                        double[] dArr = this.b;
                        if (dArr == null) {
                            length = 0;
                        } else {
                            length = dArr.length;
                        }
                        int i2 = i + length;
                        double[] dArr2 = new double[i2];
                        if (length != 0) {
                            System.arraycopy(dArr, 0, dArr2, 0, length);
                        }
                        while (length < i2) {
                            dArr2[length] = c36392qa3.h();
                            length++;
                        }
                        this.b = dArr2;
                        c36392qa3.d(e);
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 9);
                    double[] dArr3 = this.b;
                    if (dArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = dArr3.length;
                    }
                    int i3 = E + length2;
                    double[] dArr4 = new double[i3];
                    if (length2 != 0) {
                        System.arraycopy(dArr3, 0, dArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        dArr4[length2] = c36392qa3.h();
                        c36392qa3.u();
                        length2++;
                    }
                    dArr4[length2] = c36392qa3.h();
                    this.b = dArr4;
                }
            } else {
                this.c = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            int i = 0;
            while (true) {
                double[] dArr2 = this.b;
                if (i >= dArr2.length) {
                    break;
                }
                c39067sa3.B(1, dArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
