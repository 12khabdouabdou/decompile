package defpackage;

import java.util.AbstractList;
import java.util.List;

/* renamed from: v3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC42375v3 extends AbstractList implements List, InterfaceC33221oC9 {
    public abstract int c();

    public abstract Object d(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return d(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return c();
    }
}
