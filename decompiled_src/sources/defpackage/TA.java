package defpackage;

import java.util.Set;

/* loaded from: classes6.dex */
public final class TA {
    public final String a;
    public final JSh b;
    public final String c;
    public final EnumC30823mPf d;
    public final EnumC28359kZh e;
    public final LVh f;
    public final String g;
    public final Set h;
    public final C17502cSa i;

    public TA(String str, JSh jSh, String str2, EnumC30823mPf enumC30823mPf, EnumC28359kZh enumC28359kZh, LVh lVh, String str3, C17502cSa c17502cSa, int i) {
        enumC28359kZh = (i & 16) != 0 ? null : enumC28359kZh;
        str3 = (i & 64) != 0 ? null : str3;
        c17502cSa = (i & 256) != 0 ? null : c17502cSa;
        this.a = str;
        this.b = jSh;
        this.c = str2;
        this.d = enumC30823mPf;
        this.e = enumC28359kZh;
        this.f = lVh;
        this.g = str3;
        this.h = null;
        this.i = c17502cSa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TA)) {
            return false;
        }
        TA ta = (TA) obj;
        if (AbstractC2032Dq9.j(this.a, ta.a) && this.b == ta.b && AbstractC2032Dq9.j(this.c, ta.c) && this.d == ta.d && this.e == ta.e && AbstractC2032Dq9.j(this.f, ta.f) && AbstractC2032Dq9.j(this.g, ta.g) && AbstractC2032Dq9.j(this.h, ta.h) && AbstractC2032Dq9.j(this.i, ta.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = LY1.g(this.d, AbstractC31823n9f.c(AbstractC12829Xl4.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
        int i = 0;
        EnumC28359kZh enumC28359kZh = this.e;
        if (enumC28359kZh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28359kZh.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        LVh lVh = this.f;
        if (lVh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lVh.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Set set = this.h;
        if (set == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = set.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C17502cSa c17502cSa = this.i;
        if (c17502cSa != null) {
            i = c17502cSa.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "AddToStoryEvent(storyId=" + this.a + ", storyKind=" + this.b + ", displayName=" + this.c + ", sendSessionSource=" + this.d + ", entryPoint=" + this.e + ", metadata=" + this.f + ", headerDisplayName=" + this.g + ", topics=" + this.h + ", pageToPopTo=" + this.i + ")";
    }
}
