package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Ima, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4710Ima implements Iterator {
    public InterfaceC5794Kma a;
    public C4168Hma b;
    public int c;
    public final /* synthetic */ C5252Jma t;

    public C4710Ima(C5252Jma c5252Jma) {
        this.t = c5252Jma;
        this.a = c5252Jma.X;
        this.c = c5252Jma.t;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        C5252Jma c5252Jma = this.t;
        if (c5252Jma.t == this.c) {
            if (this.a != c5252Jma) {
                return true;
            }
            return false;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C4168Hma c4168Hma = (C4168Hma) this.a;
            Object obj = c4168Hma.b;
            this.b = c4168Hma;
            this.a = c4168Hma.Y;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C5252Jma c5252Jma = this.t;
        if (c5252Jma.t == this.c) {
            if (this.b != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("no calls to next() since the last call to remove()", z);
            c5252Jma.remove(this.b.b);
            this.c = c5252Jma.t;
            this.b = null;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
