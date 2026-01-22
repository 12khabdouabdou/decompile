package defpackage;

import java.util.List;

/* renamed from: Ys1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13516Ys1 {
    public String a;
    public String b;
    public final List c;
    public final C11887Vs1 d;
    public final C12307Wm4 e;
    public final List f;

    public C13516Ys1(String str, String str2, List list, C11887Vs1 c11887Vs1, C12307Wm4 c12307Wm4, List list2, int i) {
        str2 = (i & 2) != 0 ? null : str2;
        list2 = (i & 32) != 0 ? C38757sL6.a : list2;
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = c11887Vs1;
        this.e = c12307Wm4;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13516Ys1)) {
            return false;
        }
        C13516Ys1 c13516Ys1 = (C13516Ys1) obj;
        if (AbstractC2032Dq9.j(this.a, c13516Ys1.a) && AbstractC2032Dq9.j(this.b, c13516Ys1.b) && AbstractC2032Dq9.j(this.c, c13516Ys1.c) && AbstractC2032Dq9.j(this.d, c13516Ys1.d) && AbstractC2032Dq9.j(this.e, c13516Ys1.e) && AbstractC2032Dq9.j(this.f, c13516Ys1.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List list = this.c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int hashCode4 = (this.d.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        C12307Wm4 c12307Wm4 = this.e;
        if (c12307Wm4 != null) {
            i = c12307Wm4.hashCode();
        }
        return this.f.hashCode() + ((hashCode4 + i) * 31);
    }

    public final String toString() {
        StringBuilder v = DM4.v("BloopsStickerSectionData(stickerId=", this.a, ", externalId=", this.b, ", genders=");
        v.append(this.c);
        v.append(", bloopsStickerResources=");
        v.append(this.d);
        v.append(", stickerCustomTextParameters=");
        v.append(this.e);
        v.append(", capabilities=");
        return AbstractC2350Eff.g(v, this.f, ")");
    }
}
