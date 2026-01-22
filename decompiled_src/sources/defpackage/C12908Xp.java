package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.HashMap;

/* renamed from: Xp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12908Xp {
    public final XF4 a;
    public final XF4 b;
    public final XF4 c;
    public final InterfaceC0456At d;
    public final XF4 e;
    public final C0973Bre f;
    public final HashMap g;
    public final CompositeDisposable h;

    public C12908Xp(XF4 xf4, XF4 xf42, XF4 xf43, InterfaceC0456At interfaceC0456At, XF4 xf44) {
        this.a = xf4;
        this.b = xf42;
        this.c = xf43;
        this.d = interfaceC0456At;
        this.e = xf44;
        ZF2 zf2 = ZF2.Z;
        this.f = new C0973Bre(EU0.h(zf2, zf2, "AdShareProvider"));
        this.g = new HashMap();
        this.h = new CompositeDisposable();
    }
}
