package defpackage;

import java.util.LinkedHashSet;

/* renamed from: il, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25930il {
    public final C22053fr a;
    public final B73 b;
    public final LinkedHashSet c = new LinkedHashSet();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public int f;
    public int g;
    public EnumC10152Sn h;
    public long i;

    public C25930il(C22053fr c22053fr, B73 b73) {
        this.a = c22053fr;
        this.b = b73;
    }

    public final void a(String str) {
        if (this.e.add(str)) {
            ((C8241Oze) this.b).getClass();
            this.i = System.currentTimeMillis();
            this.f = 0;
            this.g = 0;
            C13826Zh d = this.a.d(str);
            if (d != null) {
                this.h = d.c();
            }
        }
    }
}
