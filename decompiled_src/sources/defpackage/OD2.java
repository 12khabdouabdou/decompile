package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* loaded from: classes9.dex */
public final class OD2 extends AbstractC32978o17 {
    public Map a = null;
    public Map b = null;
    public C1014Bte c = null;

    public OD2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 11);
        }
        Map map2 = this.b;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 2, 9, 11);
        }
        C1014Bte c1014Bte = this.c;
        if (c1014Bte != null) {
            return C39067sa3.l(3, c1014Bte) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C1014Bte();
                        }
                        c36392qa3.k(this.c);
                    }
                    c36392qa32 = c36392qa3;
                } else {
                    C36392qa3 c36392qa33 = c36392qa3;
                    c36392qa32 = c36392qa33;
                    this.b = AbstractC10746Tp9.b(c36392qa33, this.b, 9, 11, new ND2(), 10, 18);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 11, new C12307Wm4(), 10, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.a;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 11);
        }
        Map map2 = this.b;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 2, 9, 11);
        }
        C1014Bte c1014Bte = this.c;
        if (c1014Bte != null) {
            c39067sa3.K(3, c1014Bte);
        }
        super.writeTo(c39067sa3);
    }
}
