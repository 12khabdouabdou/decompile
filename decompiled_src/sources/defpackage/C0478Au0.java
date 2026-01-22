package defpackage;

import com.snap.aura.opera.EditScreenshotEvent;
import com.snap.aura.opera.ExportScreenshotEvent;
import com.snap.aura.opera.SaveScreenshotToCameraRollEvent;
import com.snap.aura.opera.SendScreenshotEvent;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.UUID;

/* renamed from: Au0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0478Au0 extends C17650cZc implements InterfaceC46971yUc {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final LSg Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C12303Wm0 e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public C10278St0 h0;
    public C35022pYc i0;
    public final String j0;
    public final InterfaceC15222ake t;

    public C0478Au0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, LSg lSg) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.t = interfaceC15222ake4;
        this.X = interfaceC15222ake5;
        this.Y = interfaceC15222ake6;
        this.Z = lSg;
        C27444jt0 c27444jt0 = C27444jt0.Z;
        C12303Wm0 b = AbstractC12829Xl4.b(c27444jt0, c27444jt0, "AuraOperaSharingActionsPlugin");
        this.e0 = b;
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(b);
        this.j0 = "AuraSharingActions";
    }

    public static final G0j J(C0478Au0 c0478Au0, String str) {
        c0478Au0.getClass();
        UUID fromString = UUID.fromString(str);
        G0j g0j = new G0j();
        AbstractC28737kr0.e(g0j, fromString);
        return g0j;
    }

    public final SingleDoFinally K(C22676gJe c22676gJe, C13888Zk c13888Zk) {
        C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe));
        return new SingleDoFinally(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) this.b.get())).h(this.e0, l), new C30356m3h(c13888Zk, c22676gJe, this, 19)), new C44851wu0(0, l));
    }

    public final void L(SingleMap singleMap, LR6 lr6) {
        Disposable subscribe = new SingleFlatMapCompletable(singleMap, new C3906Ha0(25, this)).subscribe(new C48860zu0(this, lr6, 1), new C47523yu0(this, lr6, 3));
        C35022pYc c35022pYc = this.i0;
        if (c35022pYc != null) {
            Vck.b(subscribe, c35022pYc.Y, null);
        } else {
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.i0 = c35022pYc;
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        boolean z = lr6 instanceof ExportScreenshotEvent;
        C0973Bre c0973Bre = this.g0;
        if (z) {
            ExportScreenshotEvent exportScreenshotEvent = (ExportScreenshotEvent) lr6;
            Disposable subscribe = new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(exportScreenshotEvent.b), c0973Bre.g()), new C27070jc0(23, this)), new C33846og0(21, this)), new C7873Oi0(this, 12, exportScreenshotEvent)).subscribe(new C47523yu0(this, exportScreenshotEvent, 0), new C47523yu0(this, exportScreenshotEvent, 1));
            C35022pYc c35022pYc = this.i0;
            if (c35022pYc != null) {
                Vck.b(subscribe, c35022pYc.Y, null);
                return;
            } else {
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            }
        }
        if (lr6 instanceof SaveScreenshotToCameraRollEvent) {
            SaveScreenshotToCameraRollEvent saveScreenshotToCameraRollEvent = (SaveScreenshotToCameraRollEvent) lr6;
            Disposable subscribe2 = new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleJust(saveScreenshotToCameraRollEvent.b), c0973Bre.g()), new C27070jc0(23, this)), new C3490Gg0(21, this)).subscribe(new C48860zu0(this, saveScreenshotToCameraRollEvent, 0), new C47523yu0(this, saveScreenshotToCameraRollEvent, 2));
            C35022pYc c35022pYc2 = this.i0;
            if (c35022pYc2 != null) {
                Vck.b(subscribe2, c35022pYc2.Y, null);
                return;
            } else {
                AbstractC2032Dq9.T("operaPresenterContext");
                throw null;
            }
        }
        if (lr6 instanceof EditScreenshotEvent) {
            EditScreenshotEvent editScreenshotEvent = (EditScreenshotEvent) lr6;
            L(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(editScreenshotEvent.b), c0973Bre.g()), new C46187xu0(this, editScreenshotEvent.c)), new C11508Va0(24, editScreenshotEvent)), editScreenshotEvent);
        } else if (lr6 instanceof SendScreenshotEvent) {
            SendScreenshotEvent sendScreenshotEvent = (SendScreenshotEvent) lr6;
            L(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust(sendScreenshotEvent.b), c0973Bre.g()), new C46187xu0(this, sendScreenshotEvent.c)), new C35184pg0(22, sendScreenshotEvent)), sendScreenshotEvent);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.j0;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
