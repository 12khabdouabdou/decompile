package defpackage;

/* loaded from: classes8.dex */
public final class OMh {
    public final String a;
    public final String b;
    public final JSh c;
    public final EnumC30607mF8 d;
    public final EnumC41307uF8 e;

    public OMh(String str, String str2, JSh jSh, EnumC30607mF8 enumC30607mF8, EnumC41307uF8 enumC41307uF8) {
        this.a = str;
        this.b = str2;
        this.c = jSh;
        this.d = enumC30607mF8;
        this.e = enumC41307uF8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OMh)) {
            return false;
        }
        OMh oMh = (OMh) obj;
        if (AbstractC2032Dq9.j(this.a, oMh.a) && AbstractC2032Dq9.j(this.b, oMh.b) && this.c == oMh.c && this.d == oMh.d && this.e == oMh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + AbstractC12829Xl4.a(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31)) * 31);
    }

    public final String toString() {
        return "StoryCreationEvent(storyId=" + this.a + ", displayName=" + this.b + ", storyKind=" + this.c + ", creationSourceType=" + this.d + ", groupStoryType=" + this.e + ")";
    }
}
