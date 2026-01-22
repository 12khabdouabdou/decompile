package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: g3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22318g3 extends C14289a3 implements SortedMap {
    public SortedSet Y;
    public final /* synthetic */ C23734h6c Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22318g3(C23734h6c c23734h6c, SortedMap sortedMap) {
        super(c23734h6c, sortedMap);
        this.Z = c23734h6c;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return g().comparator();
    }

    @Override // defpackage.AbstractC1220Cdb
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public SortedSet b() {
        return new C23655h3(this.Z, g());
    }

    @Override // defpackage.C14289a3, defpackage.AbstractC1220Cdb, java.util.AbstractMap, java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.Y;
        if (sortedSet == null) {
            SortedSet b = b();
            this.Y = b;
            return b;
        }
        return sortedSet;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return g().firstKey();
    }

    public SortedMap g() {
        return (SortedMap) this.t;
    }

    public SortedMap headMap(Object obj) {
        return new C22318g3(this.Z, g().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return g().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C22318g3(this.Z, g().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C22318g3(this.Z, g().tailMap(obj));
    }
}
