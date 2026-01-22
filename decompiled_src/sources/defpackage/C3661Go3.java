package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C14200Zyj;
import java.util.Map;

/* renamed from: Go3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3661Go3 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public Map X = null;
    public String Y = "";
    public String Z = "";
    public int a = 0;
    public String b = null;

    public C3661Go3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.t);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC10746Tp9.a(map, 7, 9, 11);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.Y);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.q(9, this.Z) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        C36392qa3 c36392qa32;
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 48) {
                        if (u != 58) {
                            if (u != 66) {
                                if (u != 74) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.c |= 4;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.c |= 2;
                            }
                            c36392qa32 = c36392qa3;
                        } else {
                            c36392qa32 = c36392qa3;
                            this.X = AbstractC10746Tp9.b(c36392qa32, this.X, 9, 11, new C14200Zyj.a(), 10, 18);
                        }
                    } else {
                        c36392qa32 = c36392qa3;
                        int q = c36392qa32.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.t = q;
                                this.c |= 1;
                                break;
                        }
                    }
                } else {
                    c36392qa32 = c36392qa3;
                    this.b = c36392qa32.t();
                    this.a = 1;
                }
                c36392qa3 = c36392qa32;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.I(6, this.t);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC10746Tp9.d(c39067sa3, map, 7, 9, 11);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(8, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.R(9, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
