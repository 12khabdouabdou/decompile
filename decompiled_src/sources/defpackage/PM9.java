package defpackage;

import defpackage.AbstractC33515oQ9;

/* loaded from: classes5.dex */
public abstract class PM9 implements InterfaceC46371y28 {
    public final String a;
    public final C16943c23 b = AbstractC38723sJe.a(c.class);

    /* loaded from: classes5.dex */
    public static final class a extends PM9 implements InterfaceC43699w28<AbstractC33515oQ9.d.b> {
        public final AbstractC33515oQ9.d.b c;
        public final C32958o09 d;

        public a(AbstractC33515oQ9.d.b bVar) {
            super("CustomEvent");
            this.c = bVar;
            this.d = bVar.c;
        }

        @Override // defpackage.PM9
        public final C32958o09 b() {
            return this.d;
        }

        @Override // defpackage.InterfaceC43699w28
        public final InterfaceC46371y28 c() {
            return this.c;
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
            return "CustomEvent(embedded=" + this.c + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class b extends PM9 implements InterfaceC43699w28<AbstractC33515oQ9.g.b> {
        public final AbstractC33515oQ9.g.b c;
        public final C32958o09 d;

        public b(AbstractC33515oQ9.g.b bVar) {
            super("HandledException");
            this.c = bVar;
            this.d = bVar.c;
        }

        @Override // defpackage.PM9
        public final C32958o09 b() {
            return this.d;
        }

        @Override // defpackage.InterfaceC43699w28
        public final InterfaceC46371y28 c() {
            return this.c;
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

        public final String toString() {
            return "HandledException(embedded=" + this.c + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static final class c extends PM9 implements InterfaceC45036x28 {
        public final C40098tL9 c;
        public final C32958o09 d;

        public c(C40098tL9 c40098tL9) {
            super("Initiated");
            this.c = c40098tL9;
            this.d = c40098tL9.a;
        }

        @Override // defpackage.PM9
        public final C32958o09 b() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && AbstractC2032Dq9.j(this.c, ((c) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "Initiated(lens=" + this.c + ")";
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class d extends PM9 {
        public final String c;

        /* loaded from: classes5.dex */
        public static final class a extends d {
            public final C32958o09 d;

            public a(C32958o09 c32958o09) {
                super("FirstFrameReady");
                this.d = c32958o09;
            }

            @Override // defpackage.PM9
            public final C32958o09 b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && AbstractC2032Dq9.j(this.d, ((a) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("FirstFrameReady(lensId="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class b extends d {
            public final C32958o09 d;

            public b(C32958o09 c32958o09) {
                super("ResourcesLoaded");
                this.d = c32958o09;
            }

            @Override // defpackage.PM9
            public final C32958o09 b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof b) && AbstractC2032Dq9.j(this.d, ((b) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("ResourcesLoaded(lensId="), this.d, ")");
            }
        }

        /* loaded from: classes5.dex */
        public static final class c extends d {
            public final C32958o09 d;

            public c(C32958o09 c32958o09) {
                super("LensTurnOn");
                this.d = c32958o09;
            }

            @Override // defpackage.PM9
            public final C32958o09 b() {
                return this.d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && AbstractC2032Dq9.j(this.d, ((c) obj).d)) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.a.hashCode();
            }

            public final String toString() {
                return AbstractC11194Ul.h(new StringBuilder("TurnedOn(lensId="), this.d, ")");
            }
        }

        public d(String str) {
            super(str);
            this.c = str;
        }

        @Override // defpackage.PM9, defpackage.InterfaceC46371y28
        public final String getName() {
            return this.c;
        }
    }

    /* loaded from: classes5.dex */
    public static final class e extends PM9 {
        public final C32958o09 c;

        public e(C32958o09 c32958o09) {
            super("LensTurnedOff");
            this.c = c32958o09;
        }

        @Override // defpackage.PM9
        public final C32958o09 b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && AbstractC2032Dq9.j(this.c, ((e) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("TurnedOff(lensId="), this.c, ")");
        }
    }

    public PM9(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46371y28
    public final InterfaceC26533jC9 a() {
        return this.b;
    }

    public abstract C32958o09 b();

    @Override // defpackage.InterfaceC46371y28
    public String getName() {
        return this.a;
    }
}
