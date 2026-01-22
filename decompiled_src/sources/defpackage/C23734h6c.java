package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: h6c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23734h6c extends U2 {
    public transient C22397g6c Z;

    @Override // defpackage.AbstractC30338m3, defpackage.AbstractC37026r3
    public final Map g() {
        Map map = this.X;
        if (map instanceof NavigableMap) {
            return new C18298d3(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new C22318g3(this, (SortedMap) map);
        }
        return new C14289a3(this, map);
    }

    @Override // defpackage.AbstractC30338m3, defpackage.AbstractC37026r3
    public final Set i() {
        Map map = this.X;
        if (map instanceof NavigableMap) {
            return new C19644e3(this, (NavigableMap) map);
        }
        if (map instanceof SortedMap) {
            return new C23655h3(this, (SortedMap) map);
        }
        return new C16961c3(this, map);
    }

    @Override // defpackage.AbstractC30338m3
    public final Collection l() {
        return (List) this.Z.get();
    }
}
