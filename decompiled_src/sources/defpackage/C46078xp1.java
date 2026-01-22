package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46078xp1 {
    public final MushroomApplication a;
    public final InterfaceC8509Pm9 b;
    public final XF4 c;
    public final XF4 d;
    public final C10770Tqc e;
    public final XF4 f;
    public final InterfaceC32875nwf g;

    public C46078xp1(MushroomApplication mushroomApplication, InterfaceC8509Pm9 interfaceC8509Pm9, XF4 xf4, XF4 xf42, C10770Tqc c10770Tqc, XF4 xf43, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = mushroomApplication;
        this.b = interfaceC8509Pm9;
        this.c = xf4;
        this.d = xf42;
        this.e = c10770Tqc;
        this.f = xf43;
        this.g = interfaceC32875nwf;
    }

    public final MaybeDoFinally a(String str, String str2, boolean z, C16655bp1 c16655bp1, C10759Tq1 c10759Tq1, InterfaceC15222ake interfaceC15222ake, boolean z2) {
        C0376Ap1 c0376Ap1 = new C0376Ap1(this.g, str, str2, z, c16655bp1, c10759Tq1, this.c, this.d, interfaceC15222ake, z2);
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        C17502cSa c17502cSa = C28584kk1.n0;
        ((IP5) this.g).getClass();
        C0973Bre b = IP5.b(c28584kk1, "BloopsPreviewActionsLauncherImpl");
        C17502cSa c17502cSa2 = C14987aa.Z;
        C18024cqc c18024cqc = C14987aa.e0;
        this.e.w(new C28362ka(this.a, c17502cSa2, c18024cqc, b, this.e, c17502cSa, this.b, c0376Ap1, null), c18024cqc, new C1144Ca(c17502cSa, null));
        PublishSubject publishSubject = c0376Ap1.k;
        publishSubject.getClass();
        return new MaybeDoFinally(AbstractC37619rUi.g0(new ObservableElementAtMaybe(publishSubject), new AbstractC44742wp1(str)).g(new C13265Yg1(17, this)), OF0.x);
    }
}
