package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: mf2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31149mf2 extends AbstractC32978o17 {
    public static volatile C31149mf2[] c;
    public C42597vD3 a = null;
    public Map b = null;

    public C31149mf2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C31149mf2[] a() {
        if (c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (c == null) {
                        c = new C31149mf2[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42597vD3 c42597vD3 = this.a;
        if (c42597vD3 != null) {
            computeSerializedSize += C39067sa3.l(1, c42597vD3);
        }
        Map map = this.b;
        if (map != null) {
            return AbstractC10746Tp9.a(map, 2, 9, 11) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
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
                    c36392qa32 = c36392qa3;
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 9, 11, new C32471ne7(), 10, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                if (this.a == null) {
                    this.a = new C42597vD3();
                }
                c36392qa32.k(this.a);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42597vD3 c42597vD3 = this.a;
        if (c42597vD3 != null) {
            c39067sa3.K(1, c42597vD3);
        }
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 2, 9, 11);
        }
        super.writeTo(c39067sa3);
    }
}
