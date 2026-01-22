package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: Vvg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11964Vvg extends AbstractC32876nwg implements InterfaceC20843ewg, InterfaceC18160cwg {
    public final String a;
    public final Drawable b;
    public final String c;
    public final AbstractC37275rE9 d;

    /* JADX WARN: Multi-variable type inference failed */
    public C11964Vvg(String str, Drawable drawable, String str2, Function0 function0) {
        this.a = str;
        this.b = drawable;
        this.c = str2;
        this.d = (AbstractC37275rE9) function0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11964Vvg) {
                C11964Vvg c11964Vvg = (C11964Vvg) obj;
                if (!AbstractC2032Dq9.j(this.a, c11964Vvg.a) || !AbstractC2032Dq9.j(this.b, c11964Vvg.b) || !AbstractC2032Dq9.j(this.c, c11964Vvg.c) || !AbstractC2032Dq9.j(this.d, c11964Vvg.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // defpackage.InterfaceC20843ewg
    public final Function0 g() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18160cwg
    public final CharSequence getBadgeText() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.d.hashCode() + AbstractC31823n9f.c((hashCode2 + hashCode) * 31, 31, this.c);
    }

    @Override // defpackage.AbstractC32876nwg
    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClickableCaret(primaryText=");
        sb.append(this.a);
        sb.append(", drawable=");
        sb.append(this.b);
        sb.append(", badgeText=");
        sb.append(this.c);
        sb.append(", onClick=");
        return AbstractC2350Eff.f(sb, this.d, ")");
    }

    public C11964Vvg(String str, Drawable drawable, Function0 function0) {
        this(str, drawable, "", function0);
    }
}
