package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class UK6 extends AbstractC32978o17 {
    public UK6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static UK6 a(byte[] bArr) {
        return (UK6) MessageNano.mergeFrom(new UK6(), bArr);
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int u;
        do {
            u = c36392qa3.u();
            if (u == 0) {
                break;
            }
        } while (storeUnknownField(c36392qa3, u));
        return this;
    }
}
