package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jrd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5359Jrd extends AbstractC32978o17 {
    public static volatile C5359Jrd[] i0;
    public int a = 0;
    public String b = "";
    public C28750krd c = null;
    public C35438prd t = null;
    public C4817Ird X = null;
    public C23448gtd Y = null;
    public boolean Z = false;
    public int e0 = 0;
    public C6965Mqd f0 = null;
    public C9726Rsd g0 = null;
    public int h0 = 0;

    public C5359Jrd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28750krd c28750krd = this.c;
        if (c28750krd != null) {
            computeSerializedSize += C39067sa3.l(1, c28750krd);
        }
        C35438prd c35438prd = this.t;
        if (c35438prd != null) {
            computeSerializedSize += C39067sa3.l(2, c35438prd);
        }
        C4817Ird c4817Ird = this.X;
        if (c4817Ird != null) {
            computeSerializedSize += C39067sa3.l(3, c4817Ird);
        }
        C23448gtd c23448gtd = this.Y;
        if (c23448gtd != null) {
            computeSerializedSize += C39067sa3.l(4, c23448gtd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C6965Mqd c6965Mqd = this.f0;
        if (c6965Mqd != null) {
            computeSerializedSize += C39067sa3.l(8, c6965Mqd);
        }
        C9726Rsd c9726Rsd = this.g0;
        if (c9726Rsd != null) {
            computeSerializedSize += C39067sa3.l(9, c9726Rsd);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(10, this.h0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.c == null) {
                        this.c = new C28750krd();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 18:
                    if (this.t == null) {
                        this.t = new C35438prd();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 26:
                    if (this.X == null) {
                        this.X = new C4817Ird();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 34:
                    if (this.Y == null) {
                        this.Y = new C23448gtd();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 42:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 56:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.e0 = q;
                        this.a |= 4;
                        break;
                    }
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C6965Mqd();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C9726Rsd();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 80:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                            this.h0 = q2;
                            this.a |= 8;
                            break;
                    }
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C28750krd c28750krd = this.c;
        if (c28750krd != null) {
            c39067sa3.K(1, c28750krd);
        }
        C35438prd c35438prd = this.t;
        if (c35438prd != null) {
            c39067sa3.K(2, c35438prd);
        }
        C4817Ird c4817Ird = this.X;
        if (c4817Ird != null) {
            c39067sa3.K(3, c4817Ird);
        }
        C23448gtd c23448gtd = this.Y;
        if (c23448gtd != null) {
            c39067sa3.K(4, c23448gtd);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C6965Mqd c6965Mqd = this.f0;
        if (c6965Mqd != null) {
            c39067sa3.K(8, c6965Mqd);
        }
        C9726Rsd c9726Rsd = this.g0;
        if (c9726Rsd != null) {
            c39067sa3.K(9, c9726Rsd);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
