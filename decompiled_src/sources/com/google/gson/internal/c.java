package com.google.gson.internal;

import defpackage.C10142Sma;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class c implements Iterator {
    public C10142Sma a;
    public C10142Sma b = null;
    public int c;
    public final /* synthetic */ LinkedTreeMap t;

    public c(LinkedTreeMap linkedTreeMap) {
        this.t = linkedTreeMap;
        this.a = linkedTreeMap.header.t;
        this.c = linkedTreeMap.modCount;
    }

    public final C10142Sma a() {
        C10142Sma c10142Sma = this.a;
        LinkedTreeMap linkedTreeMap = this.t;
        if (c10142Sma != linkedTreeMap.header) {
            if (linkedTreeMap.modCount == this.c) {
                this.a = c10142Sma.t;
                this.b = c10142Sma;
                return c10142Sma;
            }
            throw new ConcurrentModificationException();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a != this.t.header) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        return a();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C10142Sma c10142Sma = this.b;
        if (c10142Sma != null) {
            LinkedTreeMap linkedTreeMap = this.t;
            linkedTreeMap.removeInternal(c10142Sma, true);
            this.b = null;
            this.c = linkedTreeMap.modCount;
            return;
        }
        throw new IllegalStateException();
    }
}
