package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: h3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C23655h3 extends C16961c3 implements SortedSet {
    public final /* synthetic */ C23734h6c t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23655h3(C23734h6c c23734h6c, SortedMap sortedMap) {
        super(c23734h6c, sortedMap);
        this.t = c23734h6c;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return e().comparator();
    }

    public SortedMap e() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return e().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C23655h3(this.t, e().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return e().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C23655h3(this.t, e().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C23655h3(this.t, e().tailMap(obj));
    }
}
