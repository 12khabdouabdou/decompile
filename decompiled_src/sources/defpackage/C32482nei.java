package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: nei, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32482nei {
    public final C40373tYe a = new C40373tYe(new A3i(12, this));
    public final /* synthetic */ C35158pei b;

    public C32482nei(C35158pei c35158pei) {
        this.b = c35158pei;
    }

    public final C16845bxf a() {
        C16845bxf c16845bxf;
        C16845bxf c16845bxf2;
        C3677Goj c3677Goj = (C3677Goj) ((InterfaceC38676sH9) ((AtomicReference) this.a.c).get()).getValue();
        C16845bxf c16845bxf3 = null;
        if (c3677Goj != null) {
            c16845bxf = c3677Goj.b;
        } else {
            c16845bxf = null;
        }
        if (c16845bxf == null) {
            C35158pei c35158pei = this.b;
            synchronized (this) {
                C3677Goj c3677Goj2 = (C3677Goj) ((InterfaceC38676sH9) ((AtomicReference) this.a.c).get()).getValue();
                if (c3677Goj2 != null) {
                    c16845bxf2 = c3677Goj2.b;
                } else {
                    c16845bxf2 = null;
                }
                if (((XSg) c35158pei.k.get()).getUserId() != null && c16845bxf2 == null) {
                    C40373tYe c40373tYe = this.a;
                    ((AtomicReference) c40373tYe.c).set(new C12718Xfi((A3i) c40373tYe.b));
                    C3677Goj c3677Goj3 = (C3677Goj) ((InterfaceC38676sH9) ((AtomicReference) this.a.c).get()).getValue();
                    if (c3677Goj3 != null) {
                        c16845bxf3 = c3677Goj3.b;
                    }
                    c16845bxf = c16845bxf3;
                } else {
                    c16845bxf = c16845bxf2;
                }
            }
        }
        if (c16845bxf == null) {
            C38012rn0 c38012rn0 = this.b.x;
        }
        return c16845bxf;
    }
}
