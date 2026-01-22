package defpackage;

import java.util.AbstractMap;

/* renamed from: bAk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15801bAk extends Pwk {
    public final /* synthetic */ C41213uAk Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15801bAk(C41213uAk c41213uAk) {
        super(3);
        this.Z = c41213uAk;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        C41213uAk c41213uAk = this.Z;
        Uxk.j(i, c41213uAk.f0);
        int i2 = i + i;
        Object[] objArr = c41213uAk.e0;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z.f0;
    }
}
