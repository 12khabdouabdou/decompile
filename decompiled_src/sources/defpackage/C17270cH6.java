package defpackage;

/* renamed from: cH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17270cH6 {
    public final AbstractC9828Rxb a;
    public final T9 b;
    public final AbstractC9828Rxb c;
    public final EnumC18657dJf d;
    public final String e;
    public final boolean f;
    public final EnumC16222bV3 g;
    public final C19041dbc h;

    public /* synthetic */ C17270cH6(AbstractC9828Rxb abstractC9828Rxb, T9 t9, AbstractC9828Rxb abstractC9828Rxb2, EnumC18657dJf enumC18657dJf, EnumC16222bV3 enumC16222bV3) {
        this(abstractC9828Rxb, t9, abstractC9828Rxb2, enumC18657dJf, null, false, enumC16222bV3, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17270cH6)) {
            return false;
        }
        C17270cH6 c17270cH6 = (C17270cH6) obj;
        if (AbstractC2032Dq9.j(this.a, c17270cH6.a) && this.b == c17270cH6.b && AbstractC2032Dq9.j(this.c, c17270cH6.c) && this.d == c17270cH6.d && AbstractC2032Dq9.j(this.e, c17270cH6.e) && this.f == c17270cH6.f && this.g == c17270cH6.g && AbstractC2032Dq9.j(this.h, c17270cH6.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i2 = 0;
        AbstractC9828Rxb abstractC9828Rxb = this.c;
        if (abstractC9828Rxb == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC9828Rxb.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        EnumC18657dJf enumC18657dJf = this.d;
        if (enumC18657dJf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC18657dJf.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int e = AbstractC11194Ul.e(this.g, (i5 + i) * 31, 31);
        C19041dbc c19041dbc = this.h;
        if (c19041dbc != null) {
            i2 = c19041dbc.hashCode();
        }
        return e + i2;
    }

    public final String toString() {
        return "EditSnapEvent(contentId=" + this.a + ", source=" + this.b + ", containerContentId=" + this.c + ", selectModeTriggeringAction=" + this.d + ", previewToolId=" + this.e + ", openCameraToStreamingExternalMedia=" + this.f + ", contentViewSource=" + this.g + ", musicSessionData=" + this.h + ")";
    }

    public C17270cH6(AbstractC9828Rxb abstractC9828Rxb, T9 t9, AbstractC9828Rxb abstractC9828Rxb2, EnumC18657dJf enumC18657dJf, String str, boolean z, EnumC16222bV3 enumC16222bV3, C19041dbc c19041dbc) {
        this.a = abstractC9828Rxb;
        this.b = t9;
        this.c = abstractC9828Rxb2;
        this.d = enumC18657dJf;
        this.e = str;
        this.f = z;
        this.g = enumC16222bV3;
        this.h = c19041dbc;
    }
}
