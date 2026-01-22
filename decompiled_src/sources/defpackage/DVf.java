package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class DVf {
    public static final /* synthetic */ InterfaceC39909tC9[] b;
    public final BehaviorSubject a = new BehaviorSubject(C40994u1.a);

    static {
        C40479tdc c40479tdc = new C40479tdc(DVf.class, "selectedPlaceTag", "getSelectedPlaceTag()Lcom/google/common/base/Optional;");
        AbstractC38723sJe.a.getClass();
        b = new InterfaceC39909tC9[]{c40479tdc};
    }

    public final void a(AbstractC30352m3d abstractC30352m3d) {
        InterfaceC39909tC9 interfaceC39909tC9 = b[0];
        this.a.onNext(abstractC30352m3d);
    }
}
