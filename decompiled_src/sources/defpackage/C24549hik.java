package defpackage;

import java.util.HashMap;

/* renamed from: hik, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24549hik implements DM6, InterfaceC27090jck {
    public final Object a;
    public final Object b;
    public final Object c;

    public C24549hik(InterfaceC27090jck interfaceC27090jck, InterfaceC27090jck interfaceC27090jck2, InterfaceC27090jck interfaceC27090jck3) {
        this.a = interfaceC27090jck;
        this.b = interfaceC27090jck2;
        this.c = interfaceC27090jck3;
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo7a() {
        return new C24769hsk(Ebk.b((InterfaceC27090jck) this.a), Ebk.b((InterfaceC27090jck) this.b), Ebk.b((InterfaceC27090jck) this.c));
    }

    @Override // defpackage.DM6
    public /* bridge */ /* synthetic */ DM6 b(Class cls, PJc pJc) {
        ((HashMap) this.a).put(cls, pJc);
        ((HashMap) this.b).remove(cls);
        return this;
    }

    public C24549hik() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = C30502mA9.h;
    }
}
