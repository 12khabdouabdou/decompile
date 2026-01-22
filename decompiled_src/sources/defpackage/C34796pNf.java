package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pNf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34796pNf extends AbstractC32978o17 {
    public C34796pNf() {
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
