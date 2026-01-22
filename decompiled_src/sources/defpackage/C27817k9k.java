package defpackage;

import java.util.AbstractMap;

/* renamed from: k9k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27817k9k extends M8k {
    public final /* synthetic */ C33167o9k c;

    public C27817k9k(C33167o9k c33167o9k) {
        this.c = c33167o9k;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C33167o9k c33167o9k = this.c;
        Ewk.k(i, c33167o9k.X);
        int i2 = i + i;
        Object[] objArr = c33167o9k.t;
        return new AbstractMap.SimpleImmutableEntry(objArr[i2], objArr[i2 + 1]);
    }

    @Override // defpackage.A8k
    public final boolean o() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.X;
    }
}
