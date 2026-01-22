package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class V3e {
    public final String a;
    public final InterfaceC33597oU8 b;
    public final IUh c;
    public final List d;
    public final Boolean e;
    public final Long f;

    public V3e(String str, InterfaceC33597oU8 interfaceC33597oU8, IUh iUh, List list, Boolean bool, Long l) {
        this.a = str;
        this.b = interfaceC33597oU8;
        this.c = iUh;
        this.d = list;
        this.e = bool;
        this.f = l;
    }

    public static V3e a(V3e v3e, List list, Long l, int i) {
        if ((i & 8) != 0) {
            list = v3e.d;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            l = v3e.f;
        }
        return new V3e(v3e.a, v3e.b, v3e.c, list2, v3e.e, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V3e)) {
            return false;
        }
        V3e v3e = (V3e) obj;
        if (AbstractC2032Dq9.j(this.a, v3e.a) && AbstractC2032Dq9.j(this.b, v3e.b) && AbstractC2032Dq9.j(this.c, v3e.c) && AbstractC2032Dq9.j(this.d, v3e.d) && AbstractC2032Dq9.j(this.e, v3e.e) && AbstractC2032Dq9.j(this.f, v3e.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        IUh iUh = this.c;
        if (iUh == null) {
            hashCode = 0;
        } else {
            hashCode = iUh.hashCode();
        }
        int e = YHe.e((hashCode3 + hashCode) * 31, 31, this.d);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i2 = (e + hashCode2) * 31;
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ProfileAndStory(profileId=" + this.a + ", profile=" + this.b + ", story=" + this.c + ", pendingSnaps=" + this.d + ", isDirty=" + this.e + ", storyRowId=" + this.f + ")";
    }

    public /* synthetic */ V3e(String str, InterfaceC33597oU8 interfaceC33597oU8, IUh iUh, Boolean bool) {
        this(str, interfaceC33597oU8, iUh, C38757sL6.a, bool, null);
    }
}
