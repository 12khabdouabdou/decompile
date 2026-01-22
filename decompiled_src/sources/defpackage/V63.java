package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class V63 extends AbstractC32978o17 {
    public static volatile V63[] Z;
    public int c = 0;
    public boolean t = false;
    public boolean X = false;
    public boolean Y = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public V63() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(boolean z) {
        this.t = z;
        this.c |= 1;
    }

    public final void b() {
        this.X = false;
        this.c |= 2;
    }

    public final void c(boolean z) {
        this.Y = z;
        this.c |= 4;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, this.b);
        }
        if (this.a == 14) {
            return C39067sa3.l(14, this.b) + computeSerializedSize;
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
                    if (this.a != 1) {
                        this.b = new C17148cBa();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new ELj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new C33065o56();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C46498y83();
                    }
                    c36392qa3.k(this.b);
                    this.a = 4;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C83();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C21941flj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 56:
                    this.t = c36392qa3.f();
                    this.c |= 1;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C26488jA7();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C15836bCc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 80:
                    this.X = c36392qa3.f();
                    this.c |= 2;
                    break;
                case 88:
                    this.Y = c36392qa3.f();
                    this.c |= 4;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new C6188Lf8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C29427lMj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new G66();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
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
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.z(7, this.t);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.z(10, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(11, this.Y);
        }
        if (this.a == 12) {
            c39067sa3.K(12, this.b);
        }
        if (this.a == 13) {
            c39067sa3.K(13, this.b);
        }
        if (this.a == 14) {
            c39067sa3.K(14, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
