package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: swg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39564swg extends AbstractC43574vwg {
    public final Drawable a;
    public final CharSequence b;
    public final CharSequence c;
    public final Drawable d = null;
    public final AbstractC37275rE9 e;
    public final Drawable f;
    public final AbstractC37275rE9 g;

    /* JADX WARN: Multi-variable type inference failed */
    public C39564swg(Drawable drawable, CharSequence charSequence, CharSequence charSequence2, Function0 function0, Drawable drawable2, Function0 function02, int i) {
        this.a = drawable;
        this.b = charSequence;
        this.c = charSequence2;
        this.e = (AbstractC37275rE9) function0;
        this.f = drawable2;
        this.g = (AbstractC37275rE9) function02;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.AbstractC43574vwg
    public final Function0 a() {
        return this.e;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence b() {
        return this.b;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence c() {
        return this.c;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Drawable d() {
        return this.d;
    }

    @Override // defpackage.AbstractC43574vwg
    public final CharSequence e() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39564swg) {
                C39564swg c39564swg = (C39564swg) obj;
                if (!AbstractC2032Dq9.j(this.a, c39564swg.a) || !AbstractC2032Dq9.j(this.b, c39564swg.b) || !this.c.equals(c39564swg.c) || !AbstractC2032Dq9.j(this.d, c39564swg.d) || !this.e.equals(c39564swg.e) || !AbstractC2032Dq9.j(this.f, c39564swg.f) || !this.g.equals(c39564swg.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC43574vwg
    public final Drawable f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 961;
        int i = 0;
        Drawable drawable = this.d;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int d = AbstractC31823n9f.d(this.e, (hashCode2 + hashCode) * 31, 31);
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            i = drawable2.hashCode();
        }
        return this.g.hashCode() + ((d + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscribableCard(thumbnailDrawable=");
        sb.append(this.a);
        sb.append(", primaryText=");
        sb.append((Object) this.b);
        sb.append(", secondaryText=");
        sb.append((Object) this.c);
        sb.append(", tertiaryText=, secondaryTextIconDrawable=");
        sb.append(this.d);
        sb.append(", onClick=");
        sb.append(this.e);
        sb.append(", subscribeDrawable=");
        sb.append(this.f);
        sb.append(", onSubscribe=");
        return AbstractC2350Eff.f(sb, this.g, ")");
    }
}
