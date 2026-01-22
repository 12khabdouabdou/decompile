package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: iO6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25446iO6 implements Iterable {
    public final ArrayList a;

    public C25446iO6(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
