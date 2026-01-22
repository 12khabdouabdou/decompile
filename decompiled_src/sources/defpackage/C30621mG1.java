package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: mG1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30621mG1 extends AbstractC32978o17 {
    public static volatile C30621mG1[] X;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public RF1 c = null;
    public a t = null;

    /* renamed from: mG1$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public Object b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final K71 a() {
            if (this.a == 1) {
                return (K71) this.b;
            }
            return null;
        }

        public final C20521ei2 b() {
            if (this.a == 2) {
                return (C20521ei2) this.b;
            }
            return null;
        }

        public final C8446Pj9 c() {
            if (this.a == 3) {
                return (C8446Pj9) this.b;
            }
            return null;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.l(3, (MessageNano) this.b);
            }
            if (this.a == 5) {
                computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
            }
            if (this.a == 6) {
                computeSerializedSize += C39067sa3.b(6, (byte[]) this.b);
            }
            if (this.a == 7) {
                computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
            }
            if (this.a == 8) {
                computeSerializedSize += C39067sa3.l(8, (MessageNano) this.b);
            }
            if (this.a == 9) {
                computeSerializedSize += C39067sa3.l(9, (MessageNano) this.b);
            }
            if (this.a == 10) {
                computeSerializedSize += C39067sa3.l(10, (MessageNano) this.b);
            }
            if (this.a == 11) {
                computeSerializedSize += C39067sa3.l(11, (MessageNano) this.b);
            }
            if (this.a == 12) {
                computeSerializedSize += C39067sa3.l(12, (MessageNano) this.b);
            }
            if (this.a == 13) {
                computeSerializedSize += C39067sa3.l(13, (MessageNano) this.b);
            }
            if (this.a == 14) {
                computeSerializedSize += C39067sa3.l(14, (MessageNano) this.b);
            }
            if (this.a == 15) {
                return C39067sa3.l(15, (MessageNano) this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final C23270glb d() {
            if (this.a == 5) {
                return (C23270glb) this.b;
            }
            return null;
        }

        public final boolean e() {
            if (this.a == 5) {
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
                            this.b = new K71();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 1;
                        break;
                    case 18:
                        if (this.a != 2) {
                            this.b = new C20521ei2();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 2;
                        break;
                    case 26:
                        if (this.a != 3) {
                            this.b = new C8446Pj9();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 3;
                        break;
                    case 42:
                        if (this.a != 5) {
                            this.b = new C23270glb();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 5;
                        break;
                    case 50:
                        this.b = c36392qa3.g();
                        this.a = 6;
                        break;
                    case 58:
                        if (this.a != 7) {
                            this.b = new C36792qs7();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 7;
                        break;
                    case 66:
                        if (this.a != 8) {
                            this.b = new C38194rv6();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 8;
                        break;
                    case 74:
                        if (this.a != 9) {
                            this.b = new C43602vy0();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 9;
                        break;
                    case 82:
                        if (this.a != 10) {
                            this.b = new C40174tP1();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 10;
                        break;
                    case 90:
                        if (this.a != 11) {
                            this.b = new C31301mm0();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 11;
                        break;
                    case 98:
                        if (this.a != 12) {
                            this.b = new C45421xK6();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 12;
                        break;
                    case 106:
                        if (this.a != 13) {
                            this.b = new K82();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 13;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.a != 14) {
                            this.b = new M3a();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 14;
                        break;
                    case 122:
                        if (this.a != 15) {
                            this.b = new C14955aY9();
                        }
                        c36392qa3.k((MessageNano) this.b);
                        this.a = 15;
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
                c39067sa3.K(1, (MessageNano) this.b);
            }
            if (this.a == 2) {
                c39067sa3.K(2, (MessageNano) this.b);
            }
            if (this.a == 3) {
                c39067sa3.K(3, (MessageNano) this.b);
            }
            if (this.a == 5) {
                c39067sa3.K(5, (MessageNano) this.b);
            }
            if (this.a == 6) {
                c39067sa3.A(6, (byte[]) this.b);
            }
            if (this.a == 7) {
                c39067sa3.K(7, (MessageNano) this.b);
            }
            if (this.a == 8) {
                c39067sa3.K(8, (MessageNano) this.b);
            }
            if (this.a == 9) {
                c39067sa3.K(9, (MessageNano) this.b);
            }
            if (this.a == 10) {
                c39067sa3.K(10, (MessageNano) this.b);
            }
            if (this.a == 11) {
                c39067sa3.K(11, (MessageNano) this.b);
            }
            if (this.a == 12) {
                c39067sa3.K(12, (MessageNano) this.b);
            }
            if (this.a == 13) {
                c39067sa3.K(13, (MessageNano) this.b);
            }
            if (this.a == 14) {
                c39067sa3.K(14, (MessageNano) this.b);
            }
            if (this.a == 15) {
                c39067sa3.K(15, (MessageNano) this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C30621mG1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30621mG1[] a() {
        if (X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (X == null) {
                        X = new C30621mG1[0];
                    }
                } finally {
                }
            }
        }
        return X;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        RF1 rf1 = this.c;
        if (rf1 != null) {
            computeSerializedSize += C39067sa3.l(2, rf1);
        }
        a aVar = this.t;
        if (aVar != null) {
            return C39067sa3.l(3, aVar) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
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
                        if (this.t == null) {
                            this.t = new a();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new RF1();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        RF1 rf1 = this.c;
        if (rf1 != null) {
            c39067sa3.K(2, rf1);
        }
        a aVar = this.t;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
