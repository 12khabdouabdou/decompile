package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: oX6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33657oX6 implements CJ1 {
    public final C21642fY4 a;
    public final C21642fY4 b;
    public final C12718Xfi c = new C12718Xfi(new C30980mX6(this, 0));
    public final C12718Xfi d = new C12718Xfi(new C30980mX6(this, 1));

    public C33657oX6(C21642fY4 c21642fY4, C21642fY4 c21642fY42) {
        this.a = c21642fY4;
        this.b = c21642fY42;
    }

    @Override // defpackage.CJ1
    public final BJ1 a(String str) {
        BJ1 a = ((CJ1) this.c.getValue()).a(str);
        C29802lee c29802lee = (C29802lee) ((Map) this.d.getValue()).get(str);
        if (c29802lee == null) {
            return a;
        }
        return new C32319nX6(a, c29802lee);
    }

    @Override // defpackage.CJ1
    public final Collection b() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.CJ1
    public final void c() {
        throw new UnsupportedOperationException();
    }
}
