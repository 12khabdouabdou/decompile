package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eS0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20177eS0 extends AbstractC32978o17 {
    public C20177eS0() {
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
