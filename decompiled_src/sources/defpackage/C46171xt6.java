package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.tray.SnapTray;
import com.snap.dpa.DpaComposerBottomSheetView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xt6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46171xt6 extends AbstractC14887aV3 {
    public static final C17502cSa m0 = new C17502cSa((AbstractC15274an0) C47412yp.Z, "DpaCollectionBottomSheetPageController", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    public final InterfaceC36376qZ8 Y;
    public final InterfaceC8509Pm9 Z;
    public final C12547Wxf e0;
    public final C10770Tqc f0;
    public final JC g0;
    public final C0973Bre h0;
    public final SnapTray i0;
    public final PublishSubject j0;
    public final SnapTray k0;
    public final C12718Xfi l0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C46171xt6(Context context, InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, C10770Tqc c10770Tqc, JC jc) {
        super(r0, ((C28727kqc) new C28727kqc().c(C25539iSg.b(c25539iSg, context, r0, 4).n())).d(), null);
        C17502cSa c17502cSa = m0;
        this.Y = interfaceC36376qZ8;
        this.Z = interfaceC8509Pm9;
        this.e0 = c12547Wxf;
        this.f0 = c10770Tqc;
        this.g0 = jc;
        C47412yp c47412yp = C47412yp.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c47412yp, "DpaCollectionBottomSheetPageController");
        SnapTray snapTray = new SnapTray(context, null, 2, null);
        this.i0 = snapTray;
        this.j0 = new PublishSubject();
        this.k0 = snapTray;
        this.l0 = new C12718Xfi(new C43498vt6(this, 0));
    }

    @Override // defpackage.AbstractC14887aV3
    public final View f() {
        return this.k0;
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void i() {
        super.i();
        DpaComposerBottomSheetView dpaComposerBottomSheetView = (DpaComposerBottomSheetView) this.l0.getValue();
        SnapTray snapTray = this.i0;
        snapTray.a(dpaComposerBottomSheetView);
        snapTray.c = new C43498vt6(this, 1);
        Observables observables = Observables.a;
        Observable j = this.Z.j();
        ObservableHide c = this.e0.c();
        observables.getClass();
        Observable a = Observables.a(j, c);
        C0973Bre c0973Bre = this.h0;
        this.t.d(SubscribersKt.j(new ObservableSubscribeOn(a, c0973Bre.d()).u0(c0973Bre.i()), C42095uq6.X, null, new C44835wt6(this, 0), 2));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void w(C9140Qqc c9140Qqc) {
        ((DpaComposerBottomSheetView) this.l0.getValue()).getComposerContext(new C44835wt6(this, 1));
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.AbstractC14887aV3, defpackage.WRa
    public final void v(InterfaceC8575Ppc interfaceC8575Ppc) {
    }
}
