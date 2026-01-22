package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class E80 {
    public final Object a;
    public final long b;
    public final Boolean c;

    public E80(long j, Boolean bool, List list) {
        this.a = list;
        this.b = j;
        this.c = bool;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final String toString() {
        return "hasNoMore: " + this.c + " feedEntries: " + this.a.size();
    }
}
