package defpackage;

/* renamed from: oQ9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC33515oQ9 implements InterfaceC46371y28 {
    public final String a;
    public final C16943c23 b = AbstractC38723sJe.a(c.class);

    /* renamed from: oQ9$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC33515oQ9 {
        public final InterfaceC16126bQ9 c;

        public a(InterfaceC16126bQ9 interfaceC16126bQ9) {
            super("AttributionUpdated");
            this.c = interfaceC16126bQ9;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && AbstractC2032Dq9.j(this.c, ((a) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "AttributionUpdated(attribution=" + this.c + ")";
        }
    }

    /* renamed from: oQ9$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC33515oQ9 {
        public static final b c = new b();

        private b() {
            super("Created");
        }
    }

    /* renamed from: oQ9$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC33515oQ9 implements InterfaceC45036x28 {
        public static final c c = new c();

        private c() {
            super("CreationRequested");
        }
    }

    /* renamed from: oQ9$d */
    /* loaded from: classes5.dex */
    public static abstract class d extends AbstractC33515oQ9 {

        /* renamed from: oQ9$d$a */
        /* loaded from: classes5.dex */
        public static final class a extends d {
            public final String c;
            public final String d;

            public a(String str, String str2) {
                super("LensCustomEvent");
                this.c = str;
                this.d = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (AbstractC2032Dq9.j(this.c, aVar.c) && AbstractC2032Dq9.j(this.d, aVar.d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode() + (this.c.hashCode() * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Core(interactionName=");
                sb.append(this.c);
                sb.append(", interactionValue=");
                return AbstractC30172lva.C(sb, this.d, ")");
            }
        }

        /* renamed from: oQ9$d$b */
        /* loaded from: classes5.dex */
        public static final class b extends d {
            public final C32958o09 c;
            public final String d;
            public final String e;

            public b(C32958o09 c32958o09, String str, String str2) {
                super("LensCustomEvent");
                this.c = c32958o09;
                this.d = str;
                this.e = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (AbstractC2032Dq9.j(this.c, bVar.c) && AbstractC2032Dq9.j(this.d, bVar.d) && AbstractC2032Dq9.j(this.e, bVar.e)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.hashCode() + AbstractC31823n9f.c(this.c.a.hashCode() * 31, 31, this.d);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Lens(lensId=");
                sb.append(this.c);
                sb.append(", interactionName=");
                sb.append(this.d);
                sb.append(", interactionValue=");
                return AbstractC30172lva.C(sb, this.e, ")");
            }
        }
    }

    /* renamed from: oQ9$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC33515oQ9 {
        public static final e c = new e();

        private e() {
            super("DestroyRequested");
        }
    }

    /* renamed from: oQ9$f */
    /* loaded from: classes5.dex */
    public static final class f extends AbstractC33515oQ9 {
        public static final f c = new f();

        private f() {
            super("Destroyed");
        }
    }

    /* renamed from: oQ9$g */
    /* loaded from: classes5.dex */
    public static abstract class g extends AbstractC33515oQ9 {

        /* renamed from: oQ9$g$a */
        /* loaded from: classes5.dex */
        public static final class a extends g {
            public final AbstractC45714xY9 c;

            public a(AbstractC45714xY9 abstractC45714xY9) {
                super(0);
                this.c = abstractC45714xY9;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && AbstractC2032Dq9.j(this.c, ((a) obj).c)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.c.hashCode();
            }

            public final String toString() {
                return "Core(lensNativeException=" + this.c + ")";
            }
        }

        /* renamed from: oQ9$g$b */
        /* loaded from: classes5.dex */
        public static final class b extends g {
            public final C32958o09 c;
            public final AbstractC45714xY9 d;

            public b(C32958o09 c32958o09, AbstractC45714xY9 abstractC45714xY9) {
                super(0);
                this.c = c32958o09;
                this.d = abstractC45714xY9;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (AbstractC2032Dq9.j(this.c, bVar.c) && AbstractC2032Dq9.j(this.d, bVar.d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode() + (this.c.a.hashCode() * 31);
            }

            public final String toString() {
                return "Lens(lensId=" + this.c + ", lensNativeException=" + this.d + ")";
            }
        }

        public /* synthetic */ g(int i) {
            this();
        }

        private g() {
            super("HandledException");
        }
    }

    public AbstractC33515oQ9(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46371y28
    public final InterfaceC26533jC9 a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC46371y28
    public final String getName() {
        return this.a;
    }
}
