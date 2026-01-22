package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* loaded from: classes4.dex */
public final class LHh extends Fyk {
    public final InterfaceC34304p0h a;
    public final IGh b;
    public final int c;
    public final EnumC16222bV3 d;
    public final C47602yxd e;
    public final C25107i85 f;
    public final C10555Tg6 g;
    public final List h;
    public final C37088r5h i;
    public final AbstractC48704zmk j;

    public LHh(InterfaceC34304p0h interfaceC34304p0h, IGh iGh, int i, EnumC16222bV3 enumC16222bV3, C47602yxd c47602yxd, C25107i85 c25107i85, C10555Tg6 c10555Tg6, List list, C37088r5h c37088r5h, AbstractC48704zmk abstractC48704zmk, int i2) {
        list = (i2 & 256) != 0 ? null : list;
        c37088r5h = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c37088r5h;
        abstractC48704zmk = (i2 & 1024) != 0 ? null : abstractC48704zmk;
        this.a = interfaceC34304p0h;
        this.b = iGh;
        this.c = i;
        this.d = enumC16222bV3;
        this.e = c47602yxd;
        this.f = c25107i85;
        this.g = c10555Tg6;
        this.h = list;
        this.i = c37088r5h;
        this.j = abstractC48704zmk;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LHh) {
                LHh lHh = (LHh) obj;
                if (!AbstractC2032Dq9.j(this.a, lHh.a) || !AbstractC2032Dq9.j(this.b, lHh.b) || this.c != lHh.c || this.d != lHh.d || !this.e.equals(lHh.e) || !AbstractC2032Dq9.j(this.f, lHh.f) || !AbstractC2032Dq9.j(this.g, lHh.g) || !AbstractC2032Dq9.j(this.h, lHh.h) || !AbstractC2032Dq9.j(this.i, lHh.i) || !AbstractC2032Dq9.j(this.j, lHh.j)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        InterfaceC34304p0h interfaceC34304p0h = this.a;
        if (interfaceC34304p0h == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC34304p0h.hashCode();
        }
        int i2 = hashCode * 31;
        IGh iGh = this.b;
        if (iGh == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iGh.hashCode();
        }
        int hashCode5 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + AbstractC11194Ul.e(this.d, AbstractC21001f3j.a(this.c, (i2 + hashCode2) * 31, 31), 31)) * 31)) * 31)) * 961;
        List list = this.h;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i3 = (hashCode5 + hashCode3) * 31;
        C37088r5h c37088r5h = this.i;
        if (c37088r5h == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c37088r5h.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        AbstractC48704zmk abstractC48704zmk = this.j;
        if (abstractC48704zmk != null) {
            i = abstractC48704zmk.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "PrepareStoriesLaunch(sourceTarget=" + this.a + ", storiesAnalytics=" + this.b + ", viewLocationSource=" + AbstractC8351Pej.o(this.c) + ", contentViewSource=" + this.d + ", playbackIntent=" + this.e + ", dataModelsBundle=" + this.f + ", discoverFeedSection=" + this.g + ", adExternalDependencyWrapper=null, additionalOperaPlugins=" + this.h + ", overriddenGroupProvider=" + this.i + ", overriddenTransitionAnimationShape=" + this.j + ")";
    }
}
