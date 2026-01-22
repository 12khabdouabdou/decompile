package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: eug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20799eug {
    public final Map a;
    public final int b;

    public C20799eug(int i, Map map) {
        this.a = map;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20799eug)) {
            return false;
        }
        C20799eug c20799eug = (C20799eug) obj;
        if (AbstractC2032Dq9.j(this.a, c20799eug.a) && this.b == c20799eug.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "SmartCtaRequest(conversations=" + this.a + ", smartCtaCap=" + this.b + ")";
    }

    public /* synthetic */ C20799eug(LinkedHashMap linkedHashMap, int i) {
        this(-1, (i & 1) != 0 ? C41431uL6.a : linkedHashMap);
    }
}
