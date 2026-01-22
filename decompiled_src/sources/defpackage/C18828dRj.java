package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: dRj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18828dRj extends AbstractC32978o17 implements Cloneable {
    public Boolean a = null;
    public Boolean b = null;
    public Boolean c = null;
    public Boolean t = null;
    public Boolean X = null;
    public Integer Y = null;
    public a Z = null;
    public Boolean e0 = null;
    public Boolean f0 = null;
    public Boolean g0 = null;
    public Boolean h0 = null;
    public Boolean i0 = null;
    public Boolean j0 = null;
    public Boolean k0 = null;
    public b l0 = null;
    public Boolean m0 = null;
    public c n0 = null;
    public Boolean o0 = null;
    public Boolean p0 = null;
    public Boolean q0 = null;
    public Boolean r0 = null;
    public Boolean s0 = null;

    /* renamed from: dRj$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC32978o17 implements Cloneable {
        public Long a = null;
        public Long b = null;
        public Long c = null;
        public Long t = null;
        public Long X = null;
        public Long Y = null;
        public Boolean Z = null;
        public Boolean e0 = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a mo0clone() {
            try {
                return (a) super.mo0clone();
            } catch (CloneNotSupportedException e) {
                throw new AssertionError(e);
            }
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            Long l = this.a;
            if (l != null) {
                computeSerializedSize = AbstractC21001f3j.d(l, 1, computeSerializedSize);
            }
            Long l2 = this.b;
            if (l2 != null) {
                computeSerializedSize = AbstractC21001f3j.d(l2, 2, computeSerializedSize);
            }
            Long l3 = this.c;
            if (l3 != null) {
                computeSerializedSize = AbstractC21001f3j.d(l3, 3, computeSerializedSize);
            }
            Long l4 = this.t;
            if (l4 != null) {
                computeSerializedSize = AbstractC21001f3j.d(l4, 4, computeSerializedSize);
            }
            Long l5 = this.X;
            if (l5 != null) {
                computeSerializedSize = AbstractC21001f3j.d(l5, 5, computeSerializedSize);
            }
            Long l6 = this.Y;
            if (l6 != null) {
                computeSerializedSize = AbstractC21001f3j.d(l6, 6, computeSerializedSize);
            }
            if (this.Z != null) {
                computeSerializedSize += C39067sa3.a(7);
            }
            if (this.e0 != null) {
                return C39067sa3.a(8) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 56) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.e0 = Boolean.valueOf(c36392qa3.f());
                                            }
                                        } else {
                                            this.Z = Boolean.valueOf(c36392qa3.f());
                                        }
                                    } else {
                                        this.Y = Long.valueOf(c36392qa3.r());
                                    }
                                } else {
                                    this.X = Long.valueOf(c36392qa3.r());
                                }
                            } else {
                                this.t = Long.valueOf(c36392qa3.r());
                            }
                        } else {
                            this.c = Long.valueOf(c36392qa3.r());
                        }
                    } else {
                        this.b = Long.valueOf(c36392qa3.r());
                    }
                } else {
                    this.a = Long.valueOf(c36392qa3.r());
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            Long l = this.a;
            if (l != null) {
                c39067sa3.J(1, l.longValue());
            }
            Long l2 = this.b;
            if (l2 != null) {
                c39067sa3.J(2, l2.longValue());
            }
            Long l3 = this.c;
            if (l3 != null) {
                c39067sa3.J(3, l3.longValue());
            }
            Long l4 = this.t;
            if (l4 != null) {
                c39067sa3.J(4, l4.longValue());
            }
            Long l5 = this.X;
            if (l5 != null) {
                c39067sa3.J(5, l5.longValue());
            }
            Long l6 = this.Y;
            if (l6 != null) {
                c39067sa3.J(6, l6.longValue());
            }
            Boolean bool = this.Z;
            if (bool != null) {
                c39067sa3.z(7, bool.booleanValue());
            }
            Boolean bool2 = this.e0;
            if (bool2 != null) {
                c39067sa3.z(8, bool2.booleanValue());
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dRj$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC32978o17 implements Cloneable {
        public String a = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b mo0clone() {
            try {
                return (b) super.mo0clone();
            } catch (CloneNotSupportedException e) {
                throw new AssertionError(e);
            }
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String str = this.a;
            if (str != null) {
                return C39067sa3.q(1, str) + computeSerializedSize;
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
                    this.a = c36392qa3.t();
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String str = this.a;
            if (str != null) {
                c39067sa3.R(1, str);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: dRj$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC32978o17 implements Cloneable {
        public Boolean a = null;
        public Boolean b = null;
        public Boolean c = null;

        public c() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c mo0clone() {
            try {
                return (c) super.mo0clone();
            } catch (CloneNotSupportedException e) {
                throw new AssertionError(e);
            }
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a != null) {
                computeSerializedSize += C39067sa3.a(1);
            }
            if (this.b != null) {
                computeSerializedSize += C39067sa3.a(2);
            }
            if (this.c != null) {
                return C39067sa3.a(3) + computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 24) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.c = Boolean.valueOf(c36392qa3.f());
                        }
                    } else {
                        this.b = Boolean.valueOf(c36392qa3.f());
                    }
                } else {
                    this.a = Boolean.valueOf(c36392qa3.f());
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            Boolean bool = this.a;
            if (bool != null) {
                c39067sa3.z(1, bool.booleanValue());
            }
            Boolean bool2 = this.b;
            if (bool2 != null) {
                c39067sa3.z(2, bool2.booleanValue());
            }
            Boolean bool3 = this.c;
            if (bool3 != null) {
                c39067sa3.z(3, bool3.booleanValue());
            }
            super.writeTo(c39067sa3);
        }
    }

    public C18828dRj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C18828dRj mo0clone() {
        try {
            C18828dRj c18828dRj = (C18828dRj) super.mo0clone();
            a aVar = this.Z;
            if (aVar != null) {
                c18828dRj.Z = aVar.mo0clone();
            }
            b bVar = this.l0;
            if (bVar != null) {
                c18828dRj.l0 = bVar.mo0clone();
            }
            c cVar = this.n0;
            if (cVar != null) {
                c18828dRj.n0 = cVar.mo0clone();
            }
            return c18828dRj;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a != null) {
            computeSerializedSize += C39067sa3.a(1);
        }
        if (this.b != null) {
            computeSerializedSize += C39067sa3.a(2);
        }
        if (this.c != null) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if (this.t != null) {
            computeSerializedSize += C39067sa3.a(4);
        }
        if (this.X != null) {
            computeSerializedSize += C39067sa3.a(5);
        }
        Integer num = this.Y;
        if (num != null) {
            computeSerializedSize = AbstractC21001f3j.b(6, computeSerializedSize, num);
        }
        a aVar = this.Z;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(7, aVar);
        }
        if (this.e0 != null) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if (this.f0 != null) {
            computeSerializedSize += C39067sa3.a(9);
        }
        if (this.g0 != null) {
            computeSerializedSize += C39067sa3.a(10);
        }
        if (this.h0 != null) {
            computeSerializedSize += C39067sa3.a(11);
        }
        if (this.i0 != null) {
            computeSerializedSize += C39067sa3.a(12);
        }
        if (this.j0 != null) {
            computeSerializedSize += C39067sa3.a(13);
        }
        if (this.k0 != null) {
            computeSerializedSize += C39067sa3.a(14);
        }
        b bVar = this.l0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(15, bVar);
        }
        if (this.m0 != null) {
            computeSerializedSize += C39067sa3.a(16);
        }
        c cVar = this.n0;
        if (cVar != null) {
            computeSerializedSize += C39067sa3.l(17, cVar);
        }
        if (this.o0 != null) {
            computeSerializedSize += C39067sa3.a(18);
        }
        if (this.p0 != null) {
            computeSerializedSize += C39067sa3.a(19);
        }
        if (this.q0 != null) {
            computeSerializedSize += C39067sa3.a(20);
        }
        if (this.r0 != null) {
            computeSerializedSize += C39067sa3.a(21);
        }
        if (this.s0 != null) {
            return C39067sa3.a(22) + computeSerializedSize;
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
                case 8:
                    this.a = Boolean.valueOf(c36392qa3.f());
                    break;
                case 16:
                    this.b = Boolean.valueOf(c36392qa3.f());
                    break;
                case 24:
                    this.c = Boolean.valueOf(c36392qa3.f());
                    break;
                case 32:
                    this.t = Boolean.valueOf(c36392qa3.f());
                    break;
                case 40:
                    this.X = Boolean.valueOf(c36392qa3.f());
                    break;
                case 48:
                    int c2 = c36392qa3.c();
                    try {
                        int q = c36392qa3.q();
                        if (q >= 0 && q <= 3) {
                            this.Y = Integer.valueOf(q);
                            break;
                        } else {
                            StringBuilder sb = new StringBuilder(54);
                            sb.append(q);
                            sb.append(" is not a valid enum DaydreamImageAlignment");
                            throw new IllegalArgumentException(sb.toString());
                            break;
                        }
                    } catch (IllegalArgumentException unused) {
                        c36392qa3.w(c2);
                        storeUnknownField(c36392qa3, u);
                        break;
                    }
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new a();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 64:
                    this.e0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 72:
                    this.f0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 80:
                    this.g0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 88:
                    this.h0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 96:
                    this.i0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 104:
                    this.j0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 112:
                    this.k0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 122:
                    if (this.l0 == null) {
                        this.l0 = new b();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 128:
                    this.m0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 138:
                    if (this.n0 == null) {
                        this.n0 = new c();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.o0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.p0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.q0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 168:
                    this.r0 = Boolean.valueOf(c36392qa3.f());
                    break;
                case 176:
                    this.s0 = Boolean.valueOf(c36392qa3.f());
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
        Boolean bool = this.a;
        if (bool != null) {
            c39067sa3.z(1, bool.booleanValue());
        }
        Boolean bool2 = this.b;
        if (bool2 != null) {
            c39067sa3.z(2, bool2.booleanValue());
        }
        Boolean bool3 = this.c;
        if (bool3 != null) {
            c39067sa3.z(3, bool3.booleanValue());
        }
        Boolean bool4 = this.t;
        if (bool4 != null) {
            c39067sa3.z(4, bool4.booleanValue());
        }
        Boolean bool5 = this.X;
        if (bool5 != null) {
            c39067sa3.z(5, bool5.booleanValue());
        }
        Integer num = this.Y;
        if (num != null) {
            c39067sa3.I(6, num.intValue());
        }
        a aVar = this.Z;
        if (aVar != null) {
            c39067sa3.K(7, aVar);
        }
        Boolean bool6 = this.e0;
        if (bool6 != null) {
            c39067sa3.z(8, bool6.booleanValue());
        }
        Boolean bool7 = this.f0;
        if (bool7 != null) {
            c39067sa3.z(9, bool7.booleanValue());
        }
        Boolean bool8 = this.g0;
        if (bool8 != null) {
            c39067sa3.z(10, bool8.booleanValue());
        }
        Boolean bool9 = this.h0;
        if (bool9 != null) {
            c39067sa3.z(11, bool9.booleanValue());
        }
        Boolean bool10 = this.i0;
        if (bool10 != null) {
            c39067sa3.z(12, bool10.booleanValue());
        }
        Boolean bool11 = this.j0;
        if (bool11 != null) {
            c39067sa3.z(13, bool11.booleanValue());
        }
        Boolean bool12 = this.k0;
        if (bool12 != null) {
            c39067sa3.z(14, bool12.booleanValue());
        }
        b bVar = this.l0;
        if (bVar != null) {
            c39067sa3.K(15, bVar);
        }
        Boolean bool13 = this.m0;
        if (bool13 != null) {
            c39067sa3.z(16, bool13.booleanValue());
        }
        c cVar = this.n0;
        if (cVar != null) {
            c39067sa3.K(17, cVar);
        }
        Boolean bool14 = this.o0;
        if (bool14 != null) {
            c39067sa3.z(18, bool14.booleanValue());
        }
        Boolean bool15 = this.p0;
        if (bool15 != null) {
            c39067sa3.z(19, bool15.booleanValue());
        }
        Boolean bool16 = this.q0;
        if (bool16 != null) {
            c39067sa3.z(20, bool16.booleanValue());
        }
        Boolean bool17 = this.r0;
        if (bool17 != null) {
            c39067sa3.z(21, bool17.booleanValue());
        }
        Boolean bool18 = this.s0;
        if (bool18 != null) {
            c39067sa3.z(22, bool18.booleanValue());
        }
        super.writeTo(c39067sa3);
    }
}
