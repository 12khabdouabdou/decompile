package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: lLd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29400lLd {
    public final ArrayList a;
    public final Object b;

    public C29400lLd(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final List a() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29400lLd) {
                C29400lLd c29400lLd = (C29400lLd) obj;
                if (!this.a.equals(c29400lLd.a) || !this.b.equals(c29400lLd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchableItems(snaps=");
        sb.append(this.a);
        sb.append(", medias=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
