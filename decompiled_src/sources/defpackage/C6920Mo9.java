package defpackage;

import com.google.gson.JsonObject;
import java.util.Map;

/* renamed from: Mo9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6920Mo9 {
    public final Map a;
    public final JsonObject b;

    public C6920Mo9(Map map, JsonObject jsonObject) {
        this.a = map;
        this.b = jsonObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6920Mo9)) {
            return false;
        }
        C6920Mo9 c6920Mo9 = (C6920Mo9) obj;
        if (AbstractC2032Dq9.j(this.a, c6920Mo9.a) && AbstractC2032Dq9.j(this.b, c6920Mo9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        JsonObject jsonObject = this.b;
        if (jsonObject == null) {
            hashCode = 0;
        } else {
            hashCode = jsonObject.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeedPageViewSectionInteractionsPayload(sectionInteractionsMap=" + this.a + ", bounceDebugInfoJson=" + this.b + ")";
    }
}
