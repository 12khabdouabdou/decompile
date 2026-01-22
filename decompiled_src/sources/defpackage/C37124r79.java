package defpackage;

import java.util.AbstractMap;

/* renamed from: r79, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37124r79 extends Y69 {
    public final /* synthetic */ C17059c79 c;

    public C37124r79(C17059c79 c17059c79) {
        this.c = c17059c79;
    }

    @Override // java.util.List
    public final Object get(int i) {
        C17059c79 c17059c79 = this.c;
        return new AbstractMap.SimpleImmutableEntry(((C39800t79) c17059c79.X).t.Y.get(i), ((C39800t79) c17059c79.X).X.get(i));
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((C39800t79) this.c.X).X.size();
    }
}
