package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: yei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47189yei implements InterfaceC8679Puc {
    public final XZ5 a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final C12718Xfi d = new C12718Xfi(new C45853xei(this, 1));
    public final C12718Xfi e = new C12718Xfi(new C45853xei(this, 0));

    public C47189yei(XZ5 xz5, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = xz5;
        this.b = interfaceC16558bke;
        this.c = interfaceC16558bke2;
    }

    @Override // defpackage.InterfaceC8679Puc
    public final Observable a() {
        return ((InterfaceC8679Puc) this.e.getValue()).a();
    }

    @Override // defpackage.InterfaceC8679Puc
    public final InterfaceC8135Ouc b() {
        return ((InterfaceC8679Puc) this.e.getValue()).b();
    }
}
