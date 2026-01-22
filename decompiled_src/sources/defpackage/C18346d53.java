package defpackage;

import java.util.Map;

/* renamed from: d53, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18346d53 {
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;

    public C18346d53(Map map, Map map2, Map map3, Map map4) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18346d53)) {
            return false;
        }
        C18346d53 c18346d53 = (C18346d53) obj;
        if (AbstractC2032Dq9.j(this.a, c18346d53.a) && AbstractC2032Dq9.j(this.b, c18346d53.b) && AbstractC2032Dq9.j(this.c, c18346d53.c) && AbstractC2032Dq9.j(this.d, c18346d53.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + JV0.c(this.c, JV0.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "BulkQueryResult(friendLinkTypes=" + this.a + ", playStates=" + this.b + ", snapTileInfos=" + this.c + ", storyPreferences=" + this.d + ")";
    }
}
