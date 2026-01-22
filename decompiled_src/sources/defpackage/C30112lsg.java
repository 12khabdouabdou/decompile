package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.C2481Em;

/* renamed from: lsg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30112lsg extends AbstractC32978o17 {
    public int a = 0;
    public FYh[] b = FYh.a();
    public C42328v0i c = null;
    public C36801qsg t = null;
    public C15495ax1 X = null;
    public C17416cO6 Y = null;
    public boolean Z = false;
    public b e0 = null;
    public boolean f0 = false;
    public int g0 = 0;
    public a h0 = null;
    public C2481Em.g i0 = null;

    /* renamed from: lsg$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public String[] c = AbstractC19498dw8.h;
        public int t = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            String[] strArr = this.c;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.c;
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
            if ((this.a & 2) != 0) {
                return C39067sa3.i(3, this.t) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (u != 24) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                this.t = c36392qa3.q();
                                this.a |= 2;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 18);
                            String[] strArr = this.c;
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
                            this.c = strArr2;
                        }
                    } else {
                        int q = c36392qa3.q();
                        switch (q) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            String[] strArr = this.c;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.c;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(2, str);
                    }
                    i++;
                }
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(3, this.t);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: lsg$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public int c = 0;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.i(2, this.c) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 16) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            int q = c36392qa3.q();
                            switch (q) {
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
                                    this.c = q;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.R(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.I(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C30112lsg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FYh[] fYhArr = this.b;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.b;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    computeSerializedSize = C39067sa3.l(1, fYh) + computeSerializedSize;
                }
                i++;
            }
        }
        C42328v0i c42328v0i = this.c;
        if (c42328v0i != null) {
            computeSerializedSize += C39067sa3.l(2, c42328v0i);
        }
        C36801qsg c36801qsg = this.t;
        if (c36801qsg != null) {
            computeSerializedSize += C39067sa3.l(3, c36801qsg);
        }
        C15495ax1 c15495ax1 = this.X;
        if (c15495ax1 != null) {
            computeSerializedSize += C39067sa3.l(4, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.Y;
        if (c17416cO6 != null) {
            computeSerializedSize += C39067sa3.l(5, c17416cO6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        b bVar = this.e0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(7, bVar);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.g0);
        }
        a aVar = this.h0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(12, aVar);
        }
        C2481Em.g gVar = this.i0;
        if (gVar != null) {
            return C39067sa3.l(13, gVar) + computeSerializedSize;
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
                    FYh[] fYhArr = this.b;
                    if (fYhArr == null) {
                        length = 0;
                    } else {
                        length = fYhArr.length;
                    }
                    int i = E + length;
                    FYh[] fYhArr2 = new FYh[i];
                    if (length != 0) {
                        System.arraycopy(fYhArr, 0, fYhArr2, 0, length);
                    }
                    while (length < i - 1) {
                        FYh fYh = new FYh();
                        fYhArr2[length] = fYh;
                        c36392qa3.k(fYh);
                        c36392qa3.u();
                        length++;
                    }
                    FYh fYh2 = new FYh();
                    fYhArr2[length] = fYh2;
                    c36392qa3.k(fYh2);
                    this.b = fYhArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C42328v0i();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new C36801qsg();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C15495ax1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C17416cO6();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new b();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 80:
                    int q = c36392qa3.q();
                    switch (q) {
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
                            this.g0 = q;
                            this.a |= 4;
                            break;
                    }
                case 98:
                    if (this.h0 == null) {
                        this.h0 = new a();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 106:
                    if (this.i0 == null) {
                        this.i0 = new C2481Em.g();
                    }
                    c36392qa3.k(this.i0);
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
        FYh[] fYhArr = this.b;
        if (fYhArr != null && fYhArr.length > 0) {
            int i = 0;
            while (true) {
                FYh[] fYhArr2 = this.b;
                if (i >= fYhArr2.length) {
                    break;
                }
                FYh fYh = fYhArr2[i];
                if (fYh != null) {
                    c39067sa3.K(1, fYh);
                }
                i++;
            }
        }
        C42328v0i c42328v0i = this.c;
        if (c42328v0i != null) {
            c39067sa3.K(2, c42328v0i);
        }
        C36801qsg c36801qsg = this.t;
        if (c36801qsg != null) {
            c39067sa3.K(3, c36801qsg);
        }
        C15495ax1 c15495ax1 = this.X;
        if (c15495ax1 != null) {
            c39067sa3.K(4, c15495ax1);
        }
        C17416cO6 c17416cO6 = this.Y;
        if (c17416cO6 != null) {
            c39067sa3.K(5, c17416cO6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(6, this.Z);
        }
        b bVar = this.e0;
        if (bVar != null) {
            c39067sa3.K(7, bVar);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(10, this.g0);
        }
        a aVar = this.h0;
        if (aVar != null) {
            c39067sa3.K(12, aVar);
        }
        C2481Em.g gVar = this.i0;
        if (gVar != null) {
            c39067sa3.K(13, gVar);
        }
        super.writeTo(c39067sa3);
    }
}
