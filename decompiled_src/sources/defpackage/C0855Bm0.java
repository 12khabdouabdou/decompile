package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Bm0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0855Bm0 extends AbstractC32978o17 {
    public int a = 0;
    public a[] b;
    public String c;
    public C18544dE6 t;

    /* renamed from: Bm0$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] c;
        public int a = 0;
        public AbstractC32978o17 b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final C24251hV3 a() {
            if (this.a == 1) {
                return (C24251hV3) this.b;
            }
            return null;
        }

        public final C40296tUj b() {
            if (this.a == 3) {
                return (C40296tUj) this.b;
            }
            return null;
        }

        public final boolean c() {
            if (this.a == 1) {
                return true;
            }
            return false;
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
                return C39067sa3.l(14, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final boolean d() {
            if (this.a == 2) {
                return true;
            }
            return false;
        }

        public final boolean e() {
            if (this.a == 10) {
                return true;
            }
            return false;
        }

        public final boolean g() {
            if (this.a == 3) {
                return true;
            }
            return false;
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
                            this.b = new C24251hV3();
                        }
                        c36392qa3.k(this.b);
                        this.a = 1;
                        break;
                    case 18:
                        if (this.a != 2) {
                            this.b = new M68();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                        break;
                    case 26:
                        if (this.a != 3) {
                            this.b = new C40296tUj();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                        break;
                    case 34:
                        if (this.a != 4) {
                            this.b = new C33570oT1();
                        }
                        c36392qa3.k(this.b);
                        this.a = 4;
                        break;
                    case 42:
                        if (this.a != 5) {
                            this.b = new C44348wX();
                        }
                        c36392qa3.k(this.b);
                        this.a = 5;
                        break;
                    case 50:
                        if (this.a != 6) {
                            this.b = new VX();
                        }
                        c36392qa3.k(this.b);
                        this.a = 6;
                        break;
                    case 58:
                        if (this.a != 7) {
                            this.b = new C17860cj3();
                        }
                        c36392qa3.k(this.b);
                        this.a = 7;
                        break;
                    case 66:
                        if (this.a != 8) {
                            this.b = new C41477uNa();
                        }
                        c36392qa3.k(this.b);
                        this.a = 8;
                        break;
                    case 74:
                        if (this.a != 9) {
                            this.b = new NFc();
                        }
                        c36392qa3.k(this.b);
                        this.a = 9;
                        break;
                    case 82:
                        if (this.a != 10) {
                            this.b = new C18405d7i();
                        }
                        c36392qa3.k(this.b);
                        this.a = 10;
                        break;
                    case 90:
                        if (this.a != 11) {
                            this.b = new C40147tNg();
                        }
                        c36392qa3.k(this.b);
                        this.a = 11;
                        break;
                    case 98:
                        if (this.a != 12) {
                            this.b = new C36776qrd();
                        }
                        c36392qa3.k(this.b);
                        this.a = 12;
                        break;
                    case 106:
                        if (this.a != 13) {
                            this.b = new C2078Dse();
                        }
                        c36392qa3.k(this.b);
                        this.a = 13;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.a != 14) {
                            this.b = new NYe();
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
            super.writeTo(c39067sa3);
        }
    }

    public C0855Bm0() {
        if (a.c == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.c == null) {
                        a.c = new a[0];
                    }
                } finally {
                }
            }
        }
        this.b = a.c;
        this.c = "";
        this.t = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(4, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.c);
        }
        C18544dE6 c18544dE6 = this.t;
        if (c18544dE6 != null) {
            return C39067sa3.l(6, c18544dE6) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 34) {
                if (u != 42) {
                    if (u != 50) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C18544dE6();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int E = AbstractC19498dw8.E(c36392qa3, 34);
                a[] aVarArr = this.b;
                if (aVarArr == null) {
                    length = 0;
                } else {
                    length = aVarArr.length;
                }
                int i = E + length;
                a[] aVarArr2 = new a[i];
                if (length != 0) {
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                }
                while (length < i - 1) {
                    a aVar = new a();
                    aVarArr2[length] = aVar;
                    c36392qa3.k(aVar);
                    c36392qa3.u();
                    length++;
                }
                a aVar2 = new a();
                aVarArr2[length] = aVar2;
                c36392qa3.k(aVar2);
                this.b = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.b;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.b;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(4, aVar);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.c);
        }
        C18544dE6 c18544dE6 = this.t;
        if (c18544dE6 != null) {
            c39067sa3.K(6, c18544dE6);
        }
        super.writeTo(c39067sa3);
    }
}
