package defpackage;

import java.util.AbstractList;

/* renamed from: qz9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36948qz9 extends AbstractList {
    public final /* synthetic */ Object[] a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ String c;

    public C36948qz9(Object[] objArr, Object obj, String str) {
        this.a = objArr;
        this.b = obj;
        this.c = str;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i != 0) {
            if (i != 1) {
                return this.a[i - 2];
            }
            return this.c;
        }
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.length + 2;
    }
}
