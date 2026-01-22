package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: nW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32291nW extends AbstractC32978o17 {
    public int a;
    public C24225hTi[] c = C24225hTi.a();
    public AbstractC32978o17 b = null;

    public C32291nW() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24225hTi[] c24225hTiArr = this.c;
        if (c24225hTiArr != null && c24225hTiArr.length > 0) {
            int i = 0;
            while (true) {
                C24225hTi[] c24225hTiArr2 = this.c;
                if (i >= c24225hTiArr2.length) {
                    break;
                }
                C24225hTi c24225hTi = c24225hTiArr2[i];
                if (c24225hTi != null) {
                    computeSerializedSize = C39067sa3.l(1, c24225hTi) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C39067sa3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C39067sa3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C39067sa3.l(14, this.b);
        }
        if (this.a == 15) {
            computeSerializedSize += C39067sa3.l(15, this.b);
        }
        if (this.a == 16) {
            return C39067sa3.l(16, this.b) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    C24225hTi[] c24225hTiArr = this.c;
                    if (c24225hTiArr == null) {
                        length = 0;
                    } else {
                        length = c24225hTiArr.length;
                    }
                    int i = E + length;
                    C24225hTi[] c24225hTiArr2 = new C24225hTi[i];
                    if (length != 0) {
                        System.arraycopy(c24225hTiArr, 0, c24225hTiArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C24225hTi c24225hTi = new C24225hTi();
                        c24225hTiArr2[length] = c24225hTi;
                        c36392qa3.k(c24225hTi);
                        c36392qa3.u();
                        length++;
                    }
                    C24225hTi c24225hTi2 = new C24225hTi();
                    c24225hTiArr2[length] = c24225hTi2;
                    c36392qa3.k(c24225hTi2);
                    this.c = c24225hTiArr2;
                    break;
                case 42:
                    if (this.a != 5) {
                        this.b = new C3119Fo3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 5;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new C5287Jo3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C36304qVj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C42325v0f();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 74:
                    if (this.a != 9) {
                        this.b = new C39121scd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new BJc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new AFf();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.a != 12) {
                        this.b = new CJc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 12;
                    break;
                case 106:
                    if (this.a != 13) {
                        this.b = new C5155Jhi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 13;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.a != 14) {
                        this.b = new LE();
                    }
                    c36392qa3.k(this.b);
                    this.a = 14;
                    break;
                case 122:
                    if (this.a != 15) {
                        this.b = new C11563Vcd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 15;
                    break;
                case 130:
                    if (this.a != 16) {
                        this.b = new C1311Chi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 16;
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
        C24225hTi[] c24225hTiArr = this.c;
        if (c24225hTiArr != null && c24225hTiArr.length > 0) {
            int i = 0;
            while (true) {
                C24225hTi[] c24225hTiArr2 = this.c;
                if (i >= c24225hTiArr2.length) {
                    break;
                }
                C24225hTi c24225hTi = c24225hTiArr2[i];
                if (c24225hTi != null) {
                    c39067sa3.K(1, c24225hTi);
                }
                i++;
            }
        }
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
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
        if (this.a == 15) {
            c39067sa3.K(15, this.b);
        }
        if (this.a == 16) {
            c39067sa3.K(16, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
