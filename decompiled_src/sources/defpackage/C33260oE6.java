package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: oE6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33260oE6 extends AbstractC32978o17 {
    public Map a = null;
    public C35862qAi[] b;

    public C33260oE6() {
        if (C35862qAi.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C35862qAi.t == null) {
                        C35862qAi.t = new C35862qAi[0];
                    }
                } finally {
                }
            }
        }
        this.b = C35862qAi.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 9);
        }
        C35862qAi[] c35862qAiArr = this.b;
        if (c35862qAiArr != null && c35862qAiArr.length > 0) {
            int i = 0;
            while (true) {
                C35862qAi[] c35862qAiArr2 = this.b;
                if (i >= c35862qAiArr2.length) {
                    break;
                }
                C35862qAi c35862qAi = c35862qAiArr2[i];
                if (c35862qAi != null) {
                    computeSerializedSize = C39067sa3.l(2, c35862qAi) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
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
                    C35862qAi[] c35862qAiArr = this.b;
                    if (c35862qAiArr == null) {
                        length = 0;
                    } else {
                        length = c35862qAiArr.length;
                    }
                    int i = E + length;
                    C35862qAi[] c35862qAiArr2 = new C35862qAi[i];
                    if (length != 0) {
                        System.arraycopy(c35862qAiArr, 0, c35862qAiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C35862qAi c35862qAi = new C35862qAi();
                        c35862qAiArr2[length] = c35862qAi;
                        c36392qa3.k(c35862qAi);
                        c36392qa3.u();
                        length++;
                    }
                    C35862qAi c35862qAi2 = new C35862qAi();
                    c35862qAiArr2[length] = c35862qAi2;
                    c36392qa3.k(c35862qAi2);
                    this.b = c35862qAiArr2;
                }
                c36392qa32 = c36392qa3;
            } else {
                c36392qa32 = c36392qa3;
                this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 9, null, 10, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.a;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 9);
        }
        C35862qAi[] c35862qAiArr = this.b;
        if (c35862qAiArr != null && c35862qAiArr.length > 0) {
            int i = 0;
            while (true) {
                C35862qAi[] c35862qAiArr2 = this.b;
                if (i >= c35862qAiArr2.length) {
                    break;
                }
                C35862qAi c35862qAi = c35862qAiArr2[i];
                if (c35862qAi != null) {
                    c39067sa3.K(2, c35862qAi);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
