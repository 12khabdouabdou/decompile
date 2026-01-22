package defpackage;

import defpackage.AbstractC33515oQ9;

/* renamed from: idi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25773idi implements InterfaceC46371y28 {
    public final String a;
    public final C16943c23 b = AbstractC38723sJe.a(f.class);

    /* renamed from: idi$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC25773idi implements InterfaceC43699w28<AbstractC44479wd2> {
        public final AbstractC44479wd2 c;
        public final C32958o09 d;

        public a(AbstractC44479wd2 abstractC44479wd2) {
            super("CameraUseCase:".concat(abstractC44479wd2.a));
            this.c = abstractC44479wd2;
            this.d = abstractC44479wd2.b();
        }

        @Override // defpackage.AbstractC25773idi
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
            return "CameraUseCase(embedded=" + this.c + ")";
        }
    }

    /* renamed from: idi$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC25773idi implements InterfaceC43699w28<PM9> {
        public final PM9 c;

        public b(PM9 pm9) {
            super(EU0.w("LensApply:", pm9.getName()));
            this.c = pm9;
        }

        @Override // defpackage.AbstractC25773idi
        public final C32958o09 b() {
            return this.c.b();
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
            return "LensApply(embedded=" + this.c + ")";
        }
    }

    /* renamed from: idi$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC25773idi implements InterfaceC43699w28<AbstractC33515oQ9.d.b> {
        @Override // defpackage.AbstractC25773idi
        public final C32958o09 b() {
            return null;
        }

        @Override // defpackage.InterfaceC43699w28
        public final /* bridge */ /* synthetic */ InterfaceC46371y28 c() {
            return null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            ((c) obj).getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "LensCustomEvent(embedded=null)";
        }
    }

    /* renamed from: idi$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC25773idi {
        public final C32958o09 c;

        public d(C32958o09 c32958o09) {
            super("LensDeselected:" + c32958o09);
            this.c = c32958o09;
        }

        @Override // defpackage.AbstractC25773idi
        public final C32958o09 b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && AbstractC2032Dq9.j(this.c, ((d) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("LensDeselected(lensId="), this.c, ")");
        }
    }

    /* renamed from: idi$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC25773idi implements InterfaceC43699w28<FY9> {
        public final FY9 c;
        public final C32958o09 d;

        public e(FY9 fy9) {
            super("LensOperation:".concat(fy9.a));
            this.c = fy9;
            this.d = fy9.b();
        }

        @Override // defpackage.AbstractC25773idi
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
            if ((obj instanceof e) && AbstractC2032Dq9.j(this.c, ((e) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "LensOperation(embedded=" + this.c + ")";
        }
    }

    /* renamed from: idi$f */
    /* loaded from: classes5.dex */
    public static final class f extends AbstractC25773idi implements InterfaceC45036x28 {
        public final C32958o09 c;

        public f(C32958o09 c32958o09) {
            super("LensSelected:" + c32958o09);
            this.c = c32958o09;
        }

        @Override // defpackage.AbstractC25773idi
        public final C32958o09 b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && AbstractC2032Dq9.j(this.c, ((f) obj).c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.a.hashCode();
        }

        public final String toString() {
            return AbstractC11194Ul.h(new StringBuilder("LensSelected(lensId="), this.c, ")");
        }
    }

    /* renamed from: idi$g */
    /* loaded from: classes5.dex */
    public static final class g extends AbstractC25773idi {
        public final C32958o09 c;
        public final boolean d;

        public g(C32958o09 c32958o09, boolean z) {
            super("Metadata");
            this.c = c32958o09;
            this.d = z;
        }

        @Override // defpackage.AbstractC25773idi
        public final C32958o09 b() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (AbstractC2032Dq9.j(this.c, gVar.c) && this.d == gVar.d) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i;
            int hashCode = this.c.a.hashCode() * 31;
            if (this.d) {
                i = 1231;
            } else {
                i = 1237;
            }
            return hashCode + i;
        }

        public final String toString() {
            return "Metadata(lensId=" + this.c + ", wasLoaded=" + this.d + ")";
        }
    }

    public AbstractC25773idi(String str) {
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
