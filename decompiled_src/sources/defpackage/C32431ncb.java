package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: ncb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32431ncb {
    public final C29621lW4 a;
    public final C29621lW4 b;
    public final C12303Wm0 c;
    public final C12718Xfi d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;

    public C32431ncb(C29621lW4 c29621lW4, C29621lW4 c29621lW42) {
        this.a = c29621lW4;
        this.b = c29621lW42;
        C16379bcb c16379bcb = C16379bcb.Z;
        c16379bcb.getClass();
        this.c = new C12303Wm0(c16379bcb, "MapWidgetPinnedFriendRepository");
        this.d = new C12718Xfi(new C31092mcb(this, 2));
        this.e = new C12718Xfi(new C31092mcb(this, 3));
        this.f = new C12718Xfi(new C31092mcb(this, 0));
        this.g = new C12718Xfi(new C31092mcb(this, 1));
    }

    public final C12644Xc7 a() {
        return (C12644Xc7) this.g.getValue();
    }

    public final Observable b(int i) {
        return ((InterfaceC25716ib5) this.f.getValue()).e(new C12803Xk(a().I, i, new C23510gw9(1, 17), 11));
    }
}
