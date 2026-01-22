package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class U14 {
    public C0283Akd a;
    public Boolean b;
    public C28983l24 c;
    public List d;
    public Boolean e;

    public final V14 a() {
        Boolean bool;
        C0283Akd c0283Akd = this.a;
        if (c0283Akd != null && (bool = this.b) != null && this.c != null && this.d != null && this.e != null) {
            return new V14(c0283Akd, bool.booleanValue(), this.c, this.d, this.e.booleanValue());
        }
        return null;
    }

    public final void b(boolean z) {
        this.b = Boolean.valueOf(z);
    }

    public final void c(boolean z) {
        this.e = Boolean.valueOf(z);
    }

    public final void d(List list) {
        this.d = list;
    }

    public final void e(C0283Akd c0283Akd) {
        this.a = c0283Akd;
    }

    public final void f(C28983l24 c28983l24) {
        this.c = c28983l24;
    }
}
