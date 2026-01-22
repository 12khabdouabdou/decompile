package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yk8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47311yk8 extends AbstractC32978o17 {
    public C48981zzb[] a;

    public C47311yk8() {
        if (C48981zzb.n0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C48981zzb.n0 == null) {
                        C48981zzb.n0 = new C48981zzb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C48981zzb.n0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48981zzb[] c48981zzbArr = this.a;
        if (c48981zzbArr != null && c48981zzbArr.length > 0) {
            int i = 0;
            while (true) {
                C48981zzb[] c48981zzbArr2 = this.a;
                if (i >= c48981zzbArr2.length) {
                    break;
                }
                C48981zzb c48981zzb = c48981zzbArr2[i];
                if (c48981zzb != null) {
                    computeSerializedSize = C39067sa3.l(1, c48981zzb) + computeSerializedSize;
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
                C48981zzb[] c48981zzbArr = this.a;
                if (c48981zzbArr == null) {
                    length = 0;
                } else {
                    length = c48981zzbArr.length;
                }
                int i = E + length;
                C48981zzb[] c48981zzbArr2 = new C48981zzb[i];
                if (length != 0) {
                    System.arraycopy(c48981zzbArr, 0, c48981zzbArr2, 0, length);
                }
                while (length < i - 1) {
                    C48981zzb c48981zzb = new C48981zzb();
                    c48981zzbArr2[length] = c48981zzb;
                    c36392qa3.k(c48981zzb);
                    c36392qa3.u();
                    length++;
                }
                C48981zzb c48981zzb2 = new C48981zzb();
                c48981zzbArr2[length] = c48981zzb2;
                c36392qa3.k(c48981zzb2);
                this.a = c48981zzbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C48981zzb[] c48981zzbArr = this.a;
        if (c48981zzbArr != null && c48981zzbArr.length > 0) {
            int i = 0;
            while (true) {
                C48981zzb[] c48981zzbArr2 = this.a;
                if (i >= c48981zzbArr2.length) {
                    break;
                }
                C48981zzb c48981zzb = c48981zzbArr2[i];
                if (c48981zzb != null) {
                    c39067sa3.K(1, c48981zzb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
