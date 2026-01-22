package defpackage;

import java.util.AbstractMap;

/* loaded from: classes2.dex */
public final class Hck extends AbstractC29764lck {
    public final /* synthetic */ Kck c;

    public Hck(Kck kck) {
        this.c = kck;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Kck kck = this.c;
        return new AbstractMap.SimpleImmutableEntry(kck.t.c.Y.get(i), kck.t.t.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.t.t.size();
    }
}
