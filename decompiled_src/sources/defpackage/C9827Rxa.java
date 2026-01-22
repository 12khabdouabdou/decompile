package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rxa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9827Rxa extends AbstractC32978o17 {
    public static volatile C9827Rxa[] i0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;
    public String[] f0 = AbstractC19498dw8.h;
    public C7148Mz8 g0 = null;
    public C7148Mz8 h0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C9827Rxa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.e0);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int w = C39067sa3.w(str);
                    i2 = EU0.b(w, w, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        C7148Mz8 c7148Mz8 = this.g0;
        if (c7148Mz8 != null) {
            computeSerializedSize += C39067sa3.l(9, c7148Mz8);
        }
        C7148Mz8 c7148Mz82 = this.h0;
        if (c7148Mz82 != null) {
            return C39067sa3.l(10, c7148Mz82) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 24:
                    this.Y = c36392qa3.q();
                    this.c |= 4;
                    break;
                case 32:
                    this.Z = c36392qa3.q();
                    this.c |= 8;
                    break;
                case 40:
                    this.e0 = c36392qa3.q();
                    this.c |= 16;
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new OAi();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new C7529Nrc();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    int E = AbstractC19498dw8.E(c36392qa3, 66);
                    String[] strArr = this.f0;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.f0 = strArr2;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C7148Mz8();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C7148Mz8();
                    }
                    c36392qa3.k(this.h0);
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
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(5, this.e0);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(8, str);
                }
                i++;
            }
        }
        C7148Mz8 c7148Mz8 = this.g0;
        if (c7148Mz8 != null) {
            c39067sa3.K(9, c7148Mz8);
        }
        C7148Mz8 c7148Mz82 = this.h0;
        if (c7148Mz82 != null) {
            c39067sa3.K(10, c7148Mz82);
        }
        super.writeTo(c39067sa3);
    }
}
