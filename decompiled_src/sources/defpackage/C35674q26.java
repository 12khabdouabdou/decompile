package defpackage;

/* renamed from: q26, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35674q26 {
    public final String a;
    public final EnumC38349s26 b;
    public final C16825bwh c;
    public final int d;

    public C35674q26(String str, EnumC38349s26 enumC38349s26, C16825bwh c16825bwh, int i) {
        this.a = str;
        this.b = enumC38349s26;
        this.c = c16825bwh;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35674q26) {
                C35674q26 c35674q26 = (C35674q26) obj;
                if (!this.a.equals(c35674q26.a) || this.b != c35674q26.b || !this.c.equals(c35674q26.c) || this.d != c35674q26.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadRequest(compositeStoryId=");
        sb.append(this.a);
        sb.append(", storyType=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", feedType=");
        return EU0.y(sb, this.d, ")");
    }
}
