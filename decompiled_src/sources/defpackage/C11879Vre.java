package defpackage;

import app.aifactory.base.models.dto.FaceMode;

/* renamed from: Vre, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11879Vre {
    public final FaceMode a;
    public final EnumC43104vb8 b;
    public final EnumC43104vb8 c;
    public final boolean d;
    public final GS6 e;
    public final int f;

    public C11879Vre(FaceMode faceMode, EnumC43104vb8 enumC43104vb8, EnumC43104vb8 enumC43104vb82, boolean z, GS6 gs6, int i) {
        this.a = faceMode;
        this.b = enumC43104vb8;
        this.c = enumC43104vb82;
        this.d = z;
        this.e = gs6;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11879Vre) {
                C11879Vre c11879Vre = (C11879Vre) obj;
                if (this.a != c11879Vre.a || this.b != c11879Vre.b || this.c != c11879Vre.c || this.d != c11879Vre.d || !this.e.equals(c11879Vre.e) || this.f != c11879Vre.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((this.e.hashCode() + ((hashCode + i) * 31)) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryParams(faceMode=");
        sb.append(this.a);
        sb.append(", gender=");
        sb.append(this.b);
        sb.append(", friendGender=");
        sb.append(this.c);
        sb.append(", allowTwoPerson=");
        sb.append(this.d);
        sb.append(", typedQuery=");
        sb.append(this.e);
        sb.append(", countScenariosInRow=");
        return AbstractC30172lva.B(sb, this.f, ')');
    }
}
