package defpackage;

/* renamed from: uqh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42106uqh implements K04, InterfaceC30365m44 {
    public final K04 a;
    public final InterfaceC14316a44 b;

    public C42106uqh(K04 k04, InterfaceC14316a44 interfaceC14316a44) {
        this.a = k04;
        this.b = interfaceC14316a44;
    }

    @Override // defpackage.InterfaceC30365m44
    public final InterfaceC30365m44 d() {
        K04 k04 = this.a;
        if (k04 instanceof InterfaceC30365m44) {
            return (InterfaceC30365m44) k04;
        }
        return null;
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        return this.b;
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        this.a.h(obj);
    }
}
