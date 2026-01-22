package defpackage;

import java.util.AbstractMap;

/* loaded from: classes2.dex */
public final class Zek extends Cdk {
    public final /* synthetic */ C17789cfk c;

    public Zek(C17789cfk c17789cfk) {
        this.c = c17789cfk;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C17789cfk c17789cfk = this.c;
        AbstractC28889kxk.l(i, c17789cfk.X);
        int i2 = i + i;
        Object[] objArr = c17789cfk.t;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.X;
    }
}
