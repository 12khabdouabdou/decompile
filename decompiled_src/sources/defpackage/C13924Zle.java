package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Zle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13924Zle {
    public final C15825bC1 a;
    public final String b;
    public final Z8d c;
    public final EnumC34454p7d d;
    public final Boolean e;
    public final Function0 f;

    public C13924Zle(C15825bC1 c15825bC1, String str, Z8d z8d, EnumC34454p7d enumC34454p7d, Boolean bool, Function0 function0) {
        this.a = c15825bC1;
        this.b = str;
        this.c = z8d;
        this.d = enumC34454p7d;
        this.e = bool;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13924Zle)) {
            return false;
        }
        C13924Zle c13924Zle = (C13924Zle) obj;
        if (AbstractC2032Dq9.j(this.a, c13924Zle.a) && AbstractC2032Dq9.j(this.b, c13924Zle.b) && this.c == c13924Zle.c && this.d == c13924Zle.d && AbstractC2032Dq9.j(this.e, c13924Zle.e) && AbstractC2032Dq9.j(this.f, c13924Zle.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + AbstractC38908sSb.d(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        int i = 0;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Function0 function0 = this.f;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "LaunchPreview(businessProfile=" + this.a + ", userId=" + this.b + ", pageType=" + this.c + ", pageEntryType=" + this.d + ", showHighlightCta=" + this.e + ", onCreateHighlight=" + this.f + ")";
    }
}
