package defpackage;

/* loaded from: classes.dex */
public final class K7a implements InterfaceC18419d8a {
    public final /* synthetic */ C21642fY4 a;

    public K7a(C21642fY4 c21642fY4) {
        this.a = c21642fY4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P34 p34 = (P34) obj;
        C21642fY4 c21642fY4 = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("lensesCameraFeaturePluginForCamera.lensesCameraFeaturePlugin");
        try {
            InterfaceC19765e8a u = ((C41139u7c) c21642fY4.get()).a(new J7a(p34)).u();
            wRg.h(e);
            return u;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
