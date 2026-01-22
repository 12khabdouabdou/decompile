package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: tN7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40138tN7 {
    public final UAg a;

    public C40138tN7(InterfaceC16558bke interfaceC16558bke) {
        X4e x4e = X4e.Z;
        this.a = ((PBg) interfaceC16558bke.get()).k(AbstractC35675q27.g(x4e, x4e, "FriendInfoDataProvider"));
    }

    public final Observable a(String str) {
        UAg uAg = this.a;
        C38497s90 c38497s90 = ((KBg) ((JBg) uAg.g())).r0;
        return uAg.r(new C37151r8e(c38497s90, str, new C38489s8e(c38497s90, 0), 0));
    }
}
