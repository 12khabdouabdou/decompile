package defpackage;

import java.util.Iterator;

/* renamed from: Nhf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7323Nhf implements Iterator, InterfaceC7867Ohf {
    public C6779Mhf a;
    public boolean b = true;
    public final /* synthetic */ C8410Phf c;

    public C7323Nhf(C8410Phf c8410Phf) {
        this.c = c8410Phf;
    }

    @Override // defpackage.InterfaceC7867Ohf
    public final void a(C6779Mhf c6779Mhf) {
        boolean z;
        C6779Mhf c6779Mhf2 = this.a;
        if (c6779Mhf == c6779Mhf2) {
            C6779Mhf c6779Mhf3 = c6779Mhf2.t;
            this.a = c6779Mhf3;
            if (c6779Mhf3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a == null) {
                return false;
            }
            return true;
        }
        C6779Mhf c6779Mhf = this.a;
        if (c6779Mhf == null || c6779Mhf.c == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C6779Mhf c6779Mhf;
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            C6779Mhf c6779Mhf2 = this.a;
            if (c6779Mhf2 != null) {
                c6779Mhf = c6779Mhf2.c;
            } else {
                c6779Mhf = null;
            }
            this.a = c6779Mhf;
        }
        return this.a;
    }
}
