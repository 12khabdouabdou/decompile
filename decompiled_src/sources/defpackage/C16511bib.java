package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bib, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16511bib extends AbstractC32978o17 {
    public static volatile C16511bib[] b;
    public C13295Yhb[] a;

    public C16511bib() {
        if (C13295Yhb.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C13295Yhb.t == null) {
                        C13295Yhb.t = new C13295Yhb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13295Yhb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C16511bib[] a() {
        if (b == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (b == null) {
                        b = new C16511bib[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13295Yhb[] c13295YhbArr = this.a;
        if (c13295YhbArr != null && c13295YhbArr.length > 0) {
            int i = 0;
            while (true) {
                C13295Yhb[] c13295YhbArr2 = this.a;
                if (i >= c13295YhbArr2.length) {
                    break;
                }
                C13295Yhb c13295Yhb = c13295YhbArr2[i];
                if (c13295Yhb != null) {
                    computeSerializedSize = C39067sa3.l(1, c13295Yhb) + computeSerializedSize;
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
                C13295Yhb[] c13295YhbArr = this.a;
                if (c13295YhbArr == null) {
                    length = 0;
                } else {
                    length = c13295YhbArr.length;
                }
                int i = E + length;
                C13295Yhb[] c13295YhbArr2 = new C13295Yhb[i];
                if (length != 0) {
                    System.arraycopy(c13295YhbArr, 0, c13295YhbArr2, 0, length);
                }
                while (length < i - 1) {
                    C13295Yhb c13295Yhb = new C13295Yhb();
                    c13295YhbArr2[length] = c13295Yhb;
                    c36392qa3.k(c13295Yhb);
                    c36392qa3.u();
                    length++;
                }
                C13295Yhb c13295Yhb2 = new C13295Yhb();
                c13295YhbArr2[length] = c13295Yhb2;
                c36392qa3.k(c13295Yhb2);
                this.a = c13295YhbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13295Yhb[] c13295YhbArr = this.a;
        if (c13295YhbArr != null && c13295YhbArr.length > 0) {
            int i = 0;
            while (true) {
                C13295Yhb[] c13295YhbArr2 = this.a;
                if (i >= c13295YhbArr2.length) {
                    break;
                }
                C13295Yhb c13295Yhb = c13295YhbArr2[i];
                if (c13295Yhb != null) {
                    c39067sa3.K(1, c13295Yhb);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
