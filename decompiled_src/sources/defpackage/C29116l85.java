package defpackage;

import java.util.LinkedHashMap;

/* renamed from: l85, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29116l85 {
    public final XZ5 a;
    public final C29811lf1 b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C29116l85(C29811lf1 c29811lf1, XZ5 xz5) {
        this.a = xz5;
        this.b = c29811lf1;
    }

    public final void a(String str) {
        C26442j85 c26442j85 = new C26442j85();
        c26442j85.i = str;
        C27780k85 c27780k85 = (C27780k85) this.c.get(str);
        if (c27780k85 == null) {
            return;
        }
        ((InterfaceC9337Ra1) this.a.get()).f(c26442j85, new RO3(25, c27780k85));
    }
}
