package defpackage;

/* loaded from: classes5.dex */
public abstract class FY9 implements InterfaceC46371y28 {
    public final String a;
    public final C16943c23 b = AbstractC38723sJe.a(a.class);

    /* loaded from: classes5.dex */
    public static final class a extends FY9 implements InterfaceC45036x28 {
        public final C32958o09 c;

        public a(C32958o09 c32958o09) {
            super("OperationRequested");
            this.c = c32958o09;
        }

        @Override // defpackage.FY9
        public final C32958o09 b() {
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
            return this.c.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("OperationRequested(lensId="), this.c, ")");
        }
    }

    /* loaded from: classes5.dex */
    public static final class b extends FY9 {
        public final C32958o09 c;

        public b(C32958o09 c32958o09) {
            super("ResourcesPrepared");
            this.c = c32958o09;
        }

        @Override // defpackage.FY9
        public final C32958o09 b() {
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
            return this.c.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("ResourcesPrepared(lensId="), this.c, ")");
        }
    }

    public FY9(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC46371y28
    public final InterfaceC26533jC9 a() {
        return this.b;
    }

    public abstract C32958o09 b();

    @Override // defpackage.InterfaceC46371y28
    public final String getName() {
        return this.a;
    }
}
