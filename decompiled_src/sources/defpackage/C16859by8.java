package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: by8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16859by8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22216fy8 b;

    public /* synthetic */ C16859by8(C22216fy8 c22216fy8, int i) {
        this.a = i;
        this.b = c22216fy8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) ((C37716rZb) this.b.c.get()).a.get()).d(AbstractC2032Dq9.X(EnumC28898ky8.Z, "source", R4i.X1(64, "getLoginCredential")), 1L);
                return;
            case 1:
                ((C37716rZb) this.b.c.get()).a(EnumC14168Zx8.ERROR);
                return;
            case 2:
                C38012rn0 c38012rn0 = this.b.e;
                return;
            default:
                C22216fy8 c22216fy8 = this.b;
                C38012rn0 c38012rn02 = c22216fy8.e;
                ((InterfaceC14452aA8) ((C37716rZb) c22216fy8.c.get()).a.get()).d(AbstractC2032Dq9.X(EnumC28898ky8.Z, "source", R4i.X1(64, "registerPasswordCredential")), 1L);
                return;
        }
    }
}
