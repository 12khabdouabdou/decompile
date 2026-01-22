package defpackage;

import java.util.Set;

/* renamed from: Jcf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5047Jcf {
    public final C2287Ecf a;
    public final InterfaceC16558bke b;
    public final XZ5 c;

    public C5047Jcf(InterfaceC16558bke interfaceC16558bke, XZ5 xz5, C2287Ecf c2287Ecf) {
        this.a = c2287Ecf;
        this.b = interfaceC16558bke;
        this.c = xz5;
    }

    public final C45806xcf a() {
        return (C45806xcf) this.b.get();
    }

    public final boolean b(EnumC3963Hcf enumC3963Hcf) {
        return ((Set) a().f.getValue()).contains(enumC3963Hcf);
    }
}
