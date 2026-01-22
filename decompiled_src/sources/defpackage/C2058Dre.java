package defpackage;

import android.text.TextPaint;

/* renamed from: Dre, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2058Dre implements Comparable {
    public final CharSequence a;
    public final TextPaint b;
    public final Boolean c;
    public final Integer t;

    public C2058Dre(CharSequence charSequence, TextPaint textPaint, Boolean bool, Integer num) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = bool;
        this.t = num;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2058Dre c2058Dre = (C2058Dre) obj;
        C48911zw7 c48911zw7 = new C48911zw7();
        c48911zw7.a(this.a, c2058Dre.a);
        c48911zw7.a(this.b, c2058Dre.b);
        c48911zw7.a(this.c, c2058Dre.c);
        c48911zw7.a(this.t, c2058Dre.t);
        return c48911zw7.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2058Dre) {
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            C2058Dre c2058Dre = (C2058Dre) obj;
            c32173nQ6.e(this.a, c2058Dre.a);
            c32173nQ6.e(this.b, c2058Dre.b);
            c32173nQ6.e(this.c, c2058Dre.c);
            c32173nQ6.e(this.t, c2058Dre.t);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        CharSequence charSequence = this.a;
        if (charSequence != null) {
            i = charSequence.hashCode();
        } else {
            i = 0;
        }
        TextPaint textPaint = this.b;
        if (textPaint != null) {
            i2 = textPaint.hashCode();
        }
        return ((i2 ^ i) ^ this.c.hashCode()) ^ this.t.hashCode();
    }
}
