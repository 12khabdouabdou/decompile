package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: gme, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23295gme implements E7d {
    public final C25539iSg X;
    public final InterfaceC36376qZ8 Y;
    public final C12613Xai Z;
    public final Context a;
    public final InterfaceC32875nwf b;
    public final InterfaceC8509Pm9 c;
    public final C10770Tqc e0;
    public final LSg f0;
    public final C2293Ed0 g0;
    public final AVj h0;
    public final InterfaceC47920zC1 i0;
    public boolean j0;
    public final PublishSubject k0;
    public final ObservableHide l0;
    public final SingleObserveOn m0;
    public final C12547Wxf t;

    public C23295gme(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C10770Tqc c10770Tqc, LSg lSg, C2293Ed0 c2293Ed0, AVj aVj, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = interfaceC8509Pm9;
        this.t = c12547Wxf;
        this.X = c25539iSg;
        this.Y = interfaceC36376qZ8;
        this.Z = c12613Xai;
        this.e0 = c10770Tqc;
        this.f0 = lSg;
        this.g0 = c2293Ed0;
        this.h0 = aVj;
        this.i0 = interfaceC47920zC1;
        B79 b79 = B79.Z;
        C12303Wm0 h = AbstractC31731n5b.h(b79, b79, "PublicProfileNUXTrayLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(h);
        PublishSubject publishSubject = new PublishSubject();
        this.k0 = publishSubject;
        this.l0 = new ObservableHide(publishSubject);
        this.m0 = new SingleObserveOn(new SingleSubscribeOn(interfaceC34553pC3.u(EnumC41358uHh.N0), c0973Bre.d()), c0973Bre.i());
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        Singles singles = Singles.a;
        Single t = this.i0.t();
        singles.getClass();
        return new CompletableFromSingle(new SingleMap(Singles.a(this.m0, t), new C25006i3e(this, 16, ((C20621eme) obj).a)));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }
}
