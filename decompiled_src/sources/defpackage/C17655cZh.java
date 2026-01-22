package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cZh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17655cZh {
    public final I45 a;
    public final I45 b;
    public final O0i c;
    public final C45841xe6 d;
    public final BL5 e;
    public final IGh f;
    public final B73 g;
    public final C0973Bre h;

    public C17655cZh(I45 i45, I45 i452, O0i o0i, C45841xe6 c45841xe6, BL5 bl5, IGh iGh, B73 b73, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = i45;
        this.b = i452;
        this.c = o0i;
        this.d = c45841xe6;
        this.e = bl5;
        this.f = iGh;
        this.g = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c43168ve6, "StorySnapOperaAnalyticsFactoryImpl");
    }

    public final C34010ona a(long j, EnumC16222bV3 enumC16222bV3, HV3 hv3) {
        C34010ona c34010ona = new C34010ona();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        boolean booleanValue = ((Boolean) this.d.q.getValue()).booleanValue();
        O0i o0i = this.c;
        I45 i45 = this.b;
        c34010ona.add(new JS7(j, enumC16222bV3, o0i, hv3, i45, booleanValue));
        c34010ona.add(new TZh(enumC16222bV3, this.a, i45));
        c34010ona.add(new C12825Xl0(4, new C20251eVd(3, compositeDisposable)));
        ((C8241Oze) this.g).getClass();
        c34010ona.addAll(this.e.b(new C5643Kf6(j, System.currentTimeMillis(), this.f, hv3, enumC16222bV3, AbstractC17139cB1.w(enumC16222bV3, (InterfaceC14452aA8) i45.get()), this.h, compositeDisposable, new RZ7(true, true))));
        return c34010ona.r();
    }
}
