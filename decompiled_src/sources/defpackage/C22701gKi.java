package defpackage;

/* renamed from: gKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22701gKi {
    public final AbstractC14672aKi a;
    public final String b;
    public final EnumC16222bV3 c;
    public final String d;
    public final InterfaceC34304p0h e;
    public final C14693aLi f;

    public /* synthetic */ C22701gKi(AbstractC14672aKi abstractC14672aKi, String str, EnumC16222bV3 enumC16222bV3, String str2, P9c p9c, int i) {
        this(abstractC14672aKi, str, enumC16222bV3, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : p9c, (C14693aLi) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22701gKi)) {
            return false;
        }
        C22701gKi c22701gKi = (C22701gKi) obj;
        if (AbstractC2032Dq9.j(this.a, c22701gKi.a) && AbstractC2032Dq9.j(this.b, c22701gKi.b) && this.c == c22701gKi.c && AbstractC2032Dq9.j(this.d, c22701gKi.d) && AbstractC2032Dq9.j(this.e, c22701gKi.e) && AbstractC2032Dq9.j(this.f, c22701gKi.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int e = AbstractC11194Ul.e(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        InterfaceC34304p0h interfaceC34304p0h = this.e;
        if (interfaceC34304p0h == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC34304p0h.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C14693aLi c14693aLi = this.f;
        if (c14693aLi != null) {
            i = c14693aLi.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "TopicOperaLaunchEvent(topic=" + this.a + ", snapId=" + this.b + ", viewSource=" + this.c + ", requestId=" + this.d + ", sourceTarget=" + this.e + ", topicPageResponse=" + this.f + ")";
    }

    public C22701gKi(AbstractC14672aKi abstractC14672aKi, String str, EnumC16222bV3 enumC16222bV3, String str2, InterfaceC34304p0h interfaceC34304p0h, C14693aLi c14693aLi) {
        this.a = abstractC14672aKi;
        this.b = str;
        this.c = enumC16222bV3;
        this.d = str2;
        this.e = interfaceC34304p0h;
        this.f = c14693aLi;
    }
}
