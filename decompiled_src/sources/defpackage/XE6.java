package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes9.dex */
public final class XE6 extends AbstractC32978o17 {
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* renamed from: XE6$a$a, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0042a extends AbstractC32978o17 {
            public c a = null;

            public C0042a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                c cVar = this.a;
                if (cVar != null) {
                    return C39067sa3.l(1, cVar) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.a == null) {
                            this.a = new c();
                        }
                        c36392qa3.k(this.a);
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                c cVar = this.a;
                if (cVar != null) {
                    c39067sa3.K(1, cVar);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class b extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public int[] c = AbstractC19498dw8.c;
            public int t = 0;
            public boolean X = false;

            public b() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int[] iArr;
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.b);
                }
                int[] iArr2 = this.c;
                if (iArr2 != null && iArr2.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        iArr = this.c;
                        if (i >= iArr.length) {
                            break;
                        }
                        i2 += C39067sa3.j(iArr[i]);
                        i++;
                    }
                    computeSerializedSize = computeSerializedSize + i2 + iArr.length;
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.i(3, this.t);
                }
                if ((this.a & 4) != 0) {
                    return C39067sa3.a(4) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                int length;
                int length2;
                while (true) {
                    int u = c36392qa3.u();
                    if (u != 0) {
                        if (u != 10) {
                            if (u != 16) {
                                if (u != 18) {
                                    if (u != 24) {
                                        if (u != 32) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.X = c36392qa3.f();
                                            this.a |= 4;
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
                                            case 10:
                                            case 11:
                                            case 12:
                                                this.t = q;
                                                this.a |= 2;
                                                break;
                                        }
                                    }
                                } else {
                                    int e = c36392qa3.e(c36392qa3.q());
                                    int c = c36392qa3.c();
                                    int i = 0;
                                    while (c36392qa3.b() > 0) {
                                        switch (c36392qa3.q()) {
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
                                                i++;
                                                break;
                                        }
                                    }
                                    if (i != 0) {
                                        c36392qa3.w(c);
                                        int[] iArr = this.c;
                                        if (iArr == null) {
                                            length = 0;
                                        } else {
                                            length = iArr.length;
                                        }
                                        int[] iArr2 = new int[i + length];
                                        if (length != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length);
                                        }
                                        while (c36392qa3.b() > 0) {
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
                                                    iArr2[length] = q2;
                                                    length++;
                                                    break;
                                            }
                                        }
                                        this.c = iArr2;
                                    }
                                    c36392qa3.d(e);
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 16);
                                int[] iArr3 = new int[E];
                                int i2 = 0;
                                for (int i3 = 0; i3 < E; i3++) {
                                    if (i3 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q3 = c36392qa3.q();
                                    switch (q3) {
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
                                            iArr3[i2] = q3;
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    int[] iArr4 = this.c;
                                    if (iArr4 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr4.length;
                                    }
                                    if (length2 == 0 && i2 == E) {
                                        this.c = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length2 + i2];
                                        if (length2 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                        this.c = iArr5;
                                    }
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
                int[] iArr = this.c;
                if (iArr != null && iArr.length > 0) {
                    int i = 0;
                    while (true) {
                        int[] iArr2 = this.c;
                        if (i >= iArr2.length) {
                            break;
                        }
                        c39067sa3.I(2, iArr2[i]);
                        i++;
                    }
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.I(3, this.t);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.z(4, this.X);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";
            public String t = "";
            public String X = "";
            public String Y = "";
            public String Z = "";
            public String e0 = "";
            public String f0 = "";
            public String g0 = "";
            public String h0 = "";
            public String i0 = "";
            public String j0 = "";

            public c() {
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
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.q(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C39067sa3.q(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    computeSerializedSize += C39067sa3.q(5, this.Y);
                }
                if ((this.a & 32) != 0) {
                    computeSerializedSize += C39067sa3.q(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    computeSerializedSize += C39067sa3.q(7, this.e0);
                }
                if ((this.a & 128) != 0) {
                    computeSerializedSize += C39067sa3.q(8, this.f0);
                }
                if ((this.a & 256) != 0) {
                    computeSerializedSize += C39067sa3.q(9, this.g0);
                }
                if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                    computeSerializedSize += C39067sa3.q(10, this.h0);
                }
                if ((this.a & 1024) != 0) {
                    computeSerializedSize += C39067sa3.q(11, this.i0);
                }
                if ((this.a & 2048) != 0) {
                    return C39067sa3.q(12, this.j0) + computeSerializedSize;
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
                            this.b = c36392qa3.t();
                            this.a |= 1;
                            break;
                        case 18:
                            this.c = c36392qa3.t();
                            this.a |= 2;
                            break;
                        case 26:
                            this.t = c36392qa3.t();
                            this.a |= 4;
                            break;
                        case 34:
                            this.X = c36392qa3.t();
                            this.a |= 8;
                            break;
                        case 42:
                            this.Y = c36392qa3.t();
                            this.a |= 16;
                            break;
                        case 50:
                            this.Z = c36392qa3.t();
                            this.a |= 32;
                            break;
                        case 58:
                            this.e0 = c36392qa3.t();
                            this.a |= 64;
                            break;
                        case 66:
                            this.f0 = c36392qa3.t();
                            this.a |= 128;
                            break;
                        case 74:
                            this.g0 = c36392qa3.t();
                            this.a |= 256;
                            break;
                        case 82:
                            this.h0 = c36392qa3.t();
                            this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                            break;
                        case 90:
                            this.i0 = c36392qa3.t();
                            this.a |= 1024;
                            break;
                        case 98:
                            this.j0 = c36392qa3.t();
                            this.a |= 2048;
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
                if ((this.a & 1) != 0) {
                    c39067sa3.R(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    c39067sa3.R(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    c39067sa3.R(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.R(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    c39067sa3.R(5, this.Y);
                }
                if ((this.a & 32) != 0) {
                    c39067sa3.R(6, this.Z);
                }
                if ((this.a & 64) != 0) {
                    c39067sa3.R(7, this.e0);
                }
                if ((this.a & 128) != 0) {
                    c39067sa3.R(8, this.f0);
                }
                if ((this.a & 256) != 0) {
                    c39067sa3.R(9, this.g0);
                }
                if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                    c39067sa3.R(10, this.h0);
                }
                if ((this.a & 1024) != 0) {
                    c39067sa3.R(11, this.i0);
                }
                if ((this.a & 2048) != 0) {
                    c39067sa3.R(12, this.j0);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class d extends AbstractC32978o17 {
            public int[] a = AbstractC19498dw8.c;

            public d() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                int[] iArr = this.a;
                if (iArr != null && iArr.length > 0) {
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        int[] iArr2 = this.a;
                        if (i < iArr2.length) {
                            i2 += C39067sa3.j(iArr2[i]);
                            i++;
                        } else {
                            return computeSerializedSize + i2 + iArr2.length;
                        }
                    }
                } else {
                    return computeSerializedSize;
                }
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                int length;
                int length2;
                while (true) {
                    int u = c36392qa3.u();
                    if (u != 0) {
                        if (u != 8) {
                            if (u != 10) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                }
                            } else {
                                int e = c36392qa3.e(c36392qa3.q());
                                int c = c36392qa3.c();
                                int i = 0;
                                while (c36392qa3.b() > 0) {
                                    switch (c36392qa3.q()) {
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
                                            i++;
                                            break;
                                    }
                                }
                                if (i != 0) {
                                    c36392qa3.w(c);
                                    int[] iArr = this.a;
                                    if (iArr == null) {
                                        length = 0;
                                    } else {
                                        length = iArr.length;
                                    }
                                    int[] iArr2 = new int[i + length];
                                    if (length != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                    }
                                    while (c36392qa3.b() > 0) {
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
                                                iArr2[length] = q;
                                                length++;
                                                break;
                                        }
                                    }
                                    this.a = iArr2;
                                }
                                c36392qa3.d(e);
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 8);
                            int[] iArr3 = new int[E];
                            int i2 = 0;
                            for (int i3 = 0; i3 < E; i3++) {
                                if (i3 != 0) {
                                    c36392qa3.u();
                                }
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
                                        iArr3[i2] = q2;
                                        i2++;
                                        break;
                                }
                            }
                            if (i2 != 0) {
                                int[] iArr4 = this.a;
                                if (iArr4 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr4.length;
                                }
                                if (length2 == 0 && i2 == E) {
                                    this.a = iArr3;
                                } else {
                                    int[] iArr5 = new int[length2 + i2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                    this.a = iArr5;
                                }
                            }
                        }
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                int[] iArr = this.a;
                if (iArr != null && iArr.length > 0) {
                    int i = 0;
                    while (true) {
                        int[] iArr2 = this.a;
                        if (i >= iArr2.length) {
                            break;
                        }
                        c39067sa3.I(1, iArr2[i]);
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class e extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";

            public e() {
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
                    return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
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
                    c39067sa3.R(2, this.c);
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class f extends AbstractC32978o17 {
            public int a = 0;
            public String b = "";
            public String c = "";
            public c t = null;

            public f() {
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
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                c cVar = this.t;
                if (cVar != null) {
                    return C39067sa3.l(3, cVar) + computeSerializedSize;
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
                                    this.t = new c();
                                }
                                c36392qa3.k(this.t);
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a |= 1;
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
                    c39067sa3.R(2, this.c);
                }
                c cVar = this.t;
                if (cVar != null) {
                    c39067sa3.K(3, cVar);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
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
                return C39067sa3.l(5, this.b) + computeSerializedSize;
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
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new e();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C0042a();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new f();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new b();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new d();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
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
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        /* loaded from: classes9.dex */
        public static final class a extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;

            public a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                    if (u != 8) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2 || q == 3) {
                            this.b = q;
                            this.a |= 1;
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
                super.writeTo(c39067sa3);
            }
        }

        /* renamed from: XE6$b$b, reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0043b extends AbstractC32978o17 {
            public a[] a;

            /* renamed from: XE6$b$b$a */
            /* loaded from: classes9.dex */
            public static final class a extends AbstractC32978o17 {
                public static volatile a[] t;
                public int a = 0;
                public String b = "";
                public int c = 0;

                public a() {
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
                        if (u == 0) {
                            break;
                        }
                        if (u != 10) {
                            if (u != 16) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.c = c36392qa3.q();
                                this.a |= 2;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a |= 1;
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

            public C0043b() {
                if (a.t == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (a.t == null) {
                                a.t = new a[0];
                            }
                        } finally {
                        }
                    }
                }
                this.a = a.t;
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                a[] aVarArr = this.a;
                if (aVarArr != null && aVarArr.length > 0) {
                    int i = 0;
                    while (true) {
                        a[] aVarArr2 = this.a;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                        }
                        i++;
                    }
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
                    if (u != 10) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 10);
                        a[] aVarArr = this.a;
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
                        this.a = aVarArr2;
                    }
                }
                return this;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final void writeTo(C39067sa3 c39067sa3) {
                a[] aVarArr = this.a;
                if (aVarArr != null && aVarArr.length > 0) {
                    int i = 0;
                    while (true) {
                        a[] aVarArr2 = this.a;
                        if (i >= aVarArr2.length) {
                            break;
                        }
                        a aVar = aVarArr2[i];
                        if (aVar != null) {
                            c39067sa3.K(1, aVar);
                        }
                        i++;
                    }
                }
                super.writeTo(c39067sa3);
            }
        }

        /* loaded from: classes9.dex */
        public static final class c extends AbstractC32978o17 {
            public int a = 0;
            public int b = 0;

            public c() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    return C39067sa3.i(1, this.b) + computeSerializedSize;
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
                    if (u != 8) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.b = q;
                            this.a |= 1;
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
                super.writeTo(c39067sa3);
            }
        }

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
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
                return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                            if (this.a != 3) {
                                this.b = new a();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new c();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C0043b();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
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
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public String[] X;
        public int[] Y;
        public int a = 0;
        public String b = "";
        public String c = "";
        public int[] t;

        public c() {
            int[] iArr = AbstractC19498dw8.c;
            this.t = iArr;
            this.X = AbstractC19498dw8.h;
            this.Y = iArr;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            int[] iArr2 = this.t;
            int i = 0;
            if (iArr2 != null && iArr2.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    iArr = this.t;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    i3 += C39067sa3.j(iArr[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + iArr.length;
            }
            String[] strArr = this.X;
            if (strArr != null && strArr.length > 0) {
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (true) {
                    String[] strArr2 = this.X;
                    if (i4 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i4];
                    if (str != null) {
                        i6++;
                        int w = C39067sa3.w(str);
                        i5 = EU0.b(w, w, i5);
                    }
                    i4++;
                }
                computeSerializedSize = computeSerializedSize + i5 + i6;
            }
            int[] iArr3 = this.Y;
            if (iArr3 != null && iArr3.length > 0) {
                int i7 = 0;
                while (true) {
                    int[] iArr4 = this.Y;
                    if (i < iArr4.length) {
                        i7 += C39067sa3.j(iArr4[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i7 + iArr4.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            int length4;
            int length5;
            while (true) {
                int u = c36392qa3.u();
                if (u != 0) {
                    if (u != 10) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (u != 34) {
                                        if (u != 40) {
                                            if (u != 42) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                int e = c36392qa3.e(c36392qa3.q());
                                                int c = c36392qa3.c();
                                                int i = 0;
                                                while (c36392qa3.b() > 0) {
                                                    int q = c36392qa3.q();
                                                    if (q == 0 || q == 1 || q == 2 || q == 3) {
                                                        i++;
                                                    }
                                                }
                                                if (i != 0) {
                                                    c36392qa3.w(c);
                                                    int[] iArr = this.Y;
                                                    if (iArr == null) {
                                                        length = 0;
                                                    } else {
                                                        length = iArr.length;
                                                    }
                                                    int[] iArr2 = new int[i + length];
                                                    if (length != 0) {
                                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                                    }
                                                    while (c36392qa3.b() > 0) {
                                                        int q2 = c36392qa3.q();
                                                        if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                                            iArr2[length] = q2;
                                                            length++;
                                                        }
                                                    }
                                                    this.Y = iArr2;
                                                }
                                                c36392qa3.d(e);
                                            }
                                        } else {
                                            int E = AbstractC19498dw8.E(c36392qa3, 40);
                                            int[] iArr3 = new int[E];
                                            int i2 = 0;
                                            for (int i3 = 0; i3 < E; i3++) {
                                                if (i3 != 0) {
                                                    c36392qa3.u();
                                                }
                                                int q3 = c36392qa3.q();
                                                if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                                    iArr3[i2] = q3;
                                                    i2++;
                                                }
                                            }
                                            if (i2 != 0) {
                                                int[] iArr4 = this.Y;
                                                if (iArr4 == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr4.length;
                                                }
                                                if (length2 == 0 && i2 == E) {
                                                    this.Y = iArr3;
                                                } else {
                                                    int[] iArr5 = new int[length2 + i2];
                                                    if (length2 != 0) {
                                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                    }
                                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                                    this.Y = iArr5;
                                                }
                                            }
                                        }
                                    } else {
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                                        String[] strArr = this.X;
                                        if (strArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = strArr.length;
                                        }
                                        int i4 = E2 + length3;
                                        String[] strArr2 = new String[i4];
                                        if (length3 != 0) {
                                            System.arraycopy(strArr, 0, strArr2, 0, length3);
                                        }
                                        while (length3 < i4 - 1) {
                                            strArr2[length3] = c36392qa3.t();
                                            c36392qa3.u();
                                            length3++;
                                        }
                                        strArr2[length3] = c36392qa3.t();
                                        this.X = strArr2;
                                    }
                                } else {
                                    int e2 = c36392qa3.e(c36392qa3.q());
                                    int c2 = c36392qa3.c();
                                    int i5 = 0;
                                    while (c36392qa3.b() > 0) {
                                        switch (c36392qa3.q()) {
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
                                                i5++;
                                                break;
                                        }
                                    }
                                    if (i5 != 0) {
                                        c36392qa3.w(c2);
                                        int[] iArr6 = this.t;
                                        if (iArr6 == null) {
                                            length4 = 0;
                                        } else {
                                            length4 = iArr6.length;
                                        }
                                        int[] iArr7 = new int[i5 + length4];
                                        if (length4 != 0) {
                                            System.arraycopy(iArr6, 0, iArr7, 0, length4);
                                        }
                                        while (c36392qa3.b() > 0) {
                                            int q4 = c36392qa3.q();
                                            switch (q4) {
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
                                                    iArr7[length4] = q4;
                                                    length4++;
                                                    break;
                                            }
                                        }
                                        this.t = iArr7;
                                    }
                                    c36392qa3.d(e2);
                                }
                            } else {
                                int E3 = AbstractC19498dw8.E(c36392qa3, 24);
                                int[] iArr8 = new int[E3];
                                int i6 = 0;
                                for (int i7 = 0; i7 < E3; i7++) {
                                    if (i7 != 0) {
                                        c36392qa3.u();
                                    }
                                    int q5 = c36392qa3.q();
                                    switch (q5) {
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
                                            iArr8[i6] = q5;
                                            i6++;
                                            break;
                                    }
                                }
                                if (i6 != 0) {
                                    int[] iArr9 = this.t;
                                    if (iArr9 == null) {
                                        length5 = 0;
                                    } else {
                                        length5 = iArr9.length;
                                    }
                                    if (length5 == 0 && i6 == E3) {
                                        this.t = iArr8;
                                    } else {
                                        int[] iArr10 = new int[length5 + i6];
                                        if (length5 != 0) {
                                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                                        }
                                        System.arraycopy(iArr8, 0, iArr10, length5, i6);
                                        this.t = iArr10;
                                    }
                                }
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 2;
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
                c39067sa3.R(2, this.c);
            }
            int[] iArr = this.t;
            int i = 0;
            if (iArr != null && iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.t;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(3, iArr2[i2]);
                    i2++;
                }
            }
            String[] strArr = this.X;
            if (strArr != null && strArr.length > 0) {
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.X;
                    if (i3 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i3];
                    if (str != null) {
                        c39067sa3.R(4, str);
                    }
                    i3++;
                }
            }
            int[] iArr3 = this.Y;
            if (iArr3 != null && iArr3.length > 0) {
                while (true) {
                    int[] iArr4 = this.Y;
                    if (i >= iArr4.length) {
                        break;
                    }
                    c39067sa3.I(5, iArr4[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public XE6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
            return C39067sa3.l(3, this.b) + computeSerializedSize;
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
                        if (this.a != 3) {
                            this.b = new c();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new b();
                }
                c36392qa3.k(this.b);
                this.a = 1;
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
        super.writeTo(c39067sa3);
    }
}
