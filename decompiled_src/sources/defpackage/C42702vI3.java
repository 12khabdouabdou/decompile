package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: vI3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42702vI3 extends AbstractC32978o17 {
    public Map a = null;
    public Map b = null;
    public Map c = null;
    public Map t = null;

    public C42702vI3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 9, 5);
        }
        Map map2 = this.b;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 2, 9, 3);
        }
        Map map3 = this.c;
        if (map3 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map3, 3, 9, 2);
        }
        Map map4 = this.t;
        if (map4 != null) {
            return AbstractC10746Tp9.a(map4, 4, 9, 9) + computeSerializedSize;
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
                        if (u != 34) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            C36392qa3 c36392qa33 = c36392qa3;
                            c36392qa32 = c36392qa33;
                            this.t = AbstractC10746Tp9.b(c36392qa33, this.t, 9, 9, null, 10, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        this.c = AbstractC10746Tp9.b(c36392qa32, this.c, 9, 2, null, 10, 21);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 9, 3, null, 10, 16);
                }
            } else {
                c36392qa32 = c36392qa3;
                this.a = AbstractC10746Tp9.b(c36392qa32, this.a, 9, 5, null, 10, 16);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.a;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 9, 5);
        }
        Map map2 = this.b;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 2, 9, 3);
        }
        Map map3 = this.c;
        if (map3 != null) {
            AbstractC10746Tp9.d(c39067sa3, map3, 3, 9, 2);
        }
        Map map4 = this.t;
        if (map4 != null) {
            AbstractC10746Tp9.d(c39067sa3, map4, 4, 9, 9);
        }
        super.writeTo(c39067sa3);
    }
}
