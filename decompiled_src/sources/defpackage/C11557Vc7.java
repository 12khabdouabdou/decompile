package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Vc7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11557Vc7 implements HI3 {
    public final C12613Xai a;

    public C11557Vc7(C12613Xai c12613Xai) {
        this.a = c12613Xai;
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d a(BI3 bi3) {
        return AbstractC30352m3d.b(new C44984x00(1, this.a, C12613Xai.class, "getBoolean", "getBoolean(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Boolean;", 0, 20).invoke(bi3));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d b(BI3 bi3) {
        return AbstractC30352m3d.b(new C44984x00(1, this.a, C12613Xai.class, "getFloat", "getFloat(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Float;", 0, 21).invoke(bi3));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d c(BI3 bi3) {
        return AbstractC30352m3d.b(new C44984x00(1, this.a, C12613Xai.class, "getLong", "getLong(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Long;", 0, 23).invoke(bi3));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d d(BI3 bi3) {
        return AbstractC30352m3d.b(new C44984x00(1, this.a, C12613Xai.class, "getInteger", "getInteger(Lcom/snap/config/ConfigurationKey;)Ljava/lang/Integer;", 0, 22).invoke(bi3));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d f(BI3 bi3) {
        return AbstractC30352m3d.b(new C44984x00(1, this.a, C12613Xai.class, "getString", "getString(Lcom/snap/config/ConfigurationKey;)Ljava/lang/String;", 0, 24).invoke(bi3));
    }

    @Override // defpackage.HI3
    public final AbstractC30352m3d g(BI3 bi3) {
        return AbstractC30352m3d.b(new ZI6(this.a).invoke(bi3));
    }

    @Override // defpackage.HI3
    public final Observable h(BI3 bi3) {
        return this.a.g(bi3);
    }

    @Override // defpackage.HI3
    public final void i() {
    }

    @Override // defpackage.HI3
    public final void e(BI3 bi3) {
    }
}
