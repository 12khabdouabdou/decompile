package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes4.dex */
public final class NM5 {
    public final C18626dI5 a;
    public final BehaviorSubject b = BehaviorSubject.c1();
    public final BehaviorSubject c = new BehaviorSubject(Boolean.FALSE);
    public final BehaviorSubject d = new BehaviorSubject(Boolean.TRUE);
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C0973Bre g;

    public NM5(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C18626dI5 c18626dI5) {
        this.a = c18626dI5;
        this.e = new C12718Xfi(new C32191nR3(c21642fY4, 3));
        this.f = new C12718Xfi(new C4115Hk(interfaceC16558bke, 29));
        DS3 ds3 = DS3.Z;
        ds3.getClass();
        this.g = new C0973Bre(new C12303Wm0(ds3, "DefaultPrefetchPageReadySignalProvider"));
    }
}
