package defpackage;

/* renamed from: Tf9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10537Tf9 extends AbstractC11079Uf9 {
    public final String X;
    public final boolean Y;
    public final C32958o09 a;
    public final AbstractC5740Kjj b;
    public final C18594dGe c;
    public final CharSequence t;

    public C10537Tf9(C32958o09 c32958o09, AbstractC5740Kjj abstractC5740Kjj, C18594dGe c18594dGe, CharSequence charSequence, String str, boolean z) {
        this.a = c32958o09;
        this.b = abstractC5740Kjj;
        this.c = c18594dGe;
        this.t = charSequence;
        this.X = str;
        this.Y = z;
    }

    public static C10537Tf9 b(C10537Tf9 c10537Tf9, C18594dGe c18594dGe, CharSequence charSequence, int i) {
        C32958o09 c32958o09 = c10537Tf9.a;
        AbstractC5740Kjj abstractC5740Kjj = c10537Tf9.b;
        if ((i & 4) != 0) {
            c18594dGe = c10537Tf9.c;
        }
        C18594dGe c18594dGe2 = c18594dGe;
        if ((i & 8) != 0) {
            charSequence = c10537Tf9.t;
        }
        String str = c10537Tf9.X;
        c10537Tf9.getClass();
        boolean z = c10537Tf9.Y;
        c10537Tf9.getClass();
        return new C10537Tf9(c32958o09, abstractC5740Kjj, c18594dGe2, charSequence, str, z);
    }

    @Override // defpackage.AbstractC11079Uf9
    public final C32958o09 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10537Tf9) {
                C10537Tf9 c10537Tf9 = (C10537Tf9) obj;
                if (!AbstractC2032Dq9.j(this.a, c10537Tf9.a) || !AbstractC2032Dq9.j(this.b, c10537Tf9.b) || !AbstractC2032Dq9.j(this.c, c10537Tf9.c) || !AbstractC2032Dq9.j(this.t, c10537Tf9.t) || !AbstractC2032Dq9.j(this.X, c10537Tf9.X) || this.Y != c10537Tf9.Y) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() + AbstractC42112ur1.h(this.b, this.a.a.hashCode() * 31, 31)) * 31;
        int i2 = 0;
        CharSequence charSequence = this.t;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        String str = this.X;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 961;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return b(this, (C18594dGe) obj, null, 123);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithAttribution(lensId=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", windowRectangle=");
        sb.append(this.c);
        sb.append(", lensName=");
        sb.append((Object) this.t);
        sb.append(", lensAuthor=");
        sb.append(this.X);
        sb.append(", attribution=null, isOfficialLensCreator=");
        return AbstractC30172lva.A(")", sb, this.Y);
    }
}
