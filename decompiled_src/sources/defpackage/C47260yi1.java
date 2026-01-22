package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: yi1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47260yi1 extends AbstractC32978o17 {
    public int a = 0;
    public Map b = null;
    public String c = "";
    public Map t = null;
    public String X = "";
    public String Y = "";

    public C47260yi1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 1, 5, 9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        Map map2 = this.t;
        if (map2 != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map2, 3, 9, 9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                        c36392qa32 = c36392qa3;
                    } else {
                        C36392qa3 c36392qa33 = c36392qa3;
                        c36392qa32 = c36392qa33;
                        this.t = AbstractC10746Tp9.b(c36392qa33, this.t, 9, 9, null, 10, 18);
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.c = c36392qa32.t();
                    this.a |= 1;
                }
            } else {
                c36392qa32 = c36392qa3;
                this.b = AbstractC10746Tp9.b(c36392qa32, this.b, 5, 9, null, 8, 18);
            }
            c36392qa3 = c36392qa32;
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        Map map = this.b;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 1, 5, 9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        Map map2 = this.t;
        if (map2 != null) {
            AbstractC10746Tp9.d(c39067sa3, map2, 3, 9, 9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
