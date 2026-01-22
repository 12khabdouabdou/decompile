package defpackage;

/* renamed from: dK0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18663dK0 implements InterfaceC5618Ke2 {
    public final boolean a;
    public final /* synthetic */ AbstractC25356iK0 b;

    public C18663dK0(AbstractC25356iK0 abstractC25356iK0, boolean z) {
        this.b = abstractC25356iK0;
        this.a = z;
    }

    @Override // defpackage.InterfaceC5618Ke2
    public final boolean a(int i) {
        if (this.b.p1() && !this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5618Ke2
    public final boolean b(int i) {
        return false;
    }
}
