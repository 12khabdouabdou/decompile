package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: xE, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45288xE implements E7d {
    public final /* synthetic */ int a = 3;
    public final Object b;
    public final Object c;
    public final Object t;

    public C45288xE(InterfaceC15222ake interfaceC15222ake, C3204Fs7 c3204Fs7, C10770Tqc c10770Tqc) {
        this.b = interfaceC15222ake;
        this.t = c3204Fs7;
        this.c = c10770Tqc;
        C6688Md8.Z.getClass();
        Collections.singletonList("GenerativeAiCameraModeLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return b((C47960zE) obj);
            case 1:
                return new CompletableSubscribeOn(new CompletableFromCallable(new UK1(this, 18, (C28158kQ2) obj)), ((C0973Bre) this.c).i());
            case 2:
                C18579dG c18579dG = (C18579dG) obj;
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.t;
                InterfaceC34553pC3 interfaceC34553pC3 = ((C25697ia8) ((InterfaceC15222ake) c3204Fs7.f0).get()).a;
                c18579dG.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(interfaceC34553pC3.r(EnumC12666Xd8.f0), RT5.q0), new C36209qR7(15, c3204Fs7));
                C0973Bre c0973Bre = (C0973Bre) c3204Fs7.g0;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), LV7.A0), new C29624lW7(this, 12, c18579dG));
            default:
                return new SingleFlatMapCompletable(new SingleFlatMap(((PLg) this.b).c(VAd.h0).c0(), new O98(16, this)), new IO8(this, 1, (C35879qBd) obj));
        }
    }

    public CompletableOnErrorComplete b(C47960zE c47960zE) {
        return new CompletableSubscribeOn(new CompletableFromAction(new Y5(this, 24, c47960zE)), ((C0973Bre) this.c).i()).l(new C8205Oy(9, this)).q();
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            default:
                return null;
        }
    }

    public C45288xE(InterfaceC15222ake interfaceC15222ake) {
        this.b = interfaceC15222ake;
        C31436ms3 c31436ms3 = C31436ms3.Z;
        c31436ms3.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c31436ms3, "AgeCompliancePageLaunchHandler");
        this.t = C38012rn0.a;
        this.c = new C0973Bre(c12303Wm0);
    }

    public C45288xE(PLg pLg, InterfaceC34553pC3 interfaceC34553pC3, OAd oAd) {
        this.b = pLg;
        this.t = interfaceC34553pC3;
        this.c = oAd;
    }

    public C45288xE(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf) {
        this.t = c10770Tqc;
        this.b = interfaceC15222ake;
        UP2 up2 = UP2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(up2, "ChatWallpaperPreviewLauncher");
    }
}
