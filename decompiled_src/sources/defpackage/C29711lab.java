package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: lab, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29711lab implements InterfaceC27037jab {
    public static final long e = TimeUnit.DAYS.toMillis(3);
    public final InterfaceC34553pC3 a;
    public final BJd b;
    public final B73 c;
    public final C0973Bre d;

    public C29711lab(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, B73 b73) {
        this.a = interfaceC34553pC3;
        this.b = bJd;
        this.c = b73;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c35020pYa, "MapTooltipNotSharing");
    }

    @Override // defpackage.InterfaceC27037jab
    public final Single a() {
        Observable C = this.a.C(UWa.l1);
        JTa jTa = new JTa(11, this);
        C.getClass();
        return new ObservableSubscribeOn(new ObservableMap(C, jTa), this.d.d()).c0();
    }

    @Override // defpackage.InterfaceC27037jab
    public final AbstractC15294ank b() {
        return new C28374kab(I9b.Z, I9b.e0, null, -16777216);
    }

    @Override // defpackage.InterfaceC27037jab
    public final Completable c() {
        C42733vJd a = this.b.a();
        UWa uWa = UWa.l1;
        ((C8241Oze) this.c).getClass();
        a.l(uWa, Long.valueOf(System.currentTimeMillis()));
        return a.c();
    }

    @Override // defpackage.InterfaceC27037jab
    public final C31048mab f() {
        return new C31048mab(AbstractC43165ve3.Y(21, 10), AbstractC43165ve3.Y(20, 12, 14), I9b.c, I9b.t, I9b.X, I9b.Y);
    }

    @Override // defpackage.InterfaceC27037jab
    public final void d() {
    }

    @Override // defpackage.InterfaceC27037jab
    public final void e() {
    }
}
