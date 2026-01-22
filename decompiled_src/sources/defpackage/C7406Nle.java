package defpackage;

/* renamed from: Nle, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7406Nle {
    public final String a;
    public final String b;
    public final Z8d c;
    public final EnumC34454p7d d;
    public final HA e;
    public final EnumC29394lL7 f;

    public C7406Nle(String str, String str2, Z8d z8d, EnumC34454p7d enumC34454p7d, HA ha, EnumC29394lL7 enumC29394lL7) {
        this.a = str;
        this.b = str2;
        this.c = z8d;
        this.d = enumC34454p7d;
        this.e = ha;
        this.f = enumC29394lL7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C7406Nle) {
            C7406Nle c7406Nle = (C7406Nle) obj;
            if (this.a.equals(c7406Nle.a) && AbstractC2032Dq9.j(this.b, c7406Nle.b) && this.c == c7406Nle.c && this.d == c7406Nle.d && this.e == c7406Nle.e && this.f == c7406Nle.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (((this.d.hashCode() + AbstractC38908sSb.d((hashCode3 + hashCode) * 31, 31, this.c)) * 31) + 1237) * 28629151;
        HA ha = this.e;
        if (ha == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ha.hashCode();
        }
        int i2 = (hashCode4 + hashCode2) * 31;
        EnumC29394lL7 enumC29394lL7 = this.f;
        if (enumC29394lL7 != null) {
            i = enumC29394lL7.hashCode();
        }
        return AbstractC38791sMj.f(i2, i, 31, 1237);
    }

    public final String toString() {
        return "PublicProfileComponentsEvent(businessProfileId=" + this.a + ", userId=" + this.b + ", pageType=" + this.c + ", pageEntryType=" + this.d + ", previewMode=false, showHighlightCta=null, onCreateHighlight=null, snapId=null, compositeStoryId=null, nonFriendEntryAddSourceOverride=" + this.e + ", nonFriendAddPlacementTypeOverride=" + this.f + ", forceRightToLeftTransition=false)";
    }
}
