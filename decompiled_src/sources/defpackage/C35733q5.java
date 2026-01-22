package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35733q5 extends AbstractC32978o17 {
    public YM3 a = null;
    public C2372Egg[] b;

    public C35733q5() {
        if (C2372Egg.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C2372Egg.n0 == null) {
                        C2372Egg.n0 = new C2372Egg[0];
                    }
                } finally {
                }
            }
        }
        this.b = C2372Egg.n0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YM3 ym3 = this.a;
        if (ym3 != null) {
            computeSerializedSize += C39067sa3.l(1, ym3);
        }
        C2372Egg[] c2372EggArr = this.b;
        if (c2372EggArr != null && c2372EggArr.length > 0) {
            int i = 0;
            while (true) {
                C2372Egg[] c2372EggArr2 = this.b;
                if (i >= c2372EggArr2.length) {
                    break;
                }
                C2372Egg c2372Egg = c2372EggArr2[i];
                if (c2372Egg != null) {
                    computeSerializedSize = C39067sa3.l(2, c2372Egg) + computeSerializedSize;
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
                    C2372Egg[] c2372EggArr = this.b;
                    if (c2372EggArr == null) {
                        length = 0;
                    } else {
                        length = c2372EggArr.length;
                    }
                    int i = E + length;
                    C2372Egg[] c2372EggArr2 = new C2372Egg[i];
                    if (length != 0) {
                        System.arraycopy(c2372EggArr, 0, c2372EggArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2372Egg c2372Egg = new C2372Egg();
                        c2372EggArr2[length] = c2372Egg;
                        c36392qa3.k(c2372Egg);
                        c36392qa3.u();
                        length++;
                    }
                    C2372Egg c2372Egg2 = new C2372Egg();
                    c2372EggArr2[length] = c2372Egg2;
                    c36392qa3.k(c2372Egg2);
                    this.b = c2372EggArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new YM3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        YM3 ym3 = this.a;
        if (ym3 != null) {
            c39067sa3.K(1, ym3);
        }
        C2372Egg[] c2372EggArr = this.b;
        if (c2372EggArr != null && c2372EggArr.length > 0) {
            int i = 0;
            while (true) {
                C2372Egg[] c2372EggArr2 = this.b;
                if (i >= c2372EggArr2.length) {
                    break;
                }
                C2372Egg c2372Egg = c2372EggArr2[i];
                if (c2372Egg != null) {
                    c39067sa3.K(2, c2372Egg);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
