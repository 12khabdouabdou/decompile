package defpackage;

/* renamed from: s34, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38369s34 implements LV1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38369s34(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.LV1
    public final void a(int i, int i2) {
        switch (this.a) {
            case 0:
                C43717w34 c43717w34 = (C43717w34) this.b;
                C38012rn0 c38012rn0 = c43717w34.c;
                FB0 fb0 = c43717w34.e;
                fb0.a();
                fb0.f.onNext(new C45313xF3(2, 12));
                ((C16964c32) fb0.b.b).e(12, null);
                fb0.g.onNext(EB0.a);
                return;
            default:
                C3673Gof c3673Gof = (C3673Gof) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("ScCameraServiceImpl.onCameraDisconnected");
                try {
                    synchronized (c3673Gof.d) {
                        try {
                            if (c3673Gof.d.i != 1) {
                                c3673Gof.e(c3673Gof.x.a("onCameraDisconnected"));
                                c3673Gof.g();
                                c3673Gof.d.b.a.isEmpty();
                                C3673Gof.d(c3673Gof, 12);
                            }
                            ((NV1) c3673Gof.r.get()).a(i).c(i2);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
        }
    }
}
