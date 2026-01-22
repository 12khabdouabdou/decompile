package defpackage;

/* renamed from: nQ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32170nQ3 {
    public final CharSequence a;
    public final float b;
    public final int c;

    public C32170nQ3(CharSequence charSequence, float f, int i) {
        this.a = charSequence;
        this.b = f;
        this.c = i;
    }

    public final CharSequence a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final float c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32170nQ3)) {
            return false;
        }
        C32170nQ3 c32170nQ3 = (C32170nQ3) obj;
        if (AbstractC2032Dq9.j(this.a, c32170nQ3.a) && Float.compare(this.b, c32170nQ3.b) == 0 && this.c == c32170nQ3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        return AbstractC31823n9f.b(hashCode * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextInfo(text=");
        sb.append((Object) this.a);
        sb.append(", textSize=");
        sb.append(this.b);
        sb.append(", textColor=");
        return EU0.y(sb, this.c, ")");
    }
}
