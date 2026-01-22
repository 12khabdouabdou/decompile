package defpackage;

import java.util.AbstractMap;

/* renamed from: zMe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48143zMe extends Y69 {
    public final /* synthetic */ AMe c;

    public C48143zMe(AMe aMe) {
        this.c = aMe;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AMe aMe = this.c;
        AbstractC20835ew8.E(i, aMe.Y);
        int i2 = i * 2;
        Object[] objArr = aMe.X;
        return new AbstractMap.SimpleImmutableEntry(objArr[i2], objArr[i2 + 1]);
    }

    @Override // defpackage.R69
    public final boolean r() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.Y;
    }
}
