package defpackage;

/* renamed from: wd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC44479wd2 implements InterfaceC46371y28 {
    public final String a;
    public final C16943c23 b = AbstractC38723sJe.a(a.class);

    /* renamed from: wd2$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC44479wd2 implements InterfaceC45036x28 {
        public final C32958o09 c;

        public a(C32958o09 c32958o09) {
            super("UseCaseActivate");
            this.c = c32958o09;
        }

        @Override // defpackage.AbstractC44479wd2
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
            return AbstractC11194Ul.h(new StringBuilder("Activate(lensId="), this.c, ")");
        }
    }

    /* renamed from: wd2$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC44479wd2 {
        public final C32958o09 c;

        public b(C32958o09 c32958o09) {
            super("UseCaseApplyOperation");
            this.c = c32958o09;
        }

        @Override // defpackage.AbstractC44479wd2
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
            return AbstractC11194Ul.h(new StringBuilder("ApplyOperation(lensId="), this.c, ")");
        }
    }

    public AbstractC44479wd2(String str) {
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
