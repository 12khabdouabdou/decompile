package defpackage;

import java.util.ArrayList;

/* renamed from: lLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29405lLi {
    public final String a;
    public final ArrayList b;
    public final int c;

    public C29405lLi(int i, String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29405lLi) {
                C29405lLi c29405lLi = (C29405lLi) obj;
                if (!AbstractC2032Dq9.j(this.a, c29405lLi.a) || !this.b.equals(c29405lLi.b) || this.c != c29405lLi.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageStory(compositeStoryId=");
        sb.append(this.a);
        sb.append(", snaps=");
        sb.append(this.b);
        sb.append(", mixerRegion=");
        return EU0.y(sb, this.c, ")");
    }
}
