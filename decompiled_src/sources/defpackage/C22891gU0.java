package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: gU0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22891gU0 implements InterfaceC30912mU0 {
    public static final C12303Wm0 c;
    public final J7d a;
    public final C12393Wq6 b;

    static {
        C32980o19 c32980o19 = C32980o19.Z;
        c = EU0.j(c32980o19, c32980o19, "BillboardActionCreateGroupHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C22891gU0(J7d j7d, C12393Wq6 c12393Wq6) {
        this.a = j7d;
        this.b = c12393Wq6;
    }

    @Override // defpackage.InterfaceC30912mU0
    public final Completable a(AbstractC32978o17 abstractC32978o17, C29575lU0 c29575lU0) {
        EnumC35641q0h enumC35641q0h;
        int L = AbstractC30172lva.L(c29575lU0.b);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    enumC35641q0h = EnumC35641q0h.CAMERA;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC35641q0h = EnumC35641q0h.PROFILE;
            }
        } else {
            enumC35641q0h = EnumC35641q0h.FEED;
        }
        EnumC35641q0h enumC35641q0h2 = enumC35641q0h;
        return this.a.a(new C44415wa4(new IT0(this, 1, enumC35641q0h2), null, null, null, null, enumC35641q0h2, null, 94));
    }
}
