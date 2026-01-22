package defpackage;

/* renamed from: Ko2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5828Ko2 implements InterfaceC46371y28 {
    public final String a;

    /* renamed from: Ko2$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends AbstractC5828Ko2 {
        public final C16943c23 b;

        /* renamed from: Ko2$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0031a extends a {
            public static final C0031a c = new C0031a();

            private C0031a() {
                super("AlreadyActive");
            }
        }

        /* renamed from: Ko2$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends a implements InterfaceC45036x28 {
            public static final b c = new b();

            private b() {
                super("CarouselUsable");
            }
        }

        /* renamed from: Ko2$a$c */
        /* loaded from: classes5.dex */
        public static abstract class c extends a {

            /* renamed from: Ko2$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0032a extends c {
                public static final C0032a c = new C0032a();

                private C0032a() {
                    super("Backgrounded");
                }
            }

            /* renamed from: Ko2$a$c$b */
            /* loaded from: classes5.dex */
            public static final class b extends c {
                public final String c;

                public b(String str) {
                    super("Navigated");
                    this.c = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if ((obj instanceof b) && AbstractC2032Dq9.j(this.c, ((b) obj).c)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.c.hashCode();
                }

                @Override // defpackage.AbstractC5828Ko2
                public final String toString() {
                    return AbstractC30172lva.C(new StringBuilder("Navigated(tag="), this.c, ")");
                }
            }

            /* renamed from: Ko2$a$c$c, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C0033c extends c {
                public static final C0033c c = new C0033c();

                private C0033c() {
                    super("SnapTaken");
                }
            }
        }

        /* renamed from: Ko2$a$d */
        /* loaded from: classes5.dex */
        public static final class d extends a {
            public final int c;
            public final int d;
            public final LO9 e;

            public d(int i, int i2, LO9 lo9) {
                super("Metadata");
                this.c = i;
                this.d = i2;
                this.e = lo9;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (this.c == dVar.c && this.d == dVar.d && this.e == dVar.e) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.e.hashCode() + (((this.c * 31) + this.d) * 31);
            }

            @Override // defpackage.AbstractC5828Ko2
            public final String toString() {
                return "Metadata(visibleLensesCount=" + this.c + ", loadedLensesCount=" + this.d + ", carouselType=" + this.e + ")";
            }
        }

        /* renamed from: Ko2$a$e */
        /* loaded from: classes5.dex */
        public static final class e extends a implements InterfaceC45036x28 {
            public static final e c = new e();

            private e() {
                super("Requested");
            }
        }

        public a(String str) {
            super(EU0.B("Activation[", str, "]"));
            this.b = AbstractC38723sJe.a(e.class);
        }

        @Override // defpackage.AbstractC5828Ko2, defpackage.InterfaceC46371y28
        public final InterfaceC26533jC9 a() {
            return this.b;
        }
    }

    /* renamed from: Ko2$b */
    /* loaded from: classes5.dex */
    public static abstract class b extends AbstractC5828Ko2 {
        public final C16943c23 b;

        /* renamed from: Ko2$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends b {
            public static final a c = new a();

            private a() {
                super("AllVisibleIconsLoaded");
            }
        }

        /* renamed from: Ko2$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C0034b extends b {
            public final String c;

            public C0034b(String str) {
                super("Interacted");
                this.c = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof C0034b) && AbstractC2032Dq9.j(this.c, ((C0034b) obj).c)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.c.hashCode();
            }

            @Override // defpackage.AbstractC5828Ko2
            public final String toString() {
                return AbstractC30172lva.C(new StringBuilder("FirstInteraction(interactionName="), this.c, ")");
            }
        }

        /* renamed from: Ko2$b$c */
        /* loaded from: classes5.dex */
        public static final class c extends b {
            public final int c;

            public c(int i) {
                super("SomeIconLoaded");
                this.c = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && this.c == ((c) obj).c) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.c;
            }

            @Override // defpackage.AbstractC5828Ko2
            public final String toString() {
                return EU0.y(new StringBuilder("SomeIconLoaded(position="), this.c, ")");
            }
        }

        public b(String str) {
            super(EU0.B("Session[", str, "]"));
            this.b = AbstractC38723sJe.a(a.b.class);
        }

        @Override // defpackage.AbstractC5828Ko2, defpackage.InterfaceC46371y28
        public final InterfaceC26533jC9 a() {
            return this.b;
        }
    }

    public AbstractC5828Ko2(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46371y28
    public InterfaceC26533jC9 a() {
        return null;
    }

    @Override // defpackage.InterfaceC46371y28
    public final String getName() {
        return this.a;
    }

    public String toString() {
        return this.a;
    }
}
