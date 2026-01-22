package defpackage;

import java.util.AbstractMap;

/* loaded from: classes2.dex */
public final class N9k extends AbstractC29153l9k {
    public final /* synthetic */ Q9k Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N9k(Q9k q9k) {
        super(0);
        this.Z = q9k;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        Q9k q9k = this.Z;
        Wwk.h(i, q9k.f0);
        int i2 = i + i;
        Object[] objArr = q9k.e0;
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
