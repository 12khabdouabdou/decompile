package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wI9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44045wI9 extends AbstractC32978o17 {
    public a X;
    public C12941Xqb Y;
    public C12941Xqb Z;
    public int a = 0;
    public String b = "";
    public d[] c;
    public c e0;
    public int f0;
    public int g0;
    public P4i h0;
    public b i0;
    public String t;

    /* renamed from: wI9$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public e[] t;

        public a() {
            if (e.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (e.t == null) {
                            e.t = new e[0];
                        }
                    } finally {
                    }
                }
            }
            this.t = e.t;
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
            e[] eVarArr = this.t;
            if (eVarArr != null && eVarArr.length > 0) {
                int i = 0;
                while (true) {
                    e[] eVarArr2 = this.t;
                    if (i >= eVarArr2.length) {
                        break;
                    }
                    e eVar = eVarArr2[i];
                    if (eVar != null) {
                        computeSerializedSize = C39067sa3.l(3, eVar) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            e[] eVarArr = this.t;
                            if (eVarArr == null) {
                                length = 0;
                            } else {
                                length = eVarArr.length;
                            }
                            int i = E + length;
                            e[] eVarArr2 = new e[i];
                            if (length != 0) {
                                System.arraycopy(eVarArr, 0, eVarArr2, 0, length);
                            }
                            while (length < i - 1) {
                                e eVar = new e();
                                eVarArr2[length] = eVar;
                                c36392qa3.k(eVar);
                                c36392qa3.u();
                                length++;
                            }
                            e eVar2 = new e();
                            eVarArr2[length] = eVar2;
                            c36392qa3.k(eVar2);
                            this.t = eVarArr2;
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
            e[] eVarArr = this.t;
            if (eVarArr != null && eVarArr.length > 0) {
                int i = 0;
                while (true) {
                    e[] eVarArr2 = this.t;
                    if (i >= eVarArr2.length) {
                        break;
                    }
                    e eVar = eVarArr2[i];
                    if (eVar != null) {
                        c39067sa3.K(3, eVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wI9$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String b = "";
        public String c = "";
        public c[] t;

        public b() {
            if (c.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (c.t == null) {
                            c.t = new c[0];
                        }
                    } finally {
                    }
                }
            }
            this.t = c.t;
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
            c[] cVarArr = this.t;
            if (cVarArr != null && cVarArr.length > 0) {
                int i = 0;
                while (true) {
                    c[] cVarArr2 = this.t;
                    if (i >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i];
                    if (cVar != null) {
                        computeSerializedSize = C39067sa3.l(3, cVar) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            int E = AbstractC19498dw8.E(c36392qa3, 26);
                            c[] cVarArr = this.t;
                            if (cVarArr == null) {
                                length = 0;
                            } else {
                                length = cVarArr.length;
                            }
                            int i = E + length;
                            c[] cVarArr2 = new c[i];
                            if (length != 0) {
                                System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
                            }
                            while (length < i - 1) {
                                c cVar = new c();
                                cVarArr2[length] = cVar;
                                c36392qa3.k(cVar);
                                c36392qa3.u();
                                length++;
                            }
                            c cVar2 = new c();
                            cVarArr2[length] = cVar2;
                            c36392qa3.k(cVar2);
                            this.t = cVarArr2;
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
            c[] cVarArr = this.t;
            if (cVarArr != null && cVarArr.length > 0) {
                int i = 0;
                while (true) {
                    c[] cVarArr2 = this.t;
                    if (i >= cVarArr2.length) {
                        break;
                    }
                    c cVar = cVarArr2[i];
                    if (cVar != null) {
                        c39067sa3.K(3, cVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wI9$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC32978o17 {
        public static volatile c[] t;
        public int a = 0;
        public int b = 0;
        public String c = "";

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
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
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 2;
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
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wI9$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC32978o17 {
        public static volatile d[] Z;
        public f[] Y;
        public int a = 0;
        public C8006Oo7 b = null;
        public boolean c = false;
        public String t = "";
        public String[] X = AbstractC19498dw8.h;

        public d() {
            if (f.t == null) {
                synchronized (AbstractC10746Tp9.b) {
                    try {
                        if (f.t == null) {
                            f.t = new f[0];
                        }
                    } finally {
                    }
                }
            }
            this.Y = f.t;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C8006Oo7 c8006Oo7 = this.b;
            if (c8006Oo7 != null) {
                computeSerializedSize += C39067sa3.l(1, c8006Oo7);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            String[] strArr = this.X;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    String[] strArr2 = this.X;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        int w = C39067sa3.w(str);
                        i3 = EU0.b(w, w, i3);
                    }
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + i4;
            }
            f[] fVarArr = this.Y;
            if (fVarArr != null && fVarArr.length > 0) {
                while (true) {
                    f[] fVarArr2 = this.Y;
                    if (i >= fVarArr2.length) {
                        break;
                    }
                    f fVar = fVarArr2[i];
                    if (fVar != null) {
                        computeSerializedSize = C39067sa3.l(5, fVar) + computeSerializedSize;
                    }
                    i++;
                }
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 42);
                                    f[] fVarArr = this.Y;
                                    if (fVarArr == null) {
                                        length = 0;
                                    } else {
                                        length = fVarArr.length;
                                    }
                                    int i = E + length;
                                    f[] fVarArr2 = new f[i];
                                    if (length != 0) {
                                        System.arraycopy(fVarArr, 0, fVarArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        f fVar = new f();
                                        fVarArr2[length] = fVar;
                                        c36392qa3.k(fVar);
                                        c36392qa3.u();
                                        length++;
                                    }
                                    f fVar2 = new f();
                                    fVarArr2[length] = fVar2;
                                    c36392qa3.k(fVar2);
                                    this.Y = fVarArr2;
                                }
                            } else {
                                int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                                String[] strArr = this.X;
                                if (strArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = strArr.length;
                                }
                                int i2 = E2 + length2;
                                String[] strArr2 = new String[i2];
                                if (length2 != 0) {
                                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                                }
                                while (length2 < i2 - 1) {
                                    strArr2[length2] = c36392qa3.t();
                                    c36392qa3.u();
                                    length2++;
                                }
                                strArr2[length2] = c36392qa3.t();
                                this.X = strArr2;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.f();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C8006Oo7();
                    }
                    c36392qa3.k(this.b);
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            C8006Oo7 c8006Oo7 = this.b;
            if (c8006Oo7 != null) {
                c39067sa3.K(1, c8006Oo7);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.z(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.t);
            }
            String[] strArr = this.X;
            int i = 0;
            if (strArr != null && strArr.length > 0) {
                int i2 = 0;
                while (true) {
                    String[] strArr2 = this.X;
                    if (i2 >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i2];
                    if (str != null) {
                        c39067sa3.R(4, str);
                    }
                    i2++;
                }
            }
            f[] fVarArr = this.Y;
            if (fVarArr != null && fVarArr.length > 0) {
                while (true) {
                    f[] fVarArr2 = this.Y;
                    if (i >= fVarArr2.length) {
                        break;
                    }
                    f fVar = fVarArr2[i];
                    if (fVar != null) {
                        c39067sa3.K(5, fVar);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wI9$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC32978o17 {
        public static volatile e[] t;
        public int a = 0;
        public String b = "";
        public boolean c = false;

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
                return C39067sa3.a(2) + computeSerializedSize;
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
                        this.c = c36392qa3.f();
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
                c39067sa3.z(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: wI9$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC32978o17 {
        public static volatile f[] t;
        public int a = 0;
        public String b = "";
        public int c = 0;

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
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.c = q;
                            this.a |= 2;
                        }
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

    public C44045wI9() {
        if (d.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (d.Z == null) {
                        d.Z = new d[0];
                    }
                } finally {
                }
            }
        }
        this.c = d.Z;
        this.t = "";
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        d[] dVarArr = this.c;
        if (dVarArr != null && dVarArr.length > 0) {
            int i = 0;
            while (true) {
                d[] dVarArr2 = this.c;
                if (i >= dVarArr2.length) {
                    break;
                }
                d dVar = dVarArr2[i];
                if (dVar != null) {
                    computeSerializedSize = C39067sa3.l(2, dVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        a aVar = this.X;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(4, aVar);
        }
        C12941Xqb c12941Xqb = this.Y;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(5, c12941Xqb);
        }
        C12941Xqb c12941Xqb2 = this.Z;
        if (c12941Xqb2 != null) {
            computeSerializedSize += C39067sa3.l(6, c12941Xqb2);
        }
        c cVar = this.e0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(7, cVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(10, p4i);
        }
        b bVar = this.i0;
        if (bVar != null) {
            return C39067sa3.l(11, bVar) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    d[] dVarArr = this.c;
                    if (dVarArr == null) {
                        length = 0;
                    } else {
                        length = dVarArr.length;
                    }
                    int i = E + length;
                    d[] dVarArr2 = new d[i];
                    if (length != 0) {
                        System.arraycopy(dVarArr, 0, dVarArr2, 0, length);
                    }
                    while (length < i - 1) {
                        d dVar = new d();
                        dVarArr2[length] = dVar;
                        c36392qa3.k(dVar);
                        c36392qa3.u();
                        length++;
                    }
                    d dVar2 = new d();
                    dVarArr2[length] = dVar2;
                    c36392qa3.k(dVar2);
                    this.c = dVarArr2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new a();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C12941Xqb();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C12941Xqb();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new c();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 4;
                        break;
                    }
                case 72:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.g0 = q2;
                        this.a |= 8;
                        break;
                    }
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new P4i();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new b();
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
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        d[] dVarArr = this.c;
        if (dVarArr != null && dVarArr.length > 0) {
            int i = 0;
            while (true) {
                d[] dVarArr2 = this.c;
                if (i >= dVarArr2.length) {
                    break;
                }
                d dVar = dVarArr2[i];
                if (dVar != null) {
                    c39067sa3.K(2, dVar);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        a aVar = this.X;
        if (aVar != null) {
            c39067sa3.K(4, aVar);
        }
        C12941Xqb c12941Xqb = this.Y;
        if (c12941Xqb != null) {
            c39067sa3.K(5, c12941Xqb);
        }
        C12941Xqb c12941Xqb2 = this.Z;
        if (c12941Xqb2 != null) {
            c39067sa3.K(6, c12941Xqb2);
        }
        c cVar = this.e0;
        if (cVar != null) {
            c39067sa3.K(7, cVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(9, this.g0);
        }
        P4i p4i = this.h0;
        if (p4i != null) {
            c39067sa3.K(10, p4i);
        }
        b bVar = this.i0;
        if (bVar != null) {
            c39067sa3.K(11, bVar);
        }
        super.writeTo(c39067sa3);
    }
}
