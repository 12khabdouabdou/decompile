package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v3a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42386v3a extends AbstractC32978o17 {
    public C42386v3a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
