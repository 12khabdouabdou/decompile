package defpackage;

import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: qe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36476qe implements E7d {
    public final C10770Tqc X;
    public final C0973Bre Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final MushroomApplication b;
    public final InterfaceC36376qZ8 c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final InterfaceC32875nwf t;

    public C36476qe(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, InterfaceC36376qZ8 interfaceC36376qZ8, C22014fp4 c22014fp4, InterfaceC32875nwf interfaceC32875nwf, C40780tr5 c40780tr5, AHh aHh, InterfaceC47920zC1 interfaceC47920zC1, C31965nG8 c31965nG8, InterfaceC34553pC3 interfaceC34553pC3, XSg xSg, InterfaceC19582e03 interfaceC19582e03) {
        this.b = mushroomApplication;
        this.X = c10770Tqc;
        this.c = interfaceC36376qZ8;
        this.Z = c22014fp4;
        this.t = interfaceC32875nwf;
        this.e0 = c40780tr5;
        this.f0 = aHh;
        this.g0 = interfaceC47920zC1;
        this.h0 = c31965nG8;
        this.i0 = interfaceC34553pC3;
        this.j0 = xSg;
        this.k0 = interfaceC19582e03;
        B79 b79 = B79.Z;
        this.Y = new C0973Bre(AbstractC31731n5b.h(b79, b79, "ActivityFeedLauncher"));
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        C0973Bre c0973Bre = this.Y;
        int i = 14;
        switch (this.a) {
            case 0:
                C47819z79 c47819z79 = (C47819z79) obj;
                Boolean valueOf = Boolean.valueOf(c47819z79.g);
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) B79.Z, "ActivityFeedLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C18024cqc i2 = C30438m7b.i(W5d.N, c17502cSa, true);
                C37397rK5 d = ((C28727kqc) new C28727kqc().c(i2.n())).d();
                C26659jI9 c = AbstractC26039ipk.c(this.c, ComposerAnimatedImageView.class, C18364d6.j0, new C39485st3(c0973Bre, (C40780tr5) this.e0));
                Singles singles = Singles.a;
                Single o = ((InterfaceC47920zC1) this.g0).o();
                AHh aHh = (AHh) this.f0;
                NYh nYh = aHh.b;
                UAg uAg = nYh.d;
                CZh cZh = ((KBg) nYh.c()).H0;
                Single c0 = new ObservableSubscribeOn(new ObservableMap(uAg.q(new C6948Mpg(-907200889, new String[]{"StorySnap", "Story"}, cZh.a, "StorySnap.sq", "hasPostedToSpotlight", "SELECT\n    COUNT(*)\nFROM StorySnap\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Story.kind = 10 -- SPOTLIGHT\nLIMIT 1", C44407wZh.n0)), KDe.w0), aHh.e.k()).c0();
                C31965nG8 c31965nG8 = (C31965nG8) this.h0;
                c31965nG8.getClass();
                C37450rMg c37450rMg = (C37450rMg) c31965nG8.b;
                Single J2 = Single.J(c37450rMg.f, c37450rMg.h, new Q79(0));
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC34553pC3) this.i0).u(EnumC38788sMg.u0), c0973Bre.g());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC19582e03) this.k0).u(EnumC38788sMg.A0, J03.a), c0973Bre.g());
                String str = c47819z79.c;
                String str2 = c47819z79.d;
                String str3 = c47819z79.a;
                String str4 = c47819z79.b;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.F(o, c0, J2, singleSubscribeOn, singleSubscribeOn2, new C45756xa9(this, str3, str4, str, str2, c47819z79.e, c47819z79.f, valueOf, c17502cSa, d, i2, c)), c0973Bre.g()), c0973Bre.i()), new QKf(str4, i, this)));
            default:
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new W16(i, this)), c0973Bre.i()), new C31216mi3(this.X, 2)));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    public C36476qe(MushroomApplication mushroomApplication, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC32875nwf interfaceC32875nwf, C10770Tqc c10770Tqc, AVj aVj, C27582jz6 c27582jz6, C12393Wq6 c12393Wq6, QH qh, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC40973u00 interfaceC40973u00) {
        this.b = mushroomApplication;
        this.c = interfaceC36376qZ8;
        this.t = interfaceC32875nwf;
        this.X = c10770Tqc;
        this.Z = aVj;
        this.e0 = c27582jz6;
        this.f0 = c12393Wq6;
        this.g0 = qh;
        this.h0 = interfaceC8509Pm9;
        this.i0 = interfaceC15222ake;
        this.j0 = interfaceC15222ake2;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "DsaSettingsPageLauncher");
        this.k0 = i;
        this.Y = new C0973Bre(i);
    }
}
