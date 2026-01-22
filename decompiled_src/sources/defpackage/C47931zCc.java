package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: zCc, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47931zCc {
    public final C05 a;
    public final C05 b;
    public final C05 c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final C38012rn0 e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final Object k;

    public C47931zCc(C05 c05, C05 c052, C05 c053) {
        this.a = c05;
        this.b = c052;
        this.c = c053;
        ACc.Z.getClass();
        Collections.singletonList("NotificationCenterHovaDataProviderImpl");
        this.e = C38012rn0.a;
        this.f = new C12718Xfi(new C45259xCc(this, 1));
        this.g = new C12718Xfi(new C45259xCc(this, 0));
        this.h = new C12718Xfi(new C45259xCc(this, 2));
        this.i = new C12718Xfi(new C45259xCc(this, 4));
        this.j = new C12718Xfi(new C45259xCc(this, 3));
        this.k = AbstractC2304Edb.j0(new C24366had(GYd.TIER_UNKNOWN, 1), new C24366had(GYd.TIER_STANDARD, 2), new C24366had(GYd.TIER_PUBLIC, 4), new C24366had(GYd.TIER_PUBLIC_OFFICIAL, 8));
    }

    public final Single a() {
        return ((InterfaceC34553pC3) this.b.get()).u(EnumC10485Td.Y);
    }

    public final Observable b() {
        int a = XRg.a.a("notificationCenter:isHovaIconEnabled");
        C05 c05 = this.b;
        return Single.I(((InterfaceC34553pC3) c05.get()).u(EnumC10485Td.b), ((InterfaceC34553pC3) c05.get()).r(EnumC10485Td.X), ((InterfaceC47920zC1) this.a.get()).t(), new C45842xe7(a, this, 22)).B();
    }

    public final void c() {
        this.d.j();
    }
}
