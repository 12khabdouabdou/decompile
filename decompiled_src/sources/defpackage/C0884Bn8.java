package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bn8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0884Bn8 extends AbstractC32978o17 {
    public C4274Hrc[] a;

    public C0884Bn8() {
        if (C4274Hrc.g0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C4274Hrc.g0 == null) {
                        C4274Hrc.g0 = new C4274Hrc[0];
                    }
                } finally {
                }
            }
        }
        this.a = C4274Hrc.g0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4274Hrc[] c4274HrcArr = this.a;
        if (c4274HrcArr != null && c4274HrcArr.length > 0) {
            int i = 0;
            while (true) {
                C4274Hrc[] c4274HrcArr2 = this.a;
                if (i >= c4274HrcArr2.length) {
                    break;
                }
                C4274Hrc c4274Hrc = c4274HrcArr2[i];
                if (c4274Hrc != null) {
                    computeSerializedSize = C39067sa3.l(1, c4274Hrc) + computeSerializedSize;
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
                C4274Hrc[] c4274HrcArr = this.a;
                if (c4274HrcArr == null) {
                    length = 0;
                } else {
                    length = c4274HrcArr.length;
                }
                int i = E + length;
                C4274Hrc[] c4274HrcArr2 = new C4274Hrc[i];
                if (length != 0) {
                    System.arraycopy(c4274HrcArr, 0, c4274HrcArr2, 0, length);
                }
                while (length < i - 1) {
                    C4274Hrc c4274Hrc = new C4274Hrc();
                    c4274HrcArr2[length] = c4274Hrc;
                    c36392qa3.k(c4274Hrc);
                    c36392qa3.u();
                    length++;
                }
                C4274Hrc c4274Hrc2 = new C4274Hrc();
                c4274HrcArr2[length] = c4274Hrc2;
                c36392qa3.k(c4274Hrc2);
                this.a = c4274HrcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C4274Hrc[] c4274HrcArr = this.a;
        if (c4274HrcArr != null && c4274HrcArr.length > 0) {
            int i = 0;
            while (true) {
                C4274Hrc[] c4274HrcArr2 = this.a;
                if (i >= c4274HrcArr2.length) {
                    break;
                }
                C4274Hrc c4274Hrc = c4274HrcArr2[i];
                if (c4274Hrc != null) {
                    c39067sa3.K(1, c4274Hrc);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
