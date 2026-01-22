package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: lJ6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29351lJ6 extends AbstractC32978o17 {
    public int a = 0;
    public float[] b = AbstractC19498dw8.e;
    public Map c = null;
    public int t = 0;

    public C29351lJ6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 2, 5, 2);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 13) {
                    if (u != 18) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.t = c36392qa3.q();
                            this.a |= 1;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        C36392qa3 c36392qa33 = c36392qa3;
                        c36392qa32 = c36392qa33;
                        this.c = AbstractC10746Tp9.b(c36392qa33, this.c, 5, 2, null, 8, 21);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    int E = AbstractC19498dw8.E(c36392qa32, 13);
                    float[] fArr = this.b;
                    if (fArr == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr.length;
                    }
                    int i = E + length2;
                    float[] fArr2 = new float[i];
                    if (length2 != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length2);
                    }
                    while (length2 < i - 1) {
                        fArr2[length2] = c36392qa32.i();
                        c36392qa32.u();
                        length2++;
                    }
                    fArr2[length2] = c36392qa32.i();
                    this.b = fArr2;
                }
            } else {
                c36392qa32 = c36392qa3;
                int q = c36392qa32.q();
                int e = c36392qa32.e(q);
                int i2 = q / 4;
                float[] fArr3 = this.b;
                if (fArr3 == null) {
                    length = 0;
                } else {
                    length = fArr3.length;
                }
                int i3 = i2 + length;
                float[] fArr4 = new float[i3];
                if (length != 0) {
                    System.arraycopy(fArr3, 0, fArr4, 0, length);
                }
                while (length < i3) {
                    fArr4[length] = c36392qa32.i();
                    length++;
                }
                this.b = fArr4;
                c36392qa32.d(e);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        float[] fArr = this.b;
        if (fArr != null && fArr.length > 0) {
            int i = 0;
            while (true) {
                float[] fArr2 = this.b;
                if (i >= fArr2.length) {
                    break;
                }
                c39067sa3.G(1, fArr2[i]);
                i++;
            }
        }
        Map map = this.c;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 5, 2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
