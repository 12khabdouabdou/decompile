package com.google.gson.internal;

import defpackage.C10142Sma;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class a extends AbstractSet {
    public final /* synthetic */ LinkedTreeMap a;

    public a(LinkedTreeMap linkedTreeMap) {
        this.a = linkedTreeMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if ((obj instanceof Map.Entry) && this.a.findByEntry((Map.Entry) obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        LinkedTreeMap linkedTreeMap;
        C10142Sma findByEntry;
        if (!(obj instanceof Map.Entry) || (findByEntry = (linkedTreeMap = this.a).findByEntry((Map.Entry) obj)) == null) {
            return false;
        }
        linkedTreeMap.removeInternal(findByEntry, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size;
    }
}
