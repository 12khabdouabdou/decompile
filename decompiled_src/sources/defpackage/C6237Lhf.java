package defpackage;

import java.util.Iterator;

/* renamed from: Lhf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6237Lhf implements Iterator, InterfaceC7867Ohf {
    public C6779Mhf a;
    public C6779Mhf b;
    public final /* synthetic */ int c;

    public C6237Lhf(C6779Mhf c6779Mhf, C6779Mhf c6779Mhf2, int i) {
        this.c = i;
        this.a = c6779Mhf2;
        this.b = c6779Mhf;
    }

    @Override // defpackage.InterfaceC7867Ohf
    public final void a(C6779Mhf c6779Mhf) {
        C6779Mhf c6779Mhf2;
        C6779Mhf c6779Mhf3 = null;
        if (this.a == c6779Mhf && c6779Mhf == this.b) {
            this.b = null;
            this.a = null;
        }
        C6779Mhf c6779Mhf4 = this.a;
        if (c6779Mhf4 == c6779Mhf) {
            switch (this.c) {
                case 0:
                    c6779Mhf2 = c6779Mhf4.t;
                    break;
                default:
                    c6779Mhf2 = c6779Mhf4.c;
                    break;
            }
            this.a = c6779Mhf2;
        }
        C6779Mhf c6779Mhf5 = this.b;
        if (c6779Mhf5 == c6779Mhf) {
            C6779Mhf c6779Mhf6 = this.a;
            if (c6779Mhf5 != c6779Mhf6 && c6779Mhf6 != null) {
                c6779Mhf3 = b(c6779Mhf5);
            }
            this.b = c6779Mhf3;
        }
    }

    public final C6779Mhf b(C6779Mhf c6779Mhf) {
        switch (this.c) {
            case 0:
                return c6779Mhf.c;
            default:
                return c6779Mhf.t;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C6779Mhf c6779Mhf;
        C6779Mhf c6779Mhf2 = this.b;
        C6779Mhf c6779Mhf3 = this.a;
        if (c6779Mhf2 != c6779Mhf3 && c6779Mhf3 != null) {
            c6779Mhf = b(c6779Mhf2);
        } else {
            c6779Mhf = null;
        }
        this.b = c6779Mhf;
        return c6779Mhf2;
    }
}
