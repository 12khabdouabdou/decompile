package defpackage;

/* renamed from: kVh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28276kVh {
    public final String a;
    public final boolean b;
    public final EnumC43362vn2 c;
    public final boolean d;

    public C28276kVh(String str, boolean z, EnumC43362vn2 enumC43362vn2, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = enumC43362vn2;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28276kVh) {
                C28276kVh c28276kVh = (C28276kVh) obj;
                if (!AbstractC2032Dq9.j(this.a, c28276kVh.a) || this.b != c28276kVh.b || this.c != c28276kVh.c || this.d != c28276kVh.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + ((hashCode + i) * 31)) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return hashCode2 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryOptInNotifUpdate(storyId=");
        sb.append(this.a);
        sb.append(", isNotifOptedIn=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", firstInsert=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
